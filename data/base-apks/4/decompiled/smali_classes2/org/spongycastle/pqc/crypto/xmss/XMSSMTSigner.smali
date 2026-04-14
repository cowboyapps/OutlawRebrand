.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;
.super Ljava/lang/Object;
.source "XMSSMTSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private hasGenerated:Z

.field private initSign:Z

.field private nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

.field private xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    iget-boolean v2, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v3

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v5

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v6

    invoke-static {v5, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v7

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v3, v4, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v7

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getRoot()[B

    move-result-object v8

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v9

    invoke-static {v3, v4, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v9

    invoke-static {v7, v8, v9}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v8

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v9

    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v10, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withRandom([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;

    move-result-object v10

    invoke-static {v3, v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v11

    invoke-static {v3, v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v13

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v15

    new-array v15, v15, [B

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v1, v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v1, v13}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v15

    if-eqz v15, :cond_1

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v5

    move-object/from16 v18, v7

    move v5, v14

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v15, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move/from16 v17, v5

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v5

    move-object/from16 v18, v7

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v7

    invoke-direct {v15, v14, v5, v7, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v15}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    :goto_1
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v7

    new-instance v14, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v14, v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v14, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v14

    invoke-virtual {v2, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v5

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    :goto_2
    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v15

    if-ge v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v2, v15}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v15

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v15

    invoke-static {v11, v12, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v13

    invoke-static {v11, v12, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v11

    move-object/from16 v16, v1

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v1, v14}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v1, v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v1, v13}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    move-object/from16 v19, v5

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v7

    invoke-virtual {v2, v14}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, v6, v14}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isNewBDSInitNeeded(JII)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v3

    move/from16 v22, v6

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-wide/from16 v20, v3

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v4

    move/from16 v22, v6

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v2, v14, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    :goto_4
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v3, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v3

    invoke-virtual {v2, v14}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v5

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v20

    move/from16 v6, v22

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-wide/from16 v20, v3

    move-object/from16 v19, v5

    move/from16 v22, v6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    :goto_5
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->toByteArray()[B

    move-result-object v1

    return-object v1

    :cond_6
    move-wide/from16 v20, v3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "index out of bounds"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "signing key no longer usable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "signer not initialized for signature generation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    :goto_0
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    if-eqz v3, :cond_1

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getRandom()[B

    move-result-object v4

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    move-result-wide v6

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v4

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    move-result-wide v12

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v15

    invoke-static {v12, v13, v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v10

    invoke-static {v12, v13, v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v14

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v7

    new-array v7, v7, [B

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v6, v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v6, v14}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move v7, v15

    move-object v8, v5

    move-object/from16 v9, v17

    move-wide/from16 v18, v10

    move-object/from16 v10, v16

    move v11, v14

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    const/4 v7, 0x1

    move-wide/from16 v10, v18

    :goto_0
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-static {v10, v11, v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v9

    invoke-static {v10, v11, v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v10

    new-instance v14, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v14}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v14, v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v14, v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v14, v9}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v16

    move/from16 v21, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v20

    move/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move v14, v9

    move-object/from16 v16, v20

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v7

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    move-result-object v8

    invoke-static {v7, v8}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v7

    return v7

    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "publicKey == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "signature == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "message == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
