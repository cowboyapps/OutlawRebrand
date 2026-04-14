.class public Lorg/spongycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    return-object v0
.end method

.method public static precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 14

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    const/4 v1, 0x1

    shl-int v2, v1, p1

    const-string v3, "bc_fixed_point"

    invoke-virtual {v0, p0, v3}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/math/ec/FixedPointUtil;->getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    if-ge v6, v2, :cond_4

    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v6

    add-int v7, v6, p1

    sub-int/2addr v7, v1

    div-int/2addr v7, p1

    add-int/lit8 v8, p1, 0x1

    new-array v8, v8, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v10, 0x1

    :goto_0
    if-ge v10, p1, :cond_1

    add-int/lit8 v11, v10, -0x1

    aget-object v11, v8, v11

    invoke-virtual {v11, v7}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    aget-object v10, v8, v9

    aget-object v11, v8, v1

    invoke-virtual {v10, v11}, Lorg/spongycastle/math/ec/ECPoint;->subtract(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    aput-object v10, v8, p1

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    new-array v5, v2, [Lorg/spongycastle/math/ec/ECPoint;

    aget-object v10, v8, v9

    aput-object v10, v5, v9

    add-int/lit8 v9, p1, -0x1

    :goto_1
    if-ltz v9, :cond_3

    aget-object v10, v8, v9

    shl-int v11, v1, v9

    move v12, v11

    :goto_2
    if-ge v12, v2, :cond_2

    sub-int v13, v12, v11

    aget-object v13, v5, v13

    invoke-virtual {v13, v10}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    aput-object v13, v5, v12

    shl-int/lit8 v13, v11, 0x1

    add-int/2addr v12, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    aget-object v1, v8, p1

    invoke-virtual {v4, v1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setOffset(Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setWidth(I)V

    invoke-virtual {v0, p0, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    :cond_4
    return-object v4
.end method
