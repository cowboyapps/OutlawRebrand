.class public Lorg/spongycastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;
.source "ECVKOAgreement.java"


# instance fields
.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private ukm:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private fromPoint(Lorg/spongycastle/math/ec/ECPoint;)[B
    .locals 9

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x21

    if-le v2, v3, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    invoke-static {v2, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v4

    invoke-static {v2, v1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v2, :cond_1

    sub-int v7, v2, v6

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v4, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v2, :cond_2

    add-int v7, v2, v6

    sub-int v8, v2, v6

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v5, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v7, v3

    const/4 v8, 0x0

    invoke-interface {v6, v3, v8, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v6, v6, [B

    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v6, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v6
.end method

.method private static toInteger([B)Ljava/math/BigInteger;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method


# virtual methods
.method public calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)[B
    .locals 6

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->fromPoint(Lorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v4

    return-object v4

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ECVKO public key has wrong domain parameters"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getFieldSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->toInteger([B)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    return-void
.end method
