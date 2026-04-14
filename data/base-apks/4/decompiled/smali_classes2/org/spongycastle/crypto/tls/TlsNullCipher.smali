.class public Lorg/spongycastle/crypto/tls/TlsNullCipher;
.super Ljava/lang/Object;
.source "TlsNullCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v8, 0x50

    if-ne v3, v1, :cond_5

    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int v11, v1, v2

    invoke-static {v7, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    move-object v9, v14

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v13, v1

    new-instance v14, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    move-object v1, v14

    move-object/from16 v3, p3

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    move-object v10, v14

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v13, v1

    if-ne v13, v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v8}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v10, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    goto :goto_3

    :cond_4
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v10, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    :goto_3
    return-void

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v8}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public decodeCiphertext(JS[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v1, :cond_0

    add-int v1, v9, v10

    invoke-static {v8, v9, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v11

    if-lt v10, v11, :cond_2

    sub-int v12, v10, v11

    add-int v1, v9, v12

    add-int v2, v9, v10

    invoke-static {v8, v1, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v1

    invoke-static {v13, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int v2, v9, v12

    invoke-static {v8, v9, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    return-object v2

    :cond_1
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int v0, p5, p6

    invoke-static {p4, p5, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v0

    array-length v1, v0

    add-int/2addr v1, p6

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p4, p5, v1, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    invoke-static {v0, v2, v1, p6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getPlaintextLimit(I)I
    .locals 2

    move v0, p1

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
