.class public Lorg/spongycastle/crypto/examples/DESExample;
.super Ljava/lang/Object;
.source "DESExample.java"


# instance fields
.field private cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

.field private encrypt:Z

.field private in:Ljava/io/BufferedInputStream;

.field private key:[B

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "]"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    iput-boolean p4, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input file not found ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output file not created ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    move-object v3, v4

    const-string v4, "www.bouncycastle.org"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v4

    :try_start_3
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Hmmm, no SHA1PRNG, you need the Sun implementation"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_2
    new-instance v4, Lorg/spongycastle/crypto/KeyGenerationParameters;

    const/16 v5, 0xc0

    invoke-direct {v4, v3, v5}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    new-instance v5, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {v5}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    invoke-virtual {v5, v4}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->generateKey()[B

    move-result-object v6

    iput-object v6, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v7, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-static {v7}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v7

    array-length v8, v7

    invoke-virtual {v6, v7, v2, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not decryption create key file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_4
    goto :goto_5

    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v3, v5, v2, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->decode([B)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decryption key file not found, or not valid ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_5
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    new-instance v4, Lorg/spongycastle/crypto/examples/DESExample;

    invoke-direct {v4}, Lorg/spongycastle/crypto/examples/DESExample;-><init>()V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Usage: java "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " infile outfile [keyfile]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v3, "deskey.dat"

    const/4 v4, 0x0

    aget-object v1, p0, v4

    aget-object v2, p0, v5

    array-length v4, p0

    if-le v4, v6, :cond_1

    const/4 v0, 0x0

    aget-object v3, p0, v6

    :cond_1
    new-instance v4, Lorg/spongycastle/crypto/examples/DESExample;

    invoke-direct {v4, v1, v2, v3, v0}, Lorg/spongycastle/crypto/examples/DESExample;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v4}, Lorg/spongycastle/crypto/examples/DESExample;->process()V

    return-void
.end method

.method private performDecrypt([B)V
    .locals 12

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    move-object v1, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    array-length v6, v1

    invoke-virtual {v5, v6}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result v5

    new-array v5, v5, [B

    move-object v3, v5

    iget-object v6, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/4 v8, 0x0

    array-length v9, v1

    const/4 v11, 0x0

    move-object v7, v1

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v6, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v6, v3, v2, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-virtual {v5, v3, v2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v6, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v6, v3, v2, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private performEncrypt([B)V
    .locals 13

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/16 v0, 0x2f

    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result v1

    new-array v8, v0, [B

    new-array v9, v1, [B

    const/4 v2, 0x0

    move-object v10, v2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v11, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    move v5, v2

    const/16 v12, 0xa

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v9, v11, v2}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v3

    move-object v10, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    array-length v4, v10

    invoke-virtual {v3, v10, v11, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v12}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-virtual {v2, v9, v11}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v9, v11, v2}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v3

    move-object v10, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    array-length v4, v10

    invoke-virtual {v3, v10, v11, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v12}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private process()V
    .locals 4

    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/examples/DESExample;->performEncrypt([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/examples/DESExample;->performDecrypt([B)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception closing resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
