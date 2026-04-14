.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;
.source "McElieceKobaraImaiCipher.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field private static final DEFAULT_PRNG_NAME:Ljava/lang/String; = "SHA1PRNG"

.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final PUBLIC_CONSTANT:[B


# instance fields
.field private forEncryption:Z

.field private k:I

.field key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/spongycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "a predetermined public constant"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    return-void
.end method

.method private initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    return-void
.end method


# virtual methods
.method public getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

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

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    :goto_0
    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    if-nez v2, :cond_7

    iget v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    shr-int/lit8 v2, v2, 0x3

    array-length v3, v1

    if-lt v3, v2, :cond_6

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    iget v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    shr-int/lit8 v4, v4, 0x3

    array-length v5, v1

    sub-int/2addr v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    invoke-static {v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object v8

    aget-object v9, v8, v7

    aget-object v8, v8, v6

    goto :goto_0

    :cond_0
    new-array v9, v7, [B

    move-object/from16 v8, p1

    :goto_0
    iget v10, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    invoke-static {v10, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v10

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v11, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v11, v10}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v11

    aget-object v12, v11, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v12

    aget-object v13, v11, v6

    array-length v14, v12

    if-le v14, v4, :cond_1

    invoke-static {v12, v7, v4}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->subArray([BII)[B

    move-result-object v12

    :cond_1
    iget v14, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v15, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v14, v15, v13}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->decode(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    move-result-object v14

    invoke-static {v9, v14}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v15

    invoke-static {v15, v12}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v15

    array-length v6, v15

    sub-int/2addr v6, v3

    invoke-static {v15, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object v17

    aget-object v18, v17, v7

    const/16 v16, 0x1

    aget-object v7, v17, v16

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    move/from16 v20, v2

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    move/from16 v21, v4

    array-length v4, v7

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-interface {v2, v7, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_2

    aget-byte v4, v1, v2

    aget-byte v5, v18, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    new-array v4, v6, [B

    invoke-virtual {v2, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    add-int/lit8 v5, v6, -0x1

    :goto_2
    if-ltz v5, :cond_3

    aget-byte v23, v4, v5

    aget-byte v24, v7, v5

    xor-int v0, v23, v24

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    array-length v0, v4

    const-string v5, "Bad Padding: invalid ciphertext"

    if-lt v0, v6, :cond_5

    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v0, v0

    sub-int v0, v6, v0

    invoke-static {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object v0

    const/16 v19, 0x0

    aget-object v19, v0, v19

    move-object/from16 v23, v1

    const/16 v16, 0x1

    aget-object v1, v0, v16

    move-object/from16 v16, v0

    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v19

    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "Bad Padding: Ciphertext too short."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipher initialised for decryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageEncrypt([B)[B
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    iget v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    shr-int/lit8 v3, v3, 0x3

    iget v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v4, v4, 0x3

    add-int v5, v3, v4

    sub-int/2addr v5, v2

    sget-object v6, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v6, v6

    sub-int/2addr v5, v6

    array-length v6, v1

    if-le v6, v5, :cond_0

    array-length v5, v1

    :cond_0
    sget-object v6, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v6, v6

    add-int/2addr v6, v5

    add-int v7, v6, v2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    new-array v8, v6, [B

    array-length v9, v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    sget-object v11, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v11, v11

    invoke-static {v9, v10, v8, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v2, [B

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v11, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v11, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v12, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v12}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v11, v12}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-virtual {v11, v9}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    new-array v12, v6, [B

    invoke-virtual {v11, v12}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    add-int/lit8 v13, v6, -0x1

    :goto_0
    if-ltz v13, :cond_1

    aget-byte v14, v12, v13

    aget-byte v15, v8, v13

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_1
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v13}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v13

    new-array v13, v13, [B

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    array-length v15, v12

    invoke-interface {v14, v12, v10, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14, v13, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v14, v2, -0x1

    :goto_1
    if-ltz v14, :cond_2

    aget-byte v15, v13, v14

    aget-byte v16, v9, v14

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v13, v12}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v14

    new-array v15, v10, [B

    if-lez v7, :cond_3

    new-array v15, v7, [B

    invoke-static {v14, v10, v15, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-array v1, v4, [B

    invoke-static {v14, v7, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v3, [B

    move/from16 v17, v2

    add-int v2, v7, v4

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v14, v2, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    invoke-static {v2, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    move/from16 v16, v3

    iget v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v4, v3, v1}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v3

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v4, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v4, v2, v3}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v4

    if-lez v7, :cond_4

    invoke-static {v15, v4}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v19

    return-object v19

    :cond_4
    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cipher initialised for decryption"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
