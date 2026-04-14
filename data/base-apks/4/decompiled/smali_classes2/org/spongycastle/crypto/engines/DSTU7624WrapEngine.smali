.class public Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;
.super Ljava/lang/Object;
.source "DSTU7624WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field private static final BYTES_IN_INTEGER:I = 0x4


# instance fields
.field private B:[B

.field private Btemp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private checkSumArray:[B

.field private engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

.field private forWrapping:Z

.field private intArray:[B

.field private zeroArray:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7624WrapEngine"

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to DSTU7624WrapEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unwrap([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_6

    mul-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x6

    new-array v2, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    array-length v5, v2

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    :goto_0
    if-eqz v5, :cond_0

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    new-array v7, v7, [B

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2, v6, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 v9, v0, -0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v8, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v4, v3, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v1, v7

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    invoke-direct {p0, v8, v9, v3}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v8, v9, :cond_1

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    aget-byte v10, v2, v9

    iget-object v11, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    aget-byte v11, v11, v8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8, v2, v3, v2, v3}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    :goto_3
    if-ge v8, v0, :cond_2

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    sub-int v10, v0, v8

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    sub-int v11, v0, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v11}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-static {v9, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v10}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v2, v8, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v4, v3, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v8, v0, -0x1

    if-ge v6, v8, :cond_4

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v8, v3, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    array-length v6, v2

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    invoke-static {v2, v6, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    sub-int/2addr v6, v8

    new-array v6, v6, [B

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    invoke-static {v8, v9}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    array-length v8, v2

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_5
    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v8, "checksum failed"

    invoke-direct {v3, v8}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unwrap data must be a multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wrap([BII)[B
    .locals 11

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v2

    add-int/2addr v2, p3

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    array-length v4, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    :goto_0
    if-eqz v4, :cond_0

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v7, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v7, v3, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7, v2, v3, v2, v3}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    invoke-direct {p0, v7, v8, v3}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    aget-byte v9, v2, v8

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    aget-byte v10, v10, v7

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v2, v7, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    :goto_3
    if-ge v7, v0, :cond_2

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 v10, v7, -0x2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v10}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v8, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 v8, v0, -0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v6, v3, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v7, v0, -0x1

    if-ge v5, v7, :cond_4

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v7, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrap data must be a multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
