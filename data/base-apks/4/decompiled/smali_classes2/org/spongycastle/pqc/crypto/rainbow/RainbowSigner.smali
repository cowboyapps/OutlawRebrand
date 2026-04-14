.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "RainbowSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final MAXITS:I = 0x10000


# instance fields
.field private cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

.field key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private x:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 5

    array-length v0, p2

    new-array v0, v0, [S

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-short v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private makeMessageRepresentative([B)[S
    .locals 4

    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    array-length v3, p1

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v3, p1, v1

    int-to-short v3, v3

    aput-short v3, v0, v2

    aget-short v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    if-lt v2, v3, :cond_0

    :goto_0
    return-object v0
.end method

.method private verifySignatureIntern([S)[S
    .locals 13

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [S

    const/4 v4, 0x0

    aget-object v4, v1, v4

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    move v9, v8

    :goto_2
    if-ge v9, v4, :cond_0

    aget-object v10, v0, v7

    aget-short v10, v10, v5

    aget-short v11, p1, v8

    aget-short v12, p1, v9

    invoke-static {v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v11

    invoke-static {v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v6

    aget-short v10, v3, v7

    invoke-static {v10, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v10

    aput-short v10, v3, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    aget-object v9, v1, v7

    aget-short v9, v9, v8

    aget-short v10, p1, v8

    invoke-static {v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v6

    aget-short v9, v3, v7

    invoke-static {v9, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v9

    aput-short v9, v3, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aget-short v8, v3, v7

    aget-short v9, v2, v7

    invoke-static {v8, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v2

    array-length v3, v2

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    move-result v0

    new-array v4, v0, [B

    invoke-direct/range {p0 .. p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object v5

    const/4 v0, 0x0

    move v6, v0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {v1, v2, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S

    move-result-object v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_4

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v10

    new-array v10, v10, [S

    aget-object v11, v2, v9

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v11

    new-array v11, v11, [S

    const/4 v12, 0x0

    :goto_1
    aget-object v13, v2, v9

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v13

    if-ge v12, v13, :cond_1

    aget-short v13, v0, v8

    aput-short v13, v10, v12

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v12, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    aget-object v13, v2, v9

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v13, v14}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->plugInVinegars([S)[[S

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->solveEquation([[S[S)[S

    move-result-object v12

    move-object v11, v12

    if-eqz v11, :cond_3

    const/4 v12, 0x0

    :goto_2
    array-length v13, v11

    if-ge v12, v13, :cond_2

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-object v14, v2, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v14

    add-int/2addr v14, v12

    aget-short v15, v11, v12

    aput-short v15, v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/lang/Exception;

    const-string v13, "LES is not solveable!"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_4
    iget-object v9, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v10, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v10, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    move-result-object v10

    iget-object v11, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v9, v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v9

    iget-object v10, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v11, v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v11, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    array-length v12, v4

    if-ge v11, v12, :cond_5

    aget-short v12, v10, v11

    int-to-byte v12, v12

    aput-byte v12, v4, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    :goto_4
    const/high16 v0, 0x10000

    if-nez v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_0

    :cond_6
    if-eq v6, v0, :cond_7

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "unable to generate signature - LES not solvable"

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 8

    array-length v0, p2

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-byte v2, p2, v1

    int-to-short v2, v2

    and-int/lit16 v3, v2, 0xff

    int-to-short v2, v3

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignatureIntern([S)[S

    move-result-object v2

    const/4 v3, 0x1

    array-length v4, v1

    array-length v5, v2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    return v6

    :cond_1
    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    if-eqz v3, :cond_2

    aget-short v5, v1, v4

    aget-short v7, v2, v4

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    move v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method
