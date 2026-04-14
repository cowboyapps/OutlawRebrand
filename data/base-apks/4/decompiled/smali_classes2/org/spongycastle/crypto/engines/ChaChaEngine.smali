.class public Lorg/spongycastle/crypto/engines/ChaChaEngine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "ChaChaEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public static chachaCore(I[I[I)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v10, v0, v9

    const/4 v11, 0x4

    aget v12, v0, v11

    const/4 v13, 0x5

    aget v14, v0, v13

    const/4 v15, 0x6

    aget v16, v0, v15

    const/4 v15, 0x7

    aget v17, v0, v15

    const/16 v13, 0x8

    aget v18, v0, v13

    const/16 v19, 0x9

    aget v20, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v11, 0xc

    aget v25, v0, v11

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v31, v0, v30

    move/from16 v32, p0

    :goto_0
    if-lez v32, :cond_0

    add-int/2addr v4, v12

    xor-int v9, v25, v4

    invoke-static {v9, v3}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v9

    add-int v18, v18, v9

    xor-int v7, v12, v18

    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v7

    add-int/2addr v4, v7

    xor-int v12, v9, v4

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v9

    add-int v18, v18, v9

    xor-int v12, v7, v18

    invoke-static {v12, v15}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v7

    add-int/2addr v6, v14

    xor-int v12, v27, v6

    invoke-static {v12, v3}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v12

    add-int v20, v20, v12

    xor-int v5, v14, v20

    invoke-static {v5, v11}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v5

    add-int/2addr v6, v5

    xor-int v14, v12, v6

    invoke-static {v14, v13}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v12

    add-int v20, v20, v12

    xor-int v14, v5, v20

    invoke-static {v14, v15}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v5

    add-int v8, v8, v16

    xor-int v14, v29, v8

    invoke-static {v14, v3}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v14

    add-int v22, v22, v14

    xor-int v2, v16, v22

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int/2addr v8, v2

    xor-int v11, v14, v8

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v11

    add-int v22, v22, v11

    xor-int v14, v2, v22

    invoke-static {v14, v15}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int v10, v10, v17

    xor-int v14, v31, v10

    invoke-static {v14, v3}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v14

    add-int v24, v24, v14

    xor-int v3, v17, v24

    const/16 v15, 0xc

    invoke-static {v3, v15}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v3

    add-int/2addr v10, v3

    xor-int v15, v14, v10

    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v14

    add-int v24, v24, v14

    xor-int v15, v3, v24

    const/4 v13, 0x7

    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v3

    add-int/2addr v4, v5

    xor-int v13, v14, v4

    const/16 v15, 0x10

    invoke-static {v13, v15}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v13

    add-int v22, v22, v13

    xor-int v14, v5, v22

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v5

    add-int/2addr v4, v5

    xor-int v14, v13, v4

    const/16 v15, 0x8

    invoke-static {v14, v15}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v31

    add-int v22, v22, v31

    xor-int v13, v5, v22

    const/4 v14, 0x7

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v5

    add-int/2addr v6, v2

    xor-int v13, v9, v6

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v9

    add-int v24, v24, v9

    xor-int v13, v2, v24

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int/2addr v6, v2

    xor-int v13, v9, v6

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v25

    add-int v24, v24, v25

    xor-int v9, v2, v24

    const/4 v13, 0x7

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v16

    add-int/2addr v8, v3

    xor-int v2, v12, v8

    const/16 v9, 0x10

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int v18, v18, v2

    xor-int v9, v3, v18

    const/16 v12, 0xc

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v3

    add-int/2addr v8, v3

    xor-int v9, v2, v8

    const/16 v12, 0x8

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v27

    add-int v18, v18, v27

    xor-int v2, v3, v18

    const/4 v9, 0x7

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v17

    add-int/2addr v10, v7

    xor-int v2, v11, v10

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int v20, v20, v2

    xor-int v9, v7, v20

    const/16 v11, 0xc

    invoke-static {v9, v11}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v7

    add-int/2addr v10, v7

    xor-int v9, v2, v10

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v29

    add-int v20, v20, v29

    xor-int v2, v7, v20

    const/4 v9, 0x7

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v12

    add-int/lit8 v32, v32, -0x2

    move v14, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/16 v11, 0xc

    const/16 v13, 0x8

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    add-int/2addr v3, v6

    aput v3, v1, v2

    const/4 v2, 0x2

    aget v3, v0, v2

    add-int/2addr v3, v8

    aput v3, v1, v2

    const/4 v2, 0x3

    aget v3, v0, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    const/4 v2, 0x4

    aget v3, v0, v2

    add-int/2addr v3, v12

    aput v3, v1, v2

    const/4 v2, 0x5

    aget v3, v0, v2

    add-int/2addr v3, v14

    aput v3, v1, v2

    const/4 v2, 0x6

    aget v3, v0, v2

    add-int v3, v16, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    aget v3, v0, v2

    add-int v3, v17, v3

    aput v3, v1, v2

    const/16 v2, 0x8

    aget v3, v0, v2

    add-int v3, v18, v3

    aput v3, v1, v2

    aget v2, v0, v19

    add-int v2, v20, v2

    aput v2, v1, v19

    aget v2, v0, v21

    add-int v2, v22, v2

    aput v2, v1, v21

    aget v2, v0, v23

    add-int v2, v24, v2

    aput v2, v1, v23

    const/16 v2, 0xc

    aget v3, v0, v2

    add-int v3, v25, v3

    aput v3, v1, v2

    aget v2, v0, v26

    add-int v2, v27, v2

    aput v2, v1, v26

    aget v2, v0, v28

    add-int v2, v29, v2

    aput v2, v1, v28

    aget v2, v0, v30

    add-int v2, v31, v2

    aput v2, v1, v30

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Number of rounds must be even"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected advanceCounter(J)V
    .locals 7

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    const/16 v2, 0xd

    if-lez v0, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v4, v3, v2

    add-int/2addr v4, v0

    aput v4, v3, v2

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v6, v5, v4

    add-int/2addr v6, v1

    aput v6, v5, v4

    if-eqz v3, :cond_1

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v4, v5, v4

    if-ge v4, v3, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    :cond_1
    return-void
.end method

.method protected generateKeyStream([B)V
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rounds:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->x:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChaCha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->rounds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCounter()J
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected resetCounter()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v2, 0xd

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v1, 0xc

    aput v3, v0, v1

    return-void
.end method

.method protected retreatCounter()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    const/16 v2, 0xd

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    :cond_2
    return-void
.end method

.method protected retreatCounter(J)V
    .locals 12

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    const-string v2, "attempt to reduce counter past zero."

    const/16 v3, 0xd

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_1

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v6, v6, v3

    int-to-long v6, v6

    and-long/2addr v6, v4

    int-to-long v8, v0

    and-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v7, v6, v3

    sub-int/2addr v7, v0

    aput v7, v6, v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    int-to-long v8, v6

    and-long/2addr v8, v4

    int-to-long v10, v1

    and-long/2addr v4, v10

    cmp-long v4, v8, v4

    if-ltz v4, :cond_2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v3, v2, v7

    sub-int/2addr v3, v1

    aput v3, v2, v7

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v4, v4, v3

    if-eqz v4, :cond_3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v3, v2, v7

    sub-int/2addr v3, v1

    aput v3, v2, v7

    :goto_1
    return-void

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected setKey([B[B)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires 128 bit or 256 bit key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    array-length v1, p1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->packTauOrSigma(I[II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v3, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v4, 0x8

    invoke-static {p1, v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v2, 0xe

    const/4 v3, 0x2

    invoke-static {p2, v0, v1, v2, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void
.end method
