.class public Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "MixedNafR2LMultiplier.java"


# instance fields
.field protected additionCoord:I

.field protected doublingCoord:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    iput p1, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->additionCoord:I

    iput p2, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->doublingCoord:I

    return-void
.end method


# virtual methods
.method protected configureCurve(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->supportsCoordinateSystem(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->configure()Lorg/spongycastle/math/ec/ECCurve$Config;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/math/ec/ECCurve$Config;->setCoordinateSystem(I)Lorg/spongycastle/math/ec/ECCurve$Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$Config;->create()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coordinate system "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported by this curve"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->additionCoord:I

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->configureCurve(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->doublingCoord:I

    invoke-virtual {p0, v0, v2}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->configureCurve(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_1

    aget v8, v3, v7

    shr-int/lit8 v9, v8, 0x10

    const v10, 0xffff

    and-int/2addr v10, v8

    add-int/2addr v6, v10

    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    if-gez v9, :cond_0

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    :cond_0
    invoke-virtual {v4, v10}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    const/4 v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    return-object v7
.end method
