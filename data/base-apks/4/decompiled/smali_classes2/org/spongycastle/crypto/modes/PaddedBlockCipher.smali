.class public Lorg/spongycastle/crypto/modes/PaddedBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "PaddedBlockCipher.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->forEncryption:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    if-ne v2, v0, :cond_1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    array-length v4, p1

    if-gt v2, v4, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-interface {v2, v4, v3, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    iput v3, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "output buffer too short"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    sub-int v2, v0, v2

    int-to-byte v2, v2

    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    if-ge v4, v0, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    aput-byte v2, v4, v5

    iget v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    add-int v6, p2, v1

    invoke-interface {v4, v5, v3, p1, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-interface {v2, v4, v3, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    iput v3, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    if-ltz v2, :cond_4

    if-gt v2, v0, :cond_4

    sub-int/2addr v1, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-static {v4, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->reset()V

    return v1

    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "pad block corrupted"

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v2, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "last block incomplete in decryption"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getOutputSize(I)I
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->forEncryption:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v2, v2

    add-int/2addr v2, v0

    return v2

    :cond_0
    return v0

    :cond_1
    sub-int v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v3, v3

    add-int/2addr v2, v3

    return v2
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v2, v2

    sub-int v2, v0, v2

    return v2

    :cond_0
    sub-int v2, v0, v1

    return v2
.end method

.method public processByte(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    iput v3, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    aput-byte p1, v1, v2

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->getBlockSize()I

    move-result v0

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->getUpdateOutputSize(I)I

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

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    sub-int/2addr v3, v4

    if-le p3, v3, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v4

    add-int/2addr v2, v4

    iput v6, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v4, v4

    if-le p3, v4, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v5, p5, v2

    invoke-interface {v4, p1, p2, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/2addr v4, p3

    iput v4, p0, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
