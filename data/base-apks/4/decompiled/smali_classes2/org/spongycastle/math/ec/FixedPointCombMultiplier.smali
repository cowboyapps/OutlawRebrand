.class public Lorg/spongycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWidthForCombSize(I)I
    .locals 1

    const/16 v0, 0x101

    if-le p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;->getWidthForCombSize(I)I

    move-result v2

    invoke-static {p1, v2}, Lorg/spongycastle/math/ec/FixedPointUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    move-result v5

    add-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v5

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    mul-int v8, v6, v5

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    const/4 v10, 0x0

    sub-int v11, v8, v9

    :goto_1
    if-ltz v11, :cond_1

    shl-int/lit8 v10, v10, 0x1

    invoke-virtual {p2, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v12

    if-eqz v12, :cond_0

    or-int/lit8 v10, v10, 0x1

    :cond_0
    sub-int/2addr v11, v6

    goto :goto_1

    :cond_1
    aget-object v11, v4, v10

    invoke-virtual {v7, v11}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    return-object v9

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
