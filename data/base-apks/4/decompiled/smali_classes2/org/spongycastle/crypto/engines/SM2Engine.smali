.class public Lorg/spongycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;
.source "SM2Engine.java"


# instance fields
.field private curveLength:I

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field private forEncryption:Z

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private clearBlock([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private decrypt([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    array-length v4, v0

    sub-int v4, p3, v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v5, v0

    add-int/2addr v5, p2

    array-length v6, v4

    invoke-static {p1, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, v5, v1, v4}, Lorg/spongycastle/crypto/engines/SM2Engine;->kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v7, v4

    invoke-interface {v6, v4, v2, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v5, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v5

    if-eq v6, v7, :cond_0

    aget-byte v7, v5, v6

    array-length v8, v0

    array-length v9, v4

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v7, "invalid cipher text"

    invoke-direct {v6, v7}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "[h]C1 at infinity"

    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private encrypt([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-array v0, p3, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SM2Engine;->nextK()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v5, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, v6, v5, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/engines/SM2Engine;->notEncrypted([B[BI)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v4, v0, v1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    return-object v2
.end method

.method private kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V
    .locals 7

    const/4 v0, 0x1

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, p3

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v1

    if-gt v4, v5, :cond_1

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    shr-int/lit8 v5, v0, 0x18

    int-to-byte v5, v5

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    int-to-byte v5, v0

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v5, v2

    add-int/2addr v5, v3

    array-length v6, p3

    if-ge v5, v6, :cond_0

    array-length v5, v2

    invoke-direct {p0, p3, v2, v3, v5}, Lorg/spongycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    goto :goto_1

    :cond_0
    array-length v5, p3

    sub-int/2addr v5, v3

    invoke-direct {p0, p3, v2, v3, v5}, Lorg/spongycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    :goto_1
    array-length v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nextK()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method private notEncrypted([B[BI)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, p3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private xor([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid key: [h]Q at infinity"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/SM2Engine;->encrypt([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/SM2Engine;->decrypt([BII)[B

    move-result-object v0

    return-object v0
.end method
