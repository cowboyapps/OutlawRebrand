.class public Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "OldCTSBlockCipher.java"


# instance fields
.field private blockSize:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    instance-of v0, p1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->blockSize:I

    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->blockSize:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    sub-int/2addr v1, v0

    new-array v2, v0, [B

    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->forEncryption:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-interface {v3, v5, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    if-lt v3, v0, :cond_3

    iget v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    array-length v5, v5

    if-eq v3, v5, :cond_0

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    sub-int v6, v3, v0

    aget-byte v6, v2, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    iget v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    if-eq v3, v5, :cond_1

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    aget-byte v6, v5, v3

    sub-int v7, v3, v0

    aget-byte v7, v2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v3, v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-interface {v3, v5, v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-interface {v3, v5, v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_2
    add-int v3, p2, v0

    invoke-static {v2, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_3
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "need at least one block of input for CTS"

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-array v3, v0, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v5, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-interface {v5, v6, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-interface {v5, v6, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_3
    move v5, v0

    :goto_4
    iget v6, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    if-eq v5, v6, :cond_6

    sub-int v6, v5, v0

    sub-int v7, v5, v0

    aget-byte v7, v2, v7

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    aget-byte v8, v8, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5, v2, v4, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int v5, p2, v0

    invoke-static {v3, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->reset()V

    return v3

    :cond_7
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer to small in doFinal"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    array-length v2, v2

    sub-int v2, v0, v2

    return v2

    :cond_0
    sub-int v2, v0, v1

    return v2
.end method

.method public processByte(B[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->blockSize:I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->blockSize:I

    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->blockSize:I

    iput v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    aput-byte p1, v1, v2

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->getBlockSize()I

    move-result v0

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int v2, p5, v1

    array-length v3, p4

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "output buffer too short"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    sub-int/2addr v3, v4

    if-le p3, v3, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-static {v4, v0, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_1
    if-le p3, v0, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    invoke-static {p1, p2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    add-int v7, p5, v2

    invoke-interface {v4, v5, v6, p4, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    invoke-static {v4, v0, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    add-int/2addr v4, p3

    iput v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->bufOff:I

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
