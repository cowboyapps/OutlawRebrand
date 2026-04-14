.class public Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;
.super Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;
.source "CryptoProWrapEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;-><init>()V

    return-void
.end method

.method private static bitSet(BI)Z
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static cryptoProDiversify([B[B[B)[B
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v1, :cond_1

    mul-int/lit8 v5, v4, 0x4

    invoke-static {p0, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    aget-byte v6, p1, v0

    invoke-static {v6, v4}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->bitSet(BI)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/2addr v2, v5

    goto :goto_2

    :cond_0
    add-int/2addr v3, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v6, 0x4

    invoke-static {v3, v4, v6}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    new-instance v6, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;

    new-instance v7, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v7}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    invoke-direct {v6, v7}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    new-instance v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v8, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v9, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v8, v9, p2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-direct {v7, v8, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v6, p0, v5, p0, v5}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    invoke-virtual {v6, p0, v1, p0, v1}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v1, 0x10

    invoke-virtual {v6, p0, v1, p0, v1}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v1, 0x18

    invoke-virtual {v6, p0, v1, p0, v1}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_0
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v5

    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/engines/CryptoProWrapEngine;->cryptoProDiversify([B[B[B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object v2, v3

    if-eqz v1, :cond_2

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-direct {v4, v2, v1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-super {p0, p1, v3}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-super {p0, p1, v3}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method
