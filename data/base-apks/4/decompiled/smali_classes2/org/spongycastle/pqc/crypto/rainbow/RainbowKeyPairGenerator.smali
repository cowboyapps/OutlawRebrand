.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "RainbowKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private A1:[[S

.field private A1inv:[[S

.field private A2:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private initialized:Z

.field private layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private numOfLayers:I

.field private pub_quadratic:[[S

.field private pub_scalar:[S

.field private pub_singular:[[S

.field private rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private sr:Ljava/security/SecureRandom;

.field private vi:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private compactPublicKey([[[S)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    array-length v1, v1

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_1

    if-ne v6, v5, :cond_0

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    aget-object v7, v7, v4

    aget-object v8, p1, v4

    aget-object v8, v8, v5

    aget-short v8, v8, v6

    aput-short v8, v7, v3

    goto :goto_3

    :cond_0
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    aget-object v7, v7, v4

    aget-object v8, p1, v4

    aget-object v8, v8, v5

    aget-short v8, v8, v6

    aget-object v9, p1, v4

    aget-object v9, v9, v6

    aget-short v9, v9, v5

    invoke-static {v8, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v8

    aput-short v8, v7, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private computePublicKey()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget v3, v3, v5

    filled-new-array {v2, v3, v3}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    filled-new-array {v2, v3}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    new-array v6, v2, [S

    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v3, [S

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v12, v12

    if-ge v11, v12, :cond_6

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object v12

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object v13

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v14

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v15, v15, v11

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object v15

    move/from16 v16, v6

    aget-object v6, v12, v4

    array-length v6, v6

    move/from16 v17, v7

    aget-object v7, v13, v4

    array-length v7, v7

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_1
    if-ge v4, v6, :cond_5

    const/16 v16, 0x0

    move/from16 v23, v16

    move-object/from16 v16, v9

    move/from16 v9, v23

    :goto_2
    if-ge v9, v6, :cond_1

    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v17, v10

    move/from16 v10, v23

    :goto_3
    if-ge v10, v7, :cond_0

    aget-object v18, v12, v4

    aget-object v18, v18, v9

    move/from16 v19, v2

    aget-short v2, v18, v10

    move/from16 v18, v3

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    add-int v20, v9, v7

    aget-object v3, v3, v20

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v2

    add-int v3, v8, v4

    add-int v16, v8, v4

    move/from16 v20, v11

    aget-object v11, v5, v16

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v15, v15, v10

    invoke-virtual {v1, v2, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v11

    aput-object v11, v5, v3

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v3, v3, v10

    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v11, v8, v4

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v16, v8, v4

    aget-object v15, v15, v16

    invoke-virtual {v1, v2, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v15

    aput-object v15, v3, v11

    aget-object v3, v12, v4

    aget-object v3, v3, v9

    aget-short v3, v3, v10

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v11, v11, v10

    invoke-virtual {v1, v3, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    add-int v11, v9, v7

    aget-short v3, v3, v11

    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v11, v8, v4

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v16, v8, v4

    aget-object v15, v15, v16

    invoke-virtual {v1, v2, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v15

    aput-object v15, v3, v11

    aget-object v3, v12, v4

    aget-object v3, v3, v9

    aget-short v3, v3, v10

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    add-int v15, v9, v7

    aget-short v11, v11, v15

    invoke-static {v3, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v3

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v15, v8, v4

    move-object/from16 v16, v2

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v17, v8, v4

    aget-short v2, v2, v17

    move-object/from16 v22, v12

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v12, v12, v10

    invoke-static {v3, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v12

    invoke-static {v2, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v2

    aput-short v2, v11, v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v3

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    goto/16 :goto_3

    :cond_0
    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    goto/16 :goto_2

    :cond_1
    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    const/4 v2, 0x0

    move-object/from16 v9, v16

    :goto_4
    if-ge v2, v7, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_2

    aget-object v11, v13, v4

    aget-object v11, v11, v2

    aget-short v11, v11, v3

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v12, v12, v2

    invoke-virtual {v1, v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v9

    add-int v11, v8, v4

    add-int v12, v8, v4

    aget-object v12, v5, v12

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v15, v15, v3

    invoke-virtual {v1, v9, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    move-result-object v15

    invoke-virtual {v1, v12, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v12

    aput-object v12, v5, v11

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v11, v11, v3

    invoke-virtual {v1, v11, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v9

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v12, v8, v4

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v16, v8, v4

    aget-object v15, v15, v16

    invoke-virtual {v1, v9, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v15

    aput-object v15, v11, v12

    aget-object v11, v13, v4

    aget-object v11, v11, v2

    aget-short v11, v11, v3

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v12, v12, v3

    invoke-virtual {v1, v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v9

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v11, v11, v2

    invoke-virtual {v1, v11, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v9

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v12, v8, v4

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v16, v8, v4

    aget-object v15, v15, v16

    invoke-virtual {v1, v9, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v15

    aput-object v15, v11, v12

    aget-object v11, v13, v4

    aget-object v11, v11, v2

    aget-short v11, v11, v3

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v12, v12, v2

    invoke-static {v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v10

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v12, v8, v4

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v16, v8, v4

    aget-short v15, v15, v16

    move-object/from16 v16, v9

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v9, v9, v3

    invoke-static {v10, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v9

    invoke-static {v15, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v9

    aput-short v9, v11, v12

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v16

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_6
    add-int v3, v7, v6

    if-ge v2, v3, :cond_4

    aget-object v3, v14, v4

    aget-short v3, v3, v2

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v11, v11, v2

    invoke-virtual {v1, v3, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v9

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v11, v8, v4

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v15, v8, v4

    aget-object v12, v12, v15

    invoke-virtual {v1, v9, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v12

    aput-object v12, v3, v11

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v11, v8, v4

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v15, v8, v4

    aget-short v12, v12, v15

    aget-object v15, v14, v4

    aget-short v15, v15, v2

    move/from16 v16, v7

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v7, v7, v2

    invoke-static {v15, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v7

    invoke-static {v12, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v7

    aput-short v7, v3, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    goto :goto_6

    :cond_4
    move/from16 v16, v7

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v3, v8, v4

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v11, v8, v4

    aget-short v7, v7, v11

    aget-short v11, v21, v4

    invoke-static {v7, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v7

    aput-short v7, v2, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    goto/16 :goto_1

    :cond_5
    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v16, v7

    move/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    add-int/2addr v8, v6

    add-int/lit8 v11, v20, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v11

    nop

    filled-new-array {v2, v3, v3}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[S

    filled-new-array {v2, v3}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    new-array v7, v2, [S

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v2, :cond_8

    const/4 v12, 0x0

    :goto_8
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    array-length v13, v13

    if-ge v12, v13, :cond_7

    aget-object v13, v4, v11

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v14, v14, v11

    aget-short v14, v14, v12

    aget-object v15, v5, v12

    invoke-virtual {v1, v14, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multMatrix(S[[S)[[S

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v13

    aput-object v13, v4, v11

    aget-object v13, v6, v11

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v14, v14, v11

    aget-short v14, v14, v12

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v15, v15, v12

    invoke-virtual {v1, v14, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v13

    aput-object v13, v6, v11

    aget-short v13, v7, v11

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v14, v14, v11

    aget-short v14, v14, v12

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v15, v15, v12

    invoke-static {v14, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v14

    invoke-static {v13, v14}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v13

    aput-short v13, v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    aget-short v12, v7, v11

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    aget-short v13, v13, v11

    invoke-static {v12, v13}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v12

    aput-short v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move-object v5, v4

    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    iput-object v7, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    invoke-direct {v0, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->compactPublicKey([[[S)V

    return-void
.end method

.method private generateF()V
    .locals 6

    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    aget v3, v3, v0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateL1()V
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    goto :goto_0

    :cond_2
    new-array v2, v0, [S

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private generateL2()V
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    goto :goto_0

    :cond_2
    new-array v2, v0, [S

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private initializeDefault()V
    .locals 3

    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method private keygen()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL1()V

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL2()V

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateF()V

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->computePublicKey()V

    return-void
.end method


# virtual methods
.method public genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initializeDefault()V

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->keygen()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getNumOfLayers()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    return-void
.end method
