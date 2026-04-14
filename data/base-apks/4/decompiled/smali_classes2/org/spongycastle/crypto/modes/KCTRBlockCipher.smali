.class public Lorg/spongycastle/crypto/modes/KCTRBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "KCTRBlockCipher.java"


# instance fields
.field private byteCount:I

.field private engine:Lorg/spongycastle/crypto/BlockCipher;

.field private initialised:Z

.field private iv:[B

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    return-void
.end method

.method private checkCounter()V
    .locals 0

    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->incrementCounterAt(I)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->checkCounter()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    aget-byte v0, v0, v2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    iput v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    :cond_1
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/KCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    array-length v6, v2

    invoke-static {v2, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    nop

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->reset()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v1

    if-lt v0, v1, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->processBytes([BII[BI)I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iput v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    return-void
.end method
