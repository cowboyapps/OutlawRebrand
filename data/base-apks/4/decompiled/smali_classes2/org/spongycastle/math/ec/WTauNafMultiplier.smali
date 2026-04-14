.class public Lorg/spongycastle/math/ec/WTauNafMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "WTauNafMultiplier.java"


# static fields
.field static final PRECOMP_NAME:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method

.method private static multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 10

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    if-eqz p2, :cond_1

    instance-of v2, p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/Tnaf;->getPreComp(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {v3}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;)V

    const-string v4, "bc_wtnaf"

    invoke-virtual {v0, p0, v4, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    nop

    :goto_1
    array-length v3, v2

    new-array v3, v3, [Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v4, 0x0

    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v5, 0x0

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    aget-byte v7, p1, v6

    if-eqz v7, :cond_4

    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v4

    const/4 v5, 0x0

    if-lez v7, :cond_3

    ushr-int/lit8 v8, v7, 0x1

    aget-object v8, v2, v8

    goto :goto_4

    :cond_3
    neg-int v8, v7

    ushr-int/lit8 v8, v8, 0x1

    aget-object v8, v3, v8

    :goto_4
    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method private multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 7

    if-nez p4, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/Tnaf;->alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/Tnaf;->alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

    :goto_0
    move-object v6, v0

    const/4 v0, 0x4

    invoke-static {p5, v0}, Lorg/spongycastle/math/ec/Tnaf;->getTw(BI)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x4

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    move v1, p5

    move-object v2, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/Tnaf;->tauAdicWNaf(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B

    move-result-object v1

    invoke-static {p1, v1, p3}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    instance-of v0, p1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getFieldSize()I

    move-result v8

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v9

    invoke-static {v9}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v10

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    move-result-object v11

    const/16 v6, 0xa

    move-object v1, p2

    move v2, v8

    move v3, v9

    move-object v4, v11

    move v5, v10

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;

    move-result-object v12

    const-string v1, "bc_wtnaf"

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v4

    move-object v1, p0

    move-object v2, v0

    move-object v3, v12

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
