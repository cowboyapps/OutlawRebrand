.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;
.super Ljava/security/SignatureSpi;
.source "ECGOST2012SignatureSpi256.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private halfSize:I

.field private signer:Lorg/spongycastle/crypto/DSA;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/crypto/signers/ECGOST3410_2012Signer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/ECGOST3410_2012Signer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/DSA;

    return-void
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetKeyParameters()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->appRandom:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/DSA;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/DSA;

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v1

    move-object p1, v1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    nop

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/DSA;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :try_start_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/DSA;

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object v3

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    aget-byte v7, v6, v2

    if-eqz v7, :cond_0

    iget v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    array-length v8, v6

    sub-int/2addr v7, v8

    array-length v8, v6

    invoke-static {v6, v2, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    array-length v8, v6

    sub-int/2addr v8, v5

    sub-int/2addr v7, v8

    array-length v8, v6

    sub-int/2addr v8, v5

    invoke-static {v6, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v7, v4, v2

    if-eqz v7, :cond_1

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    array-length v7, v4

    sub-int/2addr v5, v7

    array-length v7, v4

    invoke-static {v4, v2, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    array-length v7, v4

    sub-int/2addr v7, v5

    sub-int/2addr v2, v7

    array-length v7, v4

    sub-int/2addr v7, v5

    invoke-static {v4, v5, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :try_start_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    new-array v1, v1, [B

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    new-array v3, v3, [B

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v2

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/DSA;

    aget-object v2, v4, v2

    aget-object v3, v4, v6

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    return v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/SignatureException;

    const-string v3, "error decoding signature bytes."

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
