.class public Lorg/spongycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "IDEAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BASE:I = 0x10001

.field protected static final BLOCK_SIZE:I = 0x8

.field private static final MASK:I = 0xffff


# instance fields
.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    return-void
.end method

.method private bytesToWord([BI)I
    .locals 2

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private expandKey([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    array-length v2, p1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    new-array v2, v3, [B

    array-length v3, v2

    array-length v4, p1

    sub-int/2addr v3, v4

    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 v3, v2, 0x7

    const v4, 0xffff

    const/4 v5, 0x6

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v2, -0x7

    aget v3, v1, v3

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x9

    add-int/lit8 v5, v2, -0x6

    aget v5, v1, v5

    shr-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    and-int/2addr v3, v4

    aput v3, v1, v2

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v2, 0x7

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v2, -0x7

    aget v3, v1, v3

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x9

    add-int/lit8 v5, v2, -0xe

    aget v5, v1, v5

    shr-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    and-int/2addr v3, v4

    aput v3, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0xf

    aget v3, v1, v3

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x9

    add-int/lit8 v5, v2, -0xe

    aget v5, v1, v5

    shr-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    and-int/2addr v3, v4

    aput v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->invertKey([I)[I

    move-result-object v0

    return-object v0
.end method

.method private ideaFunc([I[BI[BI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v6

    add-int/lit8 v7, v2, 0x2

    invoke-direct {v0, v1, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v7

    add-int/lit8 v8, v2, 0x4

    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v8

    add-int/lit8 v9, v2, 0x6

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    if-ge v10, v11, :cond_0

    add-int/lit8 v11, v5, 0x1

    aget v5, p1, v5

    invoke-direct {v0, v6, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v5

    add-int/lit8 v6, v11, 0x1

    aget v11, p1, v11

    add-int/2addr v7, v11

    const v11, 0xffff

    and-int/2addr v7, v11

    add-int/lit8 v12, v6, 0x1

    aget v6, p1, v6

    add-int/2addr v8, v6

    and-int v6, v8, v11

    add-int/lit8 v8, v12, 0x1

    aget v12, p1, v12

    invoke-direct {v0, v9, v12}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v9

    move v12, v7

    move v13, v6

    xor-int/2addr v6, v5

    xor-int/2addr v7, v9

    add-int/lit8 v14, v8, 0x1

    aget v8, p1, v8

    invoke-direct {v0, v6, v8}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v6

    add-int/2addr v7, v6

    and-int/2addr v7, v11

    add-int/lit8 v8, v14, 0x1

    aget v14, p1, v14

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v7

    add-int/2addr v6, v7

    and-int/2addr v6, v11

    xor-int/2addr v5, v7

    xor-int/2addr v9, v6

    xor-int/2addr v7, v13

    xor-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move v6, v5

    move v5, v8

    move v8, v15

    goto :goto_0

    :cond_0
    add-int/lit8 v10, v5, 0x1

    aget v5, p1, v5

    invoke-direct {v0, v6, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v5

    invoke-direct {v0, v5, v3, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    add-int/lit8 v5, v10, 0x1

    aget v10, p1, v10

    add-int/2addr v10, v8

    add-int/lit8 v11, v4, 0x2

    invoke-direct {v0, v10, v3, v11}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    add-int/lit8 v10, v5, 0x1

    aget v5, p1, v5

    add-int/2addr v5, v7

    add-int/lit8 v11, v4, 0x4

    invoke-direct {v0, v5, v3, v11}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    aget v5, p1, v10

    invoke-direct {v0, v9, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v5

    add-int/lit8 v11, v4, 0x6

    invoke-direct {v0, v5, v3, v11}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    return-void
.end method

.method private invertKey([I)[I
    .locals 9

    const/16 v0, 0x34

    const/16 v1, 0x34

    new-array v1, v1, [I

    const/4 v2, 0x0

    add-int/lit8 v3, v2, 0x1

    aget v2, p1, v2

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    aget v3, p1, v3

    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v3

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v4

    add-int/lit8 v6, v5, 0x1

    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    aput v5, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    const/4 v7, 0x1

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    aget v2, p1, v6

    add-int/lit8 v6, v8, 0x1

    aget v3, p1, v8

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    add-int/lit8 v8, v6, 0x1

    aget v6, p1, v6

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v2

    add-int/lit8 v6, v8, 0x1

    aget v8, p1, v8

    invoke-virtual {p0, v8}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v3

    add-int/lit8 v8, v6, 0x1

    aget v6, p1, v6

    invoke-virtual {p0, v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v4

    add-int/lit8 v6, v8, 0x1

    aget v8, p1, v8

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    aput v5, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v6, 0x1

    aget v2, p1, v6

    add-int/lit8 v6, v7, 0x1

    aget v3, p1, v7

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    add-int/lit8 v7, v6, 0x1

    aget v6, p1, v6

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v2

    add-int/lit8 v6, v7, 0x1

    aget v7, p1, v7

    invoke-virtual {p0, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v3

    add-int/lit8 v7, v6, 0x1

    aget v6, p1, v6

    invoke-virtual {p0, v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v4

    aget v6, p1, v7

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    aput v5, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    return-object v1
.end method

.method private mul(II)I
    .locals 4

    const v0, 0xffff

    const v1, 0x10001

    if-nez p1, :cond_0

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    mul-int v1, p1, p2

    and-int p2, v1, v0

    ushr-int/lit8 p1, v1, 0x10

    sub-int v2, p2, p1

    if-ge p2, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    add-int p1, v2, v3

    move v1, p1

    :goto_1
    and-int p1, v1, v0

    return p1
.end method

.method private mulInv(I)I
    .locals 7

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    const v1, 0x10001

    div-int v2, v1, p1

    rem-int/2addr v1, p1

    :goto_0
    const v3, 0xffff

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    div-int v5, p1, v1

    rem-int/2addr p1, v1

    mul-int v6, v2, v5

    add-int/2addr v6, v0

    and-int v0, v6, v3

    if-ne p1, v4, :cond_1

    return v0

    :cond_1
    div-int v4, v1, p1

    rem-int/2addr v1, p1

    mul-int v5, v0, v4

    add-int/2addr v5, v2

    and-int v2, v5, v3

    goto :goto_0

    :cond_2
    rsub-int/lit8 v4, v2, 0x1

    and-int/2addr v3, v4

    return v3
.end method

.method private wordToBytes(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    return-void
.end method


# virtual methods
.method addInv(I)I
    .locals 2

    rsub-int/lit8 v0, p1, 0x0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->generateWorkingKey(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to IDEA init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([BI[BI)I
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->ideaFunc([I[BI[BI)V

    const/16 v0, 0x8

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IDEA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
