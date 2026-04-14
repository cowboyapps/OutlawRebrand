.class public Lorg/spongycastle/math/ec/WNafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "WNafL2RMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWindowSize(I)I
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v0

    return v0
.end method

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->getWindowSize(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v0, v7}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    array-length v10, v8

    const v11, 0xffff

    if-le v10, v2, :cond_2

    add-int/lit8 v10, v10, -0x1

    aget v12, v8, v10

    shr-int/lit8 v13, v12, 0x10

    and-int v14, v12, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gez v13, :cond_0

    move-object/from16 v16, v6

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    :goto_0
    shl-int/lit8 v11, v15, 0x2

    shl-int v1, v2, v0

    if-ge v11, v1, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v1, v1, v15

    sub-int v11, v0, v1

    add-int/lit8 v17, v1, -0x1

    shl-int v17, v2, v17

    xor-int v17, v15, v17

    add-int/lit8 v18, v0, -0x1

    shl-int v18, v2, v18

    add-int/lit8 v18, v18, -0x1

    shl-int v19, v17, v11

    add-int/lit8 v19, v19, 0x1

    ushr-int/lit8 v2, v18, 0x1

    aget-object v2, v16, v2

    ushr-int/lit8 v20, v19, 0x1

    move/from16 v21, v0

    aget-object v0, v16, v20

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    sub-int/2addr v14, v11

    goto :goto_1

    :cond_1
    move/from16 v21, v0

    ushr-int/lit8 v0, v15, 0x1

    aget-object v0, v16, v0

    :goto_1
    invoke-virtual {v0, v14}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    goto :goto_2

    :cond_2
    move/from16 v21, v0

    :goto_2
    if-lez v10, :cond_4

    add-int/lit8 v10, v10, -0x1

    aget v0, v8, v10

    shr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int v11, v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gez v1, :cond_3

    move-object v13, v6

    goto :goto_3

    :cond_3
    move-object v13, v5

    :goto_3
    ushr-int/lit8 v14, v12, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v9, v14}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    invoke-virtual {v9, v11}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    goto :goto_2

    :cond_4
    return-object v9
.end method
