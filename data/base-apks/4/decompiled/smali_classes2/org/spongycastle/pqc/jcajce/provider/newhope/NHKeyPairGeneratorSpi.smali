.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "NHKeyPairGeneratorSpi.java"


# instance fields
.field engine:Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;

.field initialised:Z

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    new-instance v3, Ljava/security/KeyPair;

    new-instance v4, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {v4, v1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    new-instance v5, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {v5, v2}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V

    invoke-direct {v3, v4, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v3
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    new-instance v2, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-direct {v2, p2, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "strength must be 1024 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not recognised"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
