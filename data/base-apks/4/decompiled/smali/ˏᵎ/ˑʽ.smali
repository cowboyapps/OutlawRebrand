.class public abstract Lˏᵎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:[B

.field public static final ـﹶ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lˏᵎ/ˑʽ;->ـﹶ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lˏᵎ/ˑʽ;->ʽᐧ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5ct
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x13t
        0x41t
    .end array-data
.end method

.method public static ʽᐧ([CZ)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lˏᵎ/ﹳﹳ;->ʽᐧ:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    array-length p1, p0

    new-array v1, p1, [B

    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_1

    aget-char p1, p0, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array v1, p1, [B

    :goto_1
    array-length p1, p0

    if-ge v0, p1, :cond_1

    aget-char p1, p0, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static ʿʼ(J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x210000

    cmp-long v4, p0, v0

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x7bc

    if-ge v4, v5, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x19

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    shl-int/lit8 v6, v7, 0xb

    or-int/2addr v4, v6

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x5

    or-int/2addr v4, v5

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/2addr v0, v1

    or-int/2addr v0, v4

    int-to-long v0, v0

    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x7d0

    rem-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    add-long v2, v0, p0

    :cond_2
    return-wide v2
.end method

.method public static ʿˏ(ZBI)B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result p1

    :cond_0
    return p1
.end method

.method public static ˉי(Ljava/io/File;Lٴﾞ/ˉⁱ;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/"

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-static {v0}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lˏᵎ/ˑʽ;->ˏᴵ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    const/4 v4, 0x0

    invoke-static {}, Lʻˉ/ˏʾ;->ﹶˆ()Ljava/nio/file/LinkOption;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lˏᵎ/ـﹶ;->ʿʼ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lˏᵎ/ـﹶ;->ᵎـ(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lˏᵎ/ـﹶ;->ˑʽ(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "fileName to add to zip is empty or null. fileName: \'"

    const-string v2, "\' DefaultFolderPath: \'null\' FileNameInZip: "

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lˏᵎ/ˑʽ;->ˏᴵ(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isSymlink: true "

    invoke-static {p1, p0}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "rootFolderNameInZip: \'"

    const-string v0, "\' "

    invoke-static {p1, p0, v0}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :goto_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ˉⁱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋˊ(Ljava/nio/file/Path;[B)V
    .locals 9

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lˏᵎ/ˑʽ;->ˑי()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    aget-byte v0, p1, v4

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lʻˉ/ˏʾ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lʻˉ/ˏʾ;->ﹶˆ()Ljava/nio/file/LinkOption;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p0, v0, v5}, Lʻˉ/ˏʾ;->ˏʾ(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lʻˉ/ˏʾ;->ˉי(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    :try_start_0
    aget-byte v0, p1, v4

    invoke-static {v0, v4}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v0

    invoke-static {p0, v0}, Lʻˉ/ˏʾ;->ﾞˊ(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    aget-byte v0, p1, v4

    invoke-static {v0, v3}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v0

    invoke-static {p0, v0}, Lˏᵎ/ـﹶ;->ˋⁱ(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    aget-byte v0, p1, v4

    invoke-static {v0, v2}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v0

    invoke-static {p0, v0}, Lˏᵎ/ـﹶ;->ᵎˏ(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    aget-byte p1, p1, v4

    invoke-static {p1, v1}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result p1

    invoke-static {p0, p1}, Lˏᵎ/ـﹶ;->ﾞˊ(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nux"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    aget-byte v0, p1, v2

    const/4 v5, 0x3

    if-nez v0, :cond_5

    aget-byte v0, p1, v5

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    aget-byte v6, p1, v5

    invoke-static {}, Lˏᵎ/ـﹶ;->ˉי()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v7

    invoke-static {v6, v4, v0, v7}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v6, p1, v2

    invoke-static {}, Lˏᵎ/ـﹶ;->ˎٴ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v6, v8, v0, v7}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v6, p1, v2

    invoke-static {}, Lˏᵎ/ـﹶ;->ˋˊ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v8, v0, v7}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v6, p1, v2

    invoke-static {}, Lˏᵎ/ـﹶ;->יʻ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v7

    invoke-static {v6, v1, v0, v7}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    invoke-static {}, Lˏᵎ/ـﹶ;->ˈٴ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v1, v7, v0, v6}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    invoke-static {}, Lˏᵎ/ـﹶ;->ˆʿ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v6

    invoke-static {v1, v5, v0, v6}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    invoke-static {}, Lˏᵎ/ـﹶ;->ˎˑ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v5

    invoke-static {v1, v2, v0, v5}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    invoke-static {}, Lʻˉ/ˏʾ;->ˉⁱ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v5

    invoke-static {v1, v3, v0, v5}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte p1, p1, v2

    invoke-static {}, Lʻˉ/ˏʾ;->ᐧⁱ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Lˏᵎ/ˑʽ;->ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    invoke-static {p0, v0}, Lʻˉ/ˏʾ;->ˋˊ(Ljava/nio/file/Path;Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static ˋⁱ(BI)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˎٴ(Ljava/io/InputStream;[B)I
    .locals 6

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    array-length v2, p1

    if-eq v0, v2, :cond_5

    if-ltz v0, :cond_4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v3, p1

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_2

    if-eq v2, v1, :cond_2

    const/16 v2, 0xf

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    sub-int/2addr v3, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p1

    if-ne v0, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid readLength"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected EOF reached when trying to read stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏʾ(Ljava/nio/file/Path;)[B
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, Lʻˉ/ˏʾ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lʻˉ/ˏʾ;->ﹶˆ()Ljava/nio/file/LinkOption;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v2, v4}, Lʻˉ/ˏʾ;->ˏʾ(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lʻˉ/ˏʾ;->ˉי(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lˏᵎ/ـﹶ;->ٴˎ(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lˏᵎ/ـﹶ;->ˑי(Ljava/nio/file/attribute/DosFileAttributes;)Z

    move-result v2

    invoke-static {v2, v6, v6}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result v2

    invoke-static {p0}, Lˏᵎ/ـﹶ;->ʿˏ(Ljava/nio/file/attribute/DosFileAttributes;)Z

    move-result v4

    invoke-static {v4, v2, v3}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result v2

    invoke-static {p0}, Lˏᵎ/ـﹶ;->ﾞʽ(Ljava/nio/file/attribute/DosFileAttributes;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result v2

    invoke-static {p0}, Lˏᵎ/ـﹶ;->ﹳˑ(Ljava/nio/file/attribute/DosFileAttributes;)Z

    move-result v3

    invoke-static {v3, v2, v0}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result v0

    invoke-static {p0}, Lˏᵎ/ـﹶ;->ᐧⁱ(Ljava/nio/file/attribute/DosFileAttributes;)Z

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0, v0, v2}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static ˏᴵ(Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lˏᵎ/ـﹶ;->ᴵʿ(Ljava/nio/file/Path;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˏᵢ(Ljava/io/File;Lٴﾞ/ˉⁱ;)Ljava/util/ArrayList;
    .locals 7

    if-eqz p0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p1, Lٴﾞ/ˉⁱ;->ʿʼ:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lˏᵎ/ˑʽ;->ˏᴵ(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v5, p1, Lٴﾞ/ˉⁱ;->ᴵʿ:I

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v3, p1}, Lˏᵎ/ˑʽ;->ˏᵢ(Ljava/io/File;Lٴﾞ/ˉⁱ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑʽ(Lٴﾞ/ˏʾ;)Lʼˋ/ˏᵢ;
    .locals 5

    iget-object v0, p0, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lʼˋ/ٴˎ;

    iget-object p0, p0, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    new-instance v1, Lʼˋ/ᐧʻ;

    invoke-static {p0}, Lˏᵎ/ˑʽ;->ٴˎ(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lʼˋ/ᐧʻ;-><init>(Ljava/io/File;[Ljava/io/File;)V

    iput-object v1, v0, Lʼˋ/ٴˎ;->ᐧⁱ:Lʼˋ/ᐧʻ;

    return-object v0

    :cond_0
    new-instance v0, Lʼˋ/ˉⁱ;

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    iget-boolean v2, p0, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    iget-object p0, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget p0, p0, Lٴﾞ/ˑʽ;->ˎˑ:I

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lʼˋ/ˉⁱ;->ˆᵔ:I

    const/4 v3, 0x1

    new-array v3, v3, [B

    iput-object v3, v0, Lʼˋ/ˉⁱ;->ᵢʿ:[B

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Lʼˋ/ˉⁱ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    iput-object v1, v0, Lʼˋ/ˉⁱ;->ˆʿ:Ljava/io/File;

    iput-boolean v2, v0, Lʼˋ/ˉⁱ;->ᐧˋ:Z

    iput p0, v0, Lʼˋ/ˉⁱ;->ˎˑ:I

    if-eqz v2, :cond_1

    iput p0, v0, Lʼˋ/ˉⁱ;->ˆᵔ:I

    :cond_1
    return-object v0
.end method

.method public static ˑי()Z
    .locals 2

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ـﹶ(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0

    invoke-static {p0, p1}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static ٴˎ(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lˏᵎ/ʽᐧ;

    invoke-direct {v1, v0}, Lˏᵎ/ʽᐧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/io/File;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ᐧʻ(Lٴﾞ/ʽᐧ;)I
    .locals 2

    iget v0, p0, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz p0, :cond_1

    iget p0, p0, Lٴﾞ/ـﹶ;->ﹳﹶ:I

    return p0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᴵʿ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᵎˏ(Ljava/io/InputStream;[BII)I
    .locals 3

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_4

    :goto_0
    if-eq v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length greater than buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative offset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᵎـ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ﹳˎ(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static ﹳﹳ(J)J
    .locals 9

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const-wide/16 v2, 0x3e

    and-long/2addr v0, v2

    long-to-int v8, v0

    const/4 v0, 0x5

    shr-long v0, p0, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v7, v0

    const/16 v0, 0xb

    shr-long v0, p0, v0

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    long-to-int v6, v0

    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v5, v0

    const/16 v0, 0x15

    shr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v4, v0

    const/16 v0, 0x19

    shr-long v0, p0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x7bc

    add-long/2addr v0, v2

    long-to-int v3, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static ﹶˆ(Ljava/nio/file/Path;)[B
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, Lˏᵎ/ـﹶ;->ʽᐧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lʻˉ/ˏʾ;->ﹶˆ()Ljava/nio/file/LinkOption;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v2, v4}, Lʻˉ/ˏʾ;->ˏʾ(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v2

    invoke-static {v2}, Lˏᵎ/ـﹶ;->ˏᵢ(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    move-result-object v2

    invoke-static {v2}, Lˏᵎ/ـﹶ;->ﹶˆ(Ljava/nio/file/attribute/PosixFileAttributeView;)Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object v2

    invoke-static {v2}, Lˏᵎ/ـﹶ;->ˏʾ(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lˏᵎ/ـﹶ;->ᴵʿ(Ljava/nio/file/Path;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    aget-byte p0, v1, v8

    invoke-static {p0, v7}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result p0

    aput-byte p0, v1, v8

    invoke-static {p0, v5}, Lˏᵎ/ˑʽ;->ﾞˊ(BI)B

    move-result p0

    aput-byte p0, v1, v8

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v9}, Lˏᵎ/ـﹶ;->ˏᴵ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    aget-byte v10, v1, v8

    invoke-static {v9, v10, v7}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result v9

    aput-byte v9, v1, v8

    new-array v9, v6, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v9}, Lˏᵎ/ـﹶ;->ﹳˎ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    aget-byte v9, v1, v8

    invoke-static {p0, v9, v5}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v8

    :goto_0
    aget-byte p0, v1, v8

    const/4 v9, 0x5

    invoke-static {v4, p0, v9}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v8

    invoke-static {}, Lˏᵎ/ـﹶ;->ˉי()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v4, v1, v8

    invoke-static {p0, v4, v6}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v8

    invoke-static {}, Lˏᵎ/ـﹶ;->ˎٴ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    aget-byte v10, v1, v4

    invoke-static {p0, v10, v7}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    invoke-static {}, Lˏᵎ/ـﹶ;->ˋˊ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v7, v1, v4

    invoke-static {p0, v7, v5}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    invoke-static {}, Lˏᵎ/ـﹶ;->יʻ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v5, v1, v4

    invoke-static {p0, v5, v9}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    invoke-static {}, Lˏᵎ/ـﹶ;->ˈٴ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v5, v1, v4

    invoke-static {p0, v5, v0}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    invoke-static {}, Lˏᵎ/ـﹶ;->ˆʿ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v8}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    invoke-static {}, Lˏᵎ/ـﹶ;->ˎˑ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v4}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    invoke-static {}, Lʻˉ/ˏʾ;->ˉⁱ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v3}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    invoke-static {}, Lʻˉ/ˏʾ;->ᐧⁱ()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v6}, Lˏᵎ/ˑʽ;->ʿˏ(ZBI)B

    move-result p0

    aput-byte p0, v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static ﾞˊ(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
