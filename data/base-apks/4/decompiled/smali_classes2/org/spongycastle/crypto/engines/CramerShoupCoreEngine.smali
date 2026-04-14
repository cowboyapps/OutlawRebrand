.class public Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;
.super Ljava/lang/Object;
.source "CramerShoupCoreEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private forEncryption:Z

.field private key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

.field private label:Ljava/lang/String;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    return-void
.end method

.method private generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    sget-object v1, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for Cramer Shoup cipher."

    if-gt p3, v0, :cond_5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    array-length v0, p1

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    :goto_1
    new-array v0, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    return-object v1

    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v3, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget-byte v1, v0, v3

    if-nez v1, :cond_0

    array-length v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    move-result v4

    if-le v1, v4, :cond_0

    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    array-length v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    aget-byte v1, v0, v3

    if-nez v1, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public decryptBlock(Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;)Ljava/math/BigInteger;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    instance-of v1, v1, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    check-cast v1, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getH()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getU1()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {p1}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getU2()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v5

    invoke-interface {v3, v5, v6, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {p1}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getE()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v8, v7

    invoke-interface {v3, v7, v6, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v9, v8

    invoke-interface {v3, v8, v6, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_0
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v8, v8, [B

    invoke-interface {v3, v8, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    new-instance v6, Ljava/math/BigInteger;

    const/4 v9, 0x1

    invoke-direct {v6, v9, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v9, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    iget-object v11, p1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v10, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;

    const-string v11, "Sorry, that ciphertext is not correct"

    invoke-direct {v10, v11}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    :goto_0
    return-object v0
.end method

.method public encryptBlock(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->isPrivate()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    instance-of v3, v3, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    check-cast v3, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getH()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v8

    if-nez v8, :cond_0

    return-object v2

    :cond_0
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v4, v8}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v6, v8, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v8, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v12

    invoke-virtual {v12}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getH()Lorg/spongycastle/crypto/Digest;

    move-result-object v12

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    invoke-interface {v12, v13, v15, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v14

    array-length v1, v14

    invoke-interface {v12, v14, v15, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object/from16 v16, v2

    array-length v2, v1

    invoke-interface {v12, v1, v15, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v0, v2

    invoke-interface {v12, v2, v15, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_1
    invoke-interface {v12}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v12, v0, v15}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    new-instance v2, Ljava/math/BigInteger;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getC()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v8, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v17, v0

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v18, v1

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;

    invoke-direct {v1, v9, v10, v11, v0}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v2, v16

    :goto_0
    return-object v2
.end method

.method public getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    return-void
.end method

.method protected initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    return-object v0
.end method
