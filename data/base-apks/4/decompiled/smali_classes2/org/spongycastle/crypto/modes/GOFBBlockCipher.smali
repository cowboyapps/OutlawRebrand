.class public Lorg/spongycastle/crypto/modes/GOFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "GOFBBlockCipher.java"


# static fields
.field static final C1:I = 0x1010104

.field static final C2:I = 0x1010101


# instance fields
.field private IV:[B

.field N3:I

.field N4:I

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field firstStep:Z

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GCTR only for 64 bit block ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bytesToint([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private intTobytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 7

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    const v3, 0x1010101

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    const v3, 0x1010104

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    invoke-direct {p0, v0, v3, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    if-ne v2, v3, :cond_3

    iput v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

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

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iput v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    instance-of v2, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    array-length v4, v3

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    array-length v5, v5

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    array-length v5, v5

    array-length v6, v3

    sub-int/2addr v5, v6

    array-length v6, v3

    invoke-static {v3, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    array-length v5, v5

    array-length v6, v3

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    aput-byte v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    array-length v5, v5

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->reset()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_2
    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->reset()V

    if-eqz p2, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->processBytes([BII[BI)I

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
