.class Lorg/spongycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;
.source "Permute.java"


# static fields
.field private static final CHACHA_ROUNDS:I = 0xc


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static permute(I[I)V
    .locals 32

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    rem-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/4 v14, 0x7

    aget v16, v0, v14

    const/16 v12, 0x8

    aget v17, v0, v12

    const/16 v18, 0x9

    aget v19, v0, v18

    const/16 v20, 0xa

    aget v21, v0, v20

    const/16 v22, 0xb

    aget v23, v0, v22

    const/16 v10, 0xc

    aget v24, v0, v10

    const/16 v25, 0xd

    aget v26, v0, v25

    const/16 v27, 0xe

    aget v28, v0, v27

    const/16 v29, 0xf

    aget v30, v0, v29

    move/from16 v31, p0

    :goto_0
    if-lez v31, :cond_0

    add-int/2addr v3, v11

    xor-int v8, v24, v3

    invoke-static {v8, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int v17, v17, v8

    xor-int v6, v11, v17

    invoke-static {v6, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    add-int/2addr v3, v6

    xor-int v11, v8, v3

    invoke-static {v11, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int v17, v17, v8

    xor-int v11, v6, v17

    invoke-static {v11, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    add-int/2addr v5, v13

    xor-int v11, v26, v5

    invoke-static {v11, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v11

    add-int v19, v19, v11

    xor-int v4, v13, v19

    invoke-static {v4, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v4

    add-int/2addr v5, v4

    xor-int v13, v11, v5

    invoke-static {v13, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v11

    add-int v19, v19, v11

    xor-int v13, v4, v19

    invoke-static {v13, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v4

    add-int/2addr v7, v15

    xor-int v13, v28, v7

    invoke-static {v13, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v13

    add-int v21, v21, v13

    xor-int v1, v15, v21

    invoke-static {v1, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int/2addr v7, v1

    xor-int v15, v13, v7

    invoke-static {v15, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v13

    add-int v21, v21, v13

    xor-int v15, v1, v21

    invoke-static {v15, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v9, v9, v16

    xor-int v15, v30, v9

    invoke-static {v15, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v15

    add-int v23, v23, v15

    xor-int v2, v16, v23

    invoke-static {v2, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int/2addr v9, v2

    xor-int v10, v15, v9

    invoke-static {v10, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v10

    add-int v23, v23, v10

    xor-int v15, v2, v23

    invoke-static {v15, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int/2addr v3, v4

    xor-int v15, v10, v3

    const/16 v14, 0x10

    invoke-static {v15, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v10

    add-int v21, v21, v10

    xor-int v14, v4, v21

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v4

    add-int/2addr v3, v4

    xor-int v14, v10, v3

    invoke-static {v14, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v30

    add-int v21, v21, v30

    xor-int v10, v4, v21

    const/4 v14, 0x7

    invoke-static {v10, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v4

    add-int/2addr v5, v1

    xor-int v10, v8, v5

    const/16 v14, 0x10

    invoke-static {v10, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int v23, v23, v8

    xor-int v10, v1, v23

    const/16 v14, 0xc

    invoke-static {v10, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int/2addr v5, v1

    xor-int v10, v8, v5

    invoke-static {v10, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v24

    add-int v23, v23, v24

    xor-int v8, v1, v23

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v15

    add-int/2addr v7, v2

    xor-int v1, v11, v7

    const/16 v8, 0x10

    invoke-static {v1, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v17, v17, v1

    xor-int v8, v2, v17

    const/16 v10, 0xc

    invoke-static {v8, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int/2addr v7, v2

    xor-int v8, v1, v7

    invoke-static {v8, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v26

    add-int v17, v17, v26

    xor-int v1, v2, v17

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v16

    add-int/2addr v9, v6

    xor-int v1, v13, v9

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v19, v19, v1

    xor-int v8, v6, v19

    const/16 v10, 0xc

    invoke-static {v8, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    add-int/2addr v9, v6

    xor-int v8, v1, v9

    invoke-static {v8, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v28

    add-int v19, v19, v28

    xor-int v1, v6, v19

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v11

    add-int/lit8 v31, v31, -0x2

    move v13, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v10, 0xc

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v7, v0, v1

    const/4 v1, 0x3

    aput v9, v0, v1

    const/4 v1, 0x4

    aput v11, v0, v1

    const/4 v1, 0x5

    aput v13, v0, v1

    const/4 v1, 0x6

    aput v15, v0, v1

    const/4 v1, 0x7

    aput v16, v0, v1

    aput v17, v0, v12

    aput v19, v0, v18

    aput v21, v0, v20

    aput v23, v0, v22

    const/16 v1, 0xc

    aput v24, v0, v1

    aput v26, v0, v25

    aput v28, v0, v27

    aput v30, v0, v29

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Number of rounds must be even"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method protected static rotl(II)I
    .locals 2

    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method chacha_permute([B[B)V
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    invoke-static {p2, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    invoke-static {v3, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->permute(I[I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    mul-int/lit8 v4, v2, 0x4

    invoke-static {v3, p1, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
