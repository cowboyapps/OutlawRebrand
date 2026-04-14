.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;
.super Ljava/lang/Object;
.source "XMSSSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private hasGenerated:Z

.field private initSign:Z

.field private khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field private nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "otsHashAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 8

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v2

    int-to-long v3, v0

    const/16 v5, 0x20

    invoke-static {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v2

    int-to-long v3, v0

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v3, v2, p1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v3

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v5

    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withIndex(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withRandom([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v7

    iput-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    :goto_0
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->toByteArray()[B

    move-result-object v7

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "index out of bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signing key no longer usable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signer not initialized for signature generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    :goto_0
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 13

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getIndex()I

    move-result v7

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getRandom()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v2

    int-to-long v3, v7

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v8

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v1, v8, p1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v9

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v10

    int-to-long v1, v7

    invoke-static {v1, v2, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v11

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v1, v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    move v2, v10

    move-object v3, v9

    move-object v4, v0

    move-object v5, v12

    move v6, v11

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    return v2
.end method
