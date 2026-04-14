.class public Lorg/spongycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;
.source "ElGamalEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private bitSize:I

.field private forEncryption:Z

.field private key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v1, v1, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v1, v1, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public processBlock([BII)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget v4, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->getInputBlockSize()I

    move-result v4

    :goto_0
    nop

    const-string v6, "input too large for ElGamal cipher.\n"

    if-gt v3, v4, :cond_9

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v8, v8, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    div-int/lit8 v6, v3, 0x2

    new-array v6, v6, [B

    div-int/lit8 v8, v3, 0x2

    new-array v8, v8, [B

    array-length v10, v6

    invoke-static {v1, v2, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v6

    add-int/2addr v10, v2

    array-length v11, v8

    invoke-static {v1, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v5, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v5, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    check-cast v10, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    sget-object v11, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v11}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v12

    return-object v12

    :cond_1
    if-nez v2, :cond_3

    array-length v8, v1

    if-eq v3, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    :goto_1
    new-array v8, v3, [B

    invoke-static {v1, v2, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v5, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_8

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    move-object v11, v6

    check-cast v11, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    new-instance v6, Ljava/math/BigInteger;

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v6, v12, v13}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    :goto_3
    sget-object v13, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lorg/spongycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-lez v13, :cond_4

    move/from16 v16, v4

    move v4, v5

    move v1, v9

    goto :goto_6

    :cond_4
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v13}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v13

    invoke-virtual {v13}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v15}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->getOutputBlockSize()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v9

    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_5

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    array-length v3, v9

    move/from16 v16, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    array-length v3, v9

    sub-int/2addr v3, v4

    invoke-static {v9, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    array-length v3, v9

    sub-int/2addr v2, v3

    array-length v3, v9

    const/4 v4, 0x0

    invoke-static {v9, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    array-length v2, v5

    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_6

    array-length v2, v1

    array-length v3, v5

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    array-length v3, v5

    sub-int/2addr v3, v4

    invoke-static {v5, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    array-length v2, v1

    array-length v3, v5

    sub-int/2addr v2, v3

    array-length v3, v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    return-object v1

    :cond_7
    move/from16 v16, v4

    move v4, v5

    move v1, v9

    :goto_6
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v12, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move-object v6, v2

    move/from16 v2, p2

    move/from16 v3, p3

    move v9, v1

    move v5, v4

    move/from16 v4, v16

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v1, v6}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v1, v6}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ElGamal engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
