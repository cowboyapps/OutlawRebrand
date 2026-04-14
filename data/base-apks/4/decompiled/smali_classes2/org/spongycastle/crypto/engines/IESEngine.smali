.class public Lorg/spongycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "IESEngine.java"


# instance fields
.field private IV:[B

.field V:[B

.field agree:Lorg/spongycastle/crypto/BasicAgreement;

.field cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field forEncryption:Z

.field kdf:Lorg/spongycastle/crypto/DerivationFunction;

.field private keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private keyParser:Lorg/spongycastle/crypto/KeyParser;

.field mac:Lorg/spongycastle/crypto/Mac;

.field macBuf:[B

.field param:Lorg/spongycastle/crypto/params/IESParameters;

.field privParam:Lorg/spongycastle/crypto/CipherParameters;

.field pubParam:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->macBuf:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v9, 0x0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v1, v1

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v8, v1, :cond_9

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v1, v1

    sub-int v1, v8, v1

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v5, v3

    invoke-interface {v4, v3, v10, v5}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    array-length v4, v2

    invoke-static {v3, v10, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    array-length v5, v1

    invoke-static {v3, v4, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v4, v1

    invoke-static {v3, v10, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v5, v2

    invoke-static {v3, v4, v2, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length v4, v1

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-eq v5, v6, :cond_1

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v6, v6

    add-int v6, p2, v6

    add-int/2addr v6, v5

    aget-byte v6, v7, v6

    aget-byte v11, v1, v5

    xor-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v1, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    new-array v11, v1, [B

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    new-array v12, v1, [B

    array-length v1, v11

    array-length v2, v12

    add-int/2addr v1, v2

    new-array v13, v1, [B

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v2, v13

    invoke-interface {v1, v13, v10, v2}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    array-length v1, v11

    invoke-static {v13, v10, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v11

    array-length v2, v12

    invoke-static {v13, v1, v12, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v11}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    if-eqz v2, :cond_3

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v1, v2

    move-object v14, v1

    goto :goto_2

    :cond_3
    move-object v14, v1

    :goto_2
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, v10, v14}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v2, v2

    sub-int v2, v8, v2

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v1

    new-array v15, v1, [B

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v2, v2

    add-int v3, p2, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v2, v2

    sub-int v2, v8, v2

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v4

    sub-int v4, v2, v4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v9

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    :goto_3
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/IESParameters;->getEncodingV()[B

    move-result-object v5

    const/4 v6, 0x0

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v11, v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    move-result-object v6

    :cond_4
    add-int v11, p2, v8

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v12}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v12

    sub-int v12, v11, v12

    invoke-static {v7, v12, v11}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    array-length v13, v12

    new-array v13, v13, [B

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    new-instance v15, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v15, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v14, v15}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v15, v15

    add-int v15, p2, v15

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v10, v10

    sub-int v10, v8, v10

    move-object/from16 v16, v1

    array-length v1, v13

    sub-int/2addr v10, v1

    invoke-interface {v14, v7, v15, v10}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    if-eqz v5, :cond_5

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v10, v5

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14, v10}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v1, v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v10, v6

    invoke-interface {v1, v6, v14, v10}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_6
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v13, v14}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    invoke-static {v12, v13}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-nez v1, :cond_7

    return-object v4

    :cond_7
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1, v4, v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v9, v1

    const/4 v1, 0x0

    invoke-static {v4, v1, v9}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v10, "invalid MAC"

    invoke-direct {v1, v10}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private encryptBlock([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-array v2, p3, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    new-array v3, v4, [B

    array-length v4, v2

    array-length v6, v3

    add-int/2addr v4, v6

    new-array v1, v4, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v6, v1

    invoke-interface {v4, v1, v5, v6}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    array-length v4, v3

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v3

    array-length v6, v2

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v3

    invoke-static {v1, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v0, p3, [B

    const/4 v4, 0x0

    :goto_1
    if-eq v4, p3, :cond_1

    add-int v6, p2, v4

    aget-byte v6, p1, v6

    aget-byte v7, v2, v4

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p3

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v4, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    new-array v2, v4, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    new-array v3, v4, [B

    array-length v4, v2

    array-length v6, v3

    add-int/2addr v4, v6

    new-array v1, v4, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v6, v1

    invoke-interface {v4, v1, v5, v6}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    array-length v4, v2

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    array-length v6, v3

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v8, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v4, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v4

    new-array v0, v4, [B

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v11, 0x0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v4

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v6, v0, v4}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v6

    add-int/2addr v4, v6

    :goto_3
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/IESParameters;->getEncodingV()[B

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v8, v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v6}, Lorg/spongycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    move-result-object v7

    :cond_4
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v8}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v8

    new-array v8, v8, [B

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    new-instance v10, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v10, v3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v9, v10}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v10, v0

    invoke-interface {v9, v0, v5, v10}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    if-eqz v6, :cond_5

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v10, v6

    invoke-interface {v9, v6, v5, v10}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_5
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v9, v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v10, v7

    invoke-interface {v9, v7, v5, v10}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_6
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v9, v8, v5}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v9, v9

    add-int/2addr v9, v4

    array-length v10, v8

    add-int/2addr v9, v10

    new-array v9, v9, [B

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    iget-object v11, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v11, v11

    invoke-static {v10, v5, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v10, v10

    invoke-static {v0, v5, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v10, v10

    add-int/2addr v10, v4

    array-length v11, v8

    invoke-static {v8, v5, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method private extractParams(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-object v0
.end method

.method protected getLengthTag([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length v1, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    return-object v0
.end method

.method public getMac()Lorg/spongycastle/crypto/Mac;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    invoke-direct {p0, p4}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/spongycastle/crypto/EphemeralKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v2

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move-object v1, v2

    :cond_2
    :try_start_1
    new-instance v2, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/IESParameters;->getDerivationV()[B

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v4, v2}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    iget-boolean v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->encryptBlock([BII)[B

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->decryptBlock([BII)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-object v4

    :catchall_0
    move-exception v2

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    throw v2
.end method
