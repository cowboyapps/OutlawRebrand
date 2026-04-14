.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;
.super Ljava/lang/Object;
.source "GMSSSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# instance fields
.field private currentAuthPaths:[[[B

.field private digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

.field private index:[I

.field key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

.field private mdLength:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private messDigestTrees:Lorg/spongycastle/crypto/Digest;

.field private numLayer:I

.field private ots:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

.field private pubKeyBytes:[B

.field private random:Ljava/security/SecureRandom;

.field private subtreeRootSig:[[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    return-void
.end method

.method private initSign()V
    .locals 11

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->isUsed()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentSeeds()[[B

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-array v3, v3, [B

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-array v4, v4, [B

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v7

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    invoke-direct {v5, v3, v6, v7}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentAuthPaths()[[[B

    move-result-object v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    new-array v6, v6, [[[B

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    aget-object v8, v5, v6

    array-length v8, v8

    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    aput-object v8, v7, v6

    const/4 v7, 0x0

    :goto_1
    aget-object v8, v5, v6

    array-length v8, v8

    if-ge v7, v8, :cond_0

    aget-object v8, v5, v6

    aget-object v8, v8, v7

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    aget-object v9, v9, v6

    aget-object v9, v9, v7

    iget v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v8, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    new-array v6, v6, [I

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex()[I

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [[B

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getSubtreeRootSig(I)[B

    move-result-object v7

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    array-length v9, v7

    new-array v9, v9, [B

    aput-object v9, v8, v6

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v8, v8, v6

    array-length v9, v7

    invoke-static {v7, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->markUsed()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No more signatures can be generated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Private key already used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initVerify()V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->getPublicKey()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 11

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    array-length v6, v0

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    array-length v6, v0

    add-int/2addr v4, v6

    array-length v6, v1

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v5, [B

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_0

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    move-result-object v1

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    move-result-object v2

    array-length v7, v4

    new-array v7, v7, [B

    array-length v8, v4

    invoke-static {v4, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v9, v9, v6

    array-length v9, v9

    add-int/2addr v8, v9

    array-length v9, v1

    add-int/2addr v8, v9

    new-array v4, v8, [B

    array-length v8, v7

    invoke-static {v7, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v7

    array-length v9, v2

    invoke-static {v2, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v8, v8, v6

    array-length v9, v7

    array-length v10, v2

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v10, v10, v6

    array-length v10, v10

    invoke-static {v8, v5, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v9, v9, v6

    array-length v9, v9

    add-int/2addr v8, v9

    array-length v9, v1

    invoke-static {v1, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    array-length v6, v3

    array-length v7, v4

    add-int/2addr v6, v7

    new-array v6, v6, [B

    array-length v7, v3

    invoke-static {v3, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v3

    array-length v8, v4

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->initSign()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->initSign()V

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->initVerify()V

    :goto_0
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->reset()V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ltz v7, :cond_4

    new-instance v8, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v9

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v10

    aget v10, v10, v7

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getSignatureLength()I

    move-result v9

    move-object v3, v4

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-virtual {v10, v1, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->bytesToIntLittleEndian([BI)I

    move-result v10

    add-int/lit8 v5, v5, 0x4

    new-array v11, v9, [B

    const/4 v12, 0x0

    invoke-static {v1, v5, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v9

    invoke-virtual {v8, v3, v11}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {v6, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v12

    :cond_0
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v14

    aget v14, v14, v7

    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[B

    const/4 v15, 0x0

    :goto_1
    array-length v6, v14

    if-ge v15, v6, :cond_1

    aget-object v6, v14, v15

    move/from16 v17, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v1, v5, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    add-int/2addr v5, v2

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-array v2, v2, [B

    move-object v2, v13

    array-length v4, v14

    const/4 v6, 0x1

    shl-int v4, v6, v4

    add-int/2addr v4, v10

    const/4 v15, 0x0

    :goto_2
    array-length v12, v14

    if-ge v15, v12, :cond_3

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    shl-int/2addr v12, v6

    new-array v12, v12, [B

    rem-int/lit8 v16, v4, 0x2

    if-nez v16, :cond_2

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    const/4 v1, 0x0

    invoke-static {v2, v1, v12, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, v14, v15

    move-object/from16 p1, v3

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    move/from16 v18, v5

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v6, v1, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_2
    move-object/from16 p1, v3

    move/from16 v18, v5

    const/4 v1, 0x0

    aget-object v3, v14, v15

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v3, v1, v12, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    array-length v5, v2

    invoke-static {v2, v1, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, -0x1

    div-int/lit8 v3, v3, 0x2

    move v4, v3

    :goto_3
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    array-length v5, v12

    invoke-interface {v3, v12, v1, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v2, v3, [B

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p1

    move v12, v1

    move/from16 v5, v18

    const/4 v6, 0x1

    move-object/from16 v1, p2

    goto :goto_2

    :cond_3
    move-object/from16 p1, v3

    move/from16 v18, v5

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p2

    move-object v4, v2

    move/from16 v2, v17

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v17, v2

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    invoke-static {v1, v4}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move/from16 v2, v17

    :goto_4
    return v2
.end method
