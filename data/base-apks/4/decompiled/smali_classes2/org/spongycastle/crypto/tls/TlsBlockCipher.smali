.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;
.source "TlsBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptThenMAC:Z

.field protected randomData:[B

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected useExplicitIV:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v1

    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    mul-int/lit8 v1, v10, 0x2

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-nez v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v13, v1

    new-instance v15, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    move-object v1, v15

    move-object/from16 v3, p5

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v13, v2

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v12, v13, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v13, v10

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v12, v13, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v13, v10

    iget-boolean v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v4, :cond_1

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    new-array v4, v4, [B

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    new-array v5, v5, [B

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v12, v13, v4}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    add-int/2addr v13, v5

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v12, v13, v5}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v6

    add-int/2addr v13, v6

    :goto_1
    if-ne v13, v11, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v6, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v6, v3, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    new-instance v15, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v15, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_2

    :cond_2
    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v6, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v6, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    new-instance v15, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v15, v3, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v15}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method protected checkPaddingConstantTime([BIIII)I
    .locals 9

    add-int v0, p2, p3

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-gt v3, p4, :cond_1

    :cond_0
    add-int v6, p5, v3

    if-le v6, p3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sub-int v6, v0, v3

    :goto_0
    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    xor-int/2addr v6, v1

    or-int/2addr v6, v5

    int-to-byte v5, v6

    if-lt v7, v0, :cond_5

    move v4, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    :goto_2
    const/16 v7, 0x100

    if-ge v4, v7, :cond_4

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v6, v4

    xor-int/2addr v4, v1

    or-int/2addr v4, v5

    int-to-byte v5, v4

    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    aget-byte v8, v6, v7

    xor-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    return v3

    :cond_5
    move v6, v7

    goto :goto_0
.end method

.method protected chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I
    .locals 3

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->lowestBitSet(I)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p4

    move/from16 v0, p5

    move/from16 v14, p6

    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v16

    move v1, v5

    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_0

    add-int v1, v1, v16

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v16, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v2, :cond_1

    add-int/2addr v1, v5

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-lt v14, v4, :cond_c

    move/from16 v1, p6

    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_2

    sub-int v1, v1, v16

    :cond_2
    rem-int v2, v1, v5

    if-nez v2, :cond_b

    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    const/16 v17, 0x1

    if-eqz v2, :cond_4

    add-int v2, v0, v14

    sub-int v7, v2, v16

    invoke-static {v15, v7, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v18, v14, v16

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object v3, v13

    move/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v7

    invoke-static {v7, v3}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_3

    const/16 v10, 0x14

    goto :goto_2

    :cond_3
    new-instance v9, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v9

    :cond_4
    const/16 v10, 0x14

    :goto_2
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v15, v0, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v2, v7, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    add-int/2addr v0, v5

    sub-int/2addr v1, v5

    move v13, v0

    move v12, v1

    goto :goto_3

    :cond_5
    move v13, v0

    move v12, v1

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v12, :cond_6

    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v2, v13, v0

    add-int v3, v13, v0

    invoke-interface {v1, v15, v2, v15, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, v5

    goto :goto_4

    :cond_6
    iget-boolean v0, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move/from16 v8, v16

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v2, v13

    move v11, v10

    move v3, v12

    move/from16 v18, v4

    move v4, v5

    move/from16 v19, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    move-result v0

    if-nez v0, :cond_8

    move/from16 v7, v17

    :cond_8
    move v1, v7

    sub-int v2, v12, v0

    iget-boolean v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v3, :cond_9

    sub-int v2, v2, v16

    move v3, v2

    add-int v4, v13, v3

    add-int v5, v4, v16

    invoke-static {v15, v4, v5}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v20, v12, v16

    iget-object v10, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    move-wide/from16 v8, p1

    move-object/from16 v21, v10

    move/from16 v10, p3

    move/from16 p5, v0

    move v0, v11

    move-object/from16 v11, p4

    move/from16 v22, v12

    move v12, v13

    move v0, v13

    move v13, v3

    move/from16 v14, v20

    move/from16 v20, v2

    move-object v2, v15

    move-object/from16 v15, v21

    invoke-virtual/range {v7 .. v15}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMacConstantTime(JS[BIII[B)[B

    move-result-object v7

    invoke-static {v7, v5}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v1, v8

    move/from16 v12, v20

    goto :goto_6

    :cond_9
    move/from16 p5, v0

    move/from16 v22, v12

    move v0, v13

    move v12, v2

    move-object v2, v15

    :goto_6
    if-nez v1, :cond_a

    add-int v13, v0, v12

    invoke-static {v2, v0, v13}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    return-object v3

    :cond_a
    new-instance v3, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v3

    :cond_b
    move/from16 v18, v4

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v3

    :cond_c
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 24

    move-object/from16 v0, p0

    move/from16 v8, p6

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v9

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v10

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v11

    move/from16 v1, p6

    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v10

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    add-int/lit8 v1, v9, -0x1

    rem-int v2, v12, v9

    sub-int/2addr v1, v2

    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    iget-boolean v2, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v11}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v11}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v2

    if-nez v2, :cond_2

    rsub-int v2, v1, 0xff

    div-int/2addr v2, v9

    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I

    move-result v3

    mul-int v4, v3, v9

    add-int/2addr v1, v4

    move v13, v1

    goto :goto_1

    :cond_2
    move v13, v1

    :goto_1
    add-int v1, v8, v10

    add-int/2addr v1, v13

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_3

    add-int/2addr v1, v9

    move v14, v1

    goto :goto_2

    :cond_3
    move v14, v1

    :goto_2
    new-array v15, v14, [B

    const/4 v1, 0x0

    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    new-array v3, v9, [B

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v4, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-static {v3, v7, v15, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v9

    :cond_4
    move/from16 v22, v1

    move-object/from16 v6, p4

    move/from16 v5, p5

    invoke-static {v6, v5, v15, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v1, v8

    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide/from16 v2, p1

    move v8, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v23, v10

    move v10, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v10, v15, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    add-int v4, v8, v2

    goto :goto_3

    :cond_5
    move v8, v4

    move/from16 v23, v10

    move v10, v7

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-gt v1, v13, :cond_6

    add-int/lit8 v2, v4, 0x1

    int-to-byte v3, v13

    aput-byte v3, v15, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_4

    :cond_6
    move/from16 v1, v22

    :goto_5
    if-ge v1, v4, :cond_7

    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, v15, v1, v15, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v9

    goto :goto_5

    :cond_7
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    const/16 v20, 0x0

    move-object v2, v15

    move-object v15, v1

    move-wide/from16 v16, p1

    move/from16 v18, p3

    move-object/from16 v19, v2

    move/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v10, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    add-int/2addr v4, v3

    goto :goto_6

    :cond_8
    move-object v2, v15

    :goto_6
    return-object v2
.end method

.method public getPlaintextLimit(I)I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    move v2, p1

    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v3, :cond_1

    sub-int/2addr v2, v1

    rem-int v3, v2, v0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    rem-int v3, v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public getReadMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method public getWriteMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method protected lowestBitSet(I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
