.class public Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;
.source "RFC5649WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private engine:Lorg/spongycastle/crypto/BlockCipher;

.field private extractedAIV:[B

.field private forWrapping:Z

.field private highOrderIV:[B

.field private param:Lorg/spongycastle/crypto/params/KeyParameter;

.field private preIV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method private padPlaintext([B)[B
    .locals 5

    array-length v0, p1

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    new-array v4, v1, [B

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v2
.end method

.method private rfc3394UnwrapNoIvCheck([BII)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x8

    new-array v4, v3, [B

    array-length v5, v4

    sub-int v5, p3, v5

    new-array v5, v5, [B

    array-length v6, v4

    new-array v6, v6, [B

    array-length v7, v4

    add-int/2addr v7, v3

    new-array v7, v7, [B

    array-length v8, v4

    const/4 v9, 0x0

    invoke-static {v1, v2, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v4

    add-int/2addr v8, v2

    array-length v10, v4

    sub-int v10, p3, v10

    invoke-static {v1, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v8, v9, v10}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    div-int/lit8 v8, p3, 0x8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/4 v11, 0x5

    :goto_0
    if-ltz v11, :cond_2

    move v12, v8

    :goto_1
    if-lt v12, v10, :cond_1

    array-length v13, v4

    invoke-static {v6, v9, v7, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v12, -0x1

    mul-int/2addr v13, v3

    array-length v14, v4

    invoke-static {v5, v13, v7, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v13, v8, v11

    add-int/2addr v13, v12

    const/4 v14, 0x1

    :goto_2
    if-eqz v13, :cond_0

    int-to-byte v15, v13

    array-length v10, v4

    sub-int/2addr v10, v14

    aget-byte v16, v7, v10

    xor-int v3, v16, v15

    int-to-byte v3, v3

    aput-byte v3, v7, v10

    ushr-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x8

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3, v7, v9, v7, v9}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 v3, 0x8

    invoke-static {v7, v9, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v12, -0x1

    mul-int/2addr v10, v3

    invoke-static {v7, v3, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, -0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, -0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    iput-object v6, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    return-object v5
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV length not equal to 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public unwrap([BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-boolean v2, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    if-nez v2, :cond_a

    div-int/lit8 v2, v1, 0x8

    mul-int/lit8 v3, v2, 0x8

    if-ne v3, v1, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    new-array v3, v1, [B

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static {v5, v6, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v1, [B

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v8, v4, v9}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v8, 0x0

    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v9, v3, v8, v7, v8}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v9}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    new-array v8, v8, [B

    iput-object v8, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length v9, v9

    invoke-static {v7, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v7

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length v9, v9

    sub-int/2addr v8, v9

    new-array v8, v8, [B

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length v9, v9

    array-length v10, v8

    invoke-static {v7, v9, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p3}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->rfc3394UnwrapNoIvCheck([BII)[B

    move-result-object v7

    move-object v8, v7

    :goto_1
    const/4 v9, 0x4

    new-array v10, v9, [B

    new-array v9, v9, [B

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length v12, v10

    invoke-static {v11, v4, v10, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length v12, v10

    array-length v13, v9

    invoke-static {v11, v12, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v4}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v11

    const/4 v12, 0x1

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    invoke-static {v10, v13}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v12, 0x0

    :cond_2
    array-length v13, v8

    add-int/lit8 v14, v13, -0x8

    if-gt v11, v14, :cond_3

    const/4 v12, 0x0

    :cond_3
    if-le v11, v13, :cond_4

    const/4 v12, 0x0

    :cond_4
    sub-int v15, v13, v11

    array-length v4, v8

    if-lt v15, v4, :cond_5

    const/4 v12, 0x0

    array-length v15, v8

    :cond_5
    new-array v4, v15, [B

    new-array v0, v15, [B

    array-length v1, v8

    sub-int/2addr v1, v15

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v8, v1, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v12, 0x0

    :cond_6
    if-eqz v12, :cond_7

    new-array v1, v11, [B

    array-length v2, v1

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_7
    move-object/from16 v17, v0

    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "checksum failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "unwrap data must be at least 16 bytes"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v5, p1

    move/from16 v6, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wrap([BII)[B
    .locals 9

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-static {p3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, p3, [B

    invoke-static {p1, p2, v3, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->padPlaintext([B)[B

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x1

    if-ne v6, v0, :cond_1

    array-length v0, v4

    array-length v6, v1

    add-int/2addr v0, v6

    new-array v0, v0, [B

    array-length v6, v1

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v1

    array-length v8, v4

    invoke-static {v4, v5, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v5, v7, v6}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v6, v0, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v6}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    new-instance v6, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v8, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v7, v6}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    array-length v7, v4

    invoke-interface {v0, v4, v5, v7}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v5

    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
