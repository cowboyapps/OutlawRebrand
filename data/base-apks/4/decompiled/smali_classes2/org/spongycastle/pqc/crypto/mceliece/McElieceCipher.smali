.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;
.super Ljava/lang/Object;
.source "McElieceCipher.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public cipherTextSize:I

.field private forEncryption:Z

.field private k:I

.field private key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

.field public maxPlainTextSize:I

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeMessage(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, v0, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    aget-byte v3, v0, v1

    if-ne v3, v2, :cond_1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "Bad Padding: invalid ciphertext"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private computeMessageRepresentative([B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    aput-byte v2, v0, v1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    return-object v1
.end method

.method private initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    return-void
.end method

.method private initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    return-void
.end method


# virtual methods
.method public getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    :goto_0
    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-nez v1, :cond_0

    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v3, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v6

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v7

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v8

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v9

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v10

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v12

    invoke-virtual {v1, v12}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v9, v13}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {v14, v4, v5, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v15, v11}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->extractRightVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v16

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessage(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    move-result-object v16

    return-object v16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cipher initialised for decryption"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public messageEncrypt([B)[B
    .locals 6

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessageRepresentative([B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(IILjava/security/SecureRandom;)V

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v5

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipher initialised for decryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
