.class public Lorg/spongycastle/crypto/modes/KXTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "KXTSBlockCipher.java"


# static fields
.field private static final RED_POLY_128:J = 0x87L

.field private static final RED_POLY_256:J = 0x425L

.field private static final RED_POLY_512:J = 0x125L


# instance fields
.field private final blockSize:I

.field private counter:I

.field private final reductionPolynomial:J

.field private final tw_current:[J

.field private final tw_init:[J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    invoke-static {v0}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->getReductionPolynomial(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->reductionPolynomial:J

    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    ushr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    ushr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    return-void
.end method

.method private static GF_double(J[J)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-wide v3, p2, v2

    const/16 v5, 0x3f

    ushr-long v5, v3, v5

    const/4 v7, 0x1

    shl-long v7, v3, v7

    xor-long/2addr v7, v0

    aput-wide v7, p2, v2

    move-wide v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-wide v3, p2, v2

    neg-long v5, v0

    and-long/2addr v5, p0

    xor-long/2addr v3, v5

    aput-wide v3, p2, v2

    return-void
.end method

.method protected static getReductionPolynomial(I)J
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-wide/16 v0, 0x125

    return-wide v0

    :sswitch_1
    const-wide/16 v0, 0x425

    return-wide v0

    :sswitch_2
    const-wide/16 v0, 0x87

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private processBlock([BI[BI)V
    .locals 6

    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->reductionPolynomial:J

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->GF_double(J[J)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    new-array v1, v1, [B

    iget v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3, v1, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    if-ge v2, v3, :cond_1

    add-int v3, p4, v2

    aget-byte v4, v1, v2

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to process too many blocks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->reset()V

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputSize(I)I
    .locals 0

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    new-array v2, v2, [B

    iget v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v5, 0x1

    invoke-interface {v3, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3, v2, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    invoke-static {v2, v4, v3}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    array-length v6, v6

    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Currently only support IVs of exactly one block"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameters passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processByte(B[BI)I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBytes([BII[BI)I
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_3

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    rem-int v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, p5, v0

    invoke-direct {p0, p1, v1, p4, v2}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->processBlock([BI[BI)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Partial blocks not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    return-void
.end method
