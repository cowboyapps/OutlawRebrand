import { Storage } from "@google-cloud/storage";
import fs from "fs/promises";
import { createReadStream, createWriteStream } from "fs";
import path from "path";
import { logger } from "./logger";

let storageClient: Storage | null = null;

function getStorage(): Storage {
  if (!storageClient) {
    storageClient = new Storage();
  }
  return storageClient;
}

function getBucketId(): string {
  const bucketId = process.env.DEFAULT_OBJECT_STORAGE_BUCKET_ID;
  if (!bucketId) {
    throw new Error("DEFAULT_OBJECT_STORAGE_BUCKET_ID not configured");
  }
  return bucketId;
}

function getObjectKey(appId: number, filename: string): string {
  return `apks/${appId}/${filename}`;
}

export async function uploadApkToStorage(appId: number, localFilePath: string): Promise<string> {
  const storage = getStorage();
  const bucketId = getBucketId();
  const filename = path.basename(localFilePath);
  const objectKey = getObjectKey(appId, filename);

  logger.info({ appId, objectKey, localFilePath }, "Uploading APK to object storage");

  const bucket = storage.bucket(bucketId);
  const file = bucket.file(objectKey);

  await new Promise<void>((resolve, reject) => {
    const readStream = createReadStream(localFilePath);
    const writeStream = file.createWriteStream({
      resumable: false,
      contentType: "application/vnd.android.package-archive",
    });

    readStream.on("error", reject);
    writeStream.on("error", reject);
    writeStream.on("finish", resolve);
    readStream.pipe(writeStream);
  });

  logger.info({ appId, objectKey }, "APK uploaded to object storage");
  return objectKey;
}

export async function downloadApkFromStorage(appId: number, filename: string, destPath: string): Promise<boolean> {
  try {
    const storage = getStorage();
    const bucketId = getBucketId();
    const objectKey = getObjectKey(appId, filename);

    logger.info({ appId, objectKey, destPath }, "Downloading APK from object storage");

    const bucket = storage.bucket(bucketId);
    const file = bucket.file(objectKey);

    const [exists] = await file.exists();
    if (!exists) {
      logger.warn({ objectKey }, "APK not found in object storage");
      return false;
    }

    await fs.mkdir(path.dirname(destPath), { recursive: true });

    await new Promise<void>((resolve, reject) => {
      const readStream = file.createReadStream();
      const writeStream = createWriteStream(destPath);

      readStream.on("error", reject);
      writeStream.on("error", reject);
      writeStream.on("finish", resolve);
      readStream.pipe(writeStream);
    });

    logger.info({ appId, objectKey, destPath }, "APK downloaded from object storage");
    return true;
  } catch (err) {
    logger.error({ err, appId, filename }, "Failed to download APK from object storage");
    return false;
  }
}

export async function apkExistsInStorage(appId: number, filename: string): Promise<boolean> {
  try {
    const storage = getStorage();
    const bucketId = getBucketId();
    const objectKey = getObjectKey(appId, filename);
    const bucket = storage.bucket(bucketId);
    const file = bucket.file(objectKey);
    const [exists] = await file.exists();
    return exists;
  } catch {
    return false;
  }
}
