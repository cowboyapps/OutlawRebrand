.class public Lorg/spongycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;
.source "ECAlgorithms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static implShamirsTrickJsf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->subtract(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v10, 0x2

    aput-object v0, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    const/16 v12, 0x9

    new-array v12, v12, [Lorg/spongycastle/math/ec/ECPoint;

    aget-object v13, v7, v11

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    aput-object v13, v12, v8

    aget-object v13, v7, v10

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    aput-object v13, v12, v9

    aget-object v13, v7, v9

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    aput-object v13, v12, v10

    aget-object v13, v7, v8

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    aput-object v13, v12, v11

    aput-object v3, v12, v6

    const/4 v13, 0x5

    aget-object v8, v7, v8

    aput-object v8, v12, v13

    const/4 v8, 0x6

    aget-object v9, v7, v9

    aput-object v9, v12, v8

    const/4 v8, 0x7

    aget-object v9, v7, v10

    aput-object v9, v12, v8

    const/16 v8, 0x8

    aget-object v9, v7, v11

    aput-object v9, v12, v8

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    invoke-static {v9, v10}, Lorg/spongycastle/math/ec/WNafUtil;->generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v11

    move-object v12, v3

    array-length v13, v11

    :goto_0
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_0

    aget-byte v14, v11, v13

    shl-int/lit8 v15, v14, 0x18

    shr-int/lit8 v15, v15, 0x1c

    shl-int/lit8 v16, v14, 0x1c

    shr-int/lit8 v16, v16, 0x1c

    mul-int/lit8 v17, v15, 0x3

    add-int/lit8 v17, v17, 0x4

    add-int v17, v17, v16

    aget-object v6, v8, v17

    invoke-virtual {v12, v6}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v12

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method static implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v5}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-static {v8}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v7, p0

    invoke-static {v7, v5, v2}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-static {v9, v6, v2}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_1
    move-object v11, v10

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_2
    move-object v14, v10

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_3
    move-object v12, v10

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_4
    move-object v15, v10

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static {v6, v4}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v17

    move-object v13, v10

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    return-object v13
.end method

.method static implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPointMap;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static {v6, v5, v2, v7}, Lorg/spongycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v8

    invoke-static {v2}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_1
    move-object v11, v10

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_2
    move-object v14, v10

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_3
    move-object v12, v10

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :goto_4
    move-object v15, v10

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static {v5, v4}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v17

    move-object v13, v10

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    return-object v13
.end method

.method private static implShamirsTrickWNaf([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    add-int/lit8 v8, v2, -0x1

    :goto_0
    if-ltz v8, :cond_8

    array-length v9, v0

    if-ge v8, v9, :cond_0

    aget-byte v9, v0, v8

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    array-length v10, v1

    if-ge v8, v10, :cond_1

    aget-byte v10, v1, v8

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    or-int v11, v9, v10

    if-nez v11, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_2
    move-object v11, v5

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gez v9, :cond_3

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    move-object v13, p0

    :goto_3
    ushr-int/lit8 v14, v12, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v11, v14}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gez v10, :cond_5

    move-object/from16 v13, p4

    goto :goto_4

    :cond_5
    move-object/from16 v13, p3

    :goto_4
    ushr-int/lit8 v14, v12, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v11, v14}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    :cond_6
    if-lez v7, :cond_7

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v6, v11}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_8
    if-lez v7, :cond_9

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method static implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 16

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [Lorg/spongycastle/math/ec/WNafPreCompInfo;

    new-array v5, v2, [[B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    shl-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    aget-object v9, p2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gez v10, :cond_0

    move v10, v12

    goto :goto_1

    :cond_0
    move v10, v11

    :goto_1
    aput-boolean v10, v3, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    move v11, v12

    :cond_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v11

    const/16 v13, 0x10

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x2

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aget-object v13, v0, v6

    move-object/from16 v14, p1

    invoke-static {v13, v11, v12, v14}, Lorg/spongycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v12

    invoke-static {v13}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v15

    aput-object v15, v4, v7

    invoke-static {v12}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v15

    aput-object v15, v4, v8

    invoke-static {v11, v9}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v15

    aput-object v15, v5, v7

    invoke-static {v11, v10}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v15

    aput-object v15, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    invoke-static {v3, v4, v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    return-object v6
.end method

.method static implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    array-length v0, p0

    new-array v1, v0, [Z

    new-array v2, v0, [Lorg/spongycastle/math/ec/WNafPreCompInfo;

    new-array v3, v0, [[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v4

    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v6

    const/16 v8, 0x10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v8, p0, v4

    invoke-static {v8, v6, v7}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v6, v5}, Lorg/spongycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v7

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    return-object v4
.end method

.method private static implSumOfMultiplies([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    array-length v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    add-int/lit8 v8, v1, -0x1

    :goto_1
    if-ltz v8, :cond_8

    move-object v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-object v11, v0, v10

    array-length v12, v11

    if-ge v8, v12, :cond_1

    aget-byte v12, v11, v8

    goto :goto_3

    :cond_1
    move v12, v3

    :goto_3
    if-eqz v12, :cond_4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    aget-object v14, p1, v10

    if-gez v12, :cond_2

    const/4 v15, 0x1

    goto :goto_4

    :cond_2
    move v15, v3

    :goto_4
    aget-boolean v3, p0, v10

    if-ne v15, v3, :cond_3

    invoke-virtual {v14}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_5

    :cond_3
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    :goto_5
    ushr-int/lit8 v15, v13, 0x1

    aget-object v15, v3, v15

    invoke-virtual {v9, v15}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    if-ne v9, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    if-lez v7, :cond_7

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v6, v9}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    move-object v6, v3

    :goto_6
    add-int/lit8 v8, v8, -0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    if-lez v7, :cond_9

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method static implSumOfMultipliesGLV([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/math/BigInteger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p2, v6}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget-object v8, v6, v0

    aput-object v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    const/4 v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->getPointMap()Lorg/spongycastle/math/ec/ECPointMap;

    move-result-object v0

    invoke-interface {p2}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->hasEfficientPointMap()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, v0, v3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    return-object v4

    :cond_1
    shl-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v7, p0, v5

    invoke-interface {v0, v7}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    aput-object v7, v4, v6

    add-int/lit8 v6, v9, 0x1

    aput-object v8, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    return-object v5
.end method

.method public static importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Point must be on the same curve"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mField(Lorg/spongycastle/math/field/FiniteField;)Z

    move-result v0

    return v0
.end method

.method public static isF2mField(Lorg/spongycastle/math/field/FiniteField;)Z
    .locals 3

    invoke-interface {p0}, Lorg/spongycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpField(Lorg/spongycastle/math/field/FiniteField;)Z

    move-result v0

    return v0
.end method

.method public static isFpField(Lorg/spongycastle/math/field/FiniteField;)Z
    .locals 2

    invoke-interface {p0}, Lorg/spongycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static montgomeryTrick([Lorg/spongycastle/math/ec/ECFieldElement;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->montgomeryTrick([Lorg/spongycastle/math/ec/ECFieldElement;IILorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public static montgomeryTrick([Lorg/spongycastle/math/ec/ECFieldElement;IILorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 6

    new-array v0, p2, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aget-object v2, p0, p1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eqz p3, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v1, p1

    aget-object v4, p0, v1

    aget-object v5, v0, v3

    invoke-virtual {v5, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    aput-object v5, p0, v1

    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    move v1, v3

    goto :goto_1

    :cond_2
    aput-object v2, p0, p1

    return-void
.end method

.method public static referenceMultiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public static shamirsTrick(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickJsf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1
.end method

.method public static sumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    new-array v4, v0, [Lorg/spongycastle/math/ec/ECPoint;

    aput-object v1, v4, v2

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    aget-object v3, p0, v2

    aget-object v2, p1, v2

    aget-object v4, p0, v1

    aget-object v1, p1, v1

    invoke-static {v3, v2, v4, v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :pswitch_1
    aget-object v1, p0, v2

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v5, p0, v2

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getEndomorphism()Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    move-result-object v2

    instance-of v5, v2, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v4, p1, v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-static {v4, p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->importPoint(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    instance-of v1, v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p2, p3}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getEndomorphism()Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    move-result-object v1

    instance-of v2, v1, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    new-array v2, v2, [Ljava/math/BigInteger;

    aput-object p1, v2, v4

    aput-object p3, v2, v5

    move-object v4, v1

    check-cast v4, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v3, v2, v4}, Lorg/spongycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2
.end method

.method public static validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
