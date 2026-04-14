.class public Lorg/spongycastle/crypto/tls/Chacha20Poly1305;
.super Ljava/lang/Object;
.source "Chacha20Poly1305.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# static fields
.field private static final ZEROES:[B


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

.field protected decryptIV:[B

.field protected encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

.field protected encryptIV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v0, 0x20

    const/16 v2, 0xc

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v4, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v5, v0

    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v4, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v5, v0

    add-int v8, v5, v2

    invoke-static {v4, v5, v8}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    add-int/2addr v5, v2

    add-int v9, v5, v2

    invoke-static {v4, v5, v9}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    add-int/2addr v5, v2

    if-ne v5, v3, :cond_1

    new-instance v1, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    new-instance v1, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v7

    move-object v10, v6

    iput-object v9, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    iput-object v8, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    goto :goto_0

    :cond_0
    move-object v1, v6

    move-object v10, v7

    iput-object v8, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    iput-object v9, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    :goto_0
    iget-object v11, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    new-instance v12, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v13, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    invoke-direct {v12, v1, v13}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v11, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    new-instance v12, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v13, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    invoke-direct {v12, v10, v13}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance v10, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v10, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v10

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method


# virtual methods
.method protected calculateNonce(J[B)[B
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, v1, v2

    aget-byte v4, p3, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B
    .locals 3

    new-instance v0, Lorg/spongycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/Poly1305;-><init>()V

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v2, v1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V

    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V

    array-length v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V

    invoke-virtual {p0, v0, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    return-object v1
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p6

    invoke-virtual {v6, v7}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getPlaintextLimit(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v6, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/4 v2, 0x0

    iget-object v5, v6, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v8

    add-int/lit8 v9, v7, -0x10

    move-wide/from16 v10, p1

    move/from16 v12, p3

    invoke-virtual {v6, v10, v11, v12, v9}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v13

    move-object v1, v8

    move-object v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v14

    add-int v0, p5, v9

    add-int v1, p5, v7

    move-object/from16 v15, p4

    invoke-static {v15, v0, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v14, v5}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v4, v9, [B

    iget-object v0, v6, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/16 v16, 0x0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->processBytes([BII[BI)I

    return-object v17

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-object/from16 v15, p4

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p6

    iget-object v1, v6, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/4 v2, 0x1

    iget-object v5, v6, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v8

    add-int/lit8 v0, v7, 0x10

    new-array v9, v0, [B

    iget-object v0, v6, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/4 v5, 0x0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->processBytes([BII[BI)I

    move-wide v10, p1

    move/from16 v12, p3

    invoke-virtual {p0, v10, v11, v12, v7}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v13

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v9

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method protected generateRecordMACKey(Lorg/spongycastle/crypto/StreamCipher;)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v3, 0x0

    array-length v4, v0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v2, 0x20

    invoke-direct {v1, v0, v3, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-object v1
.end method

.method protected getAdditionalData(JSI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 v1, 0x8

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 v1, 0xb

    invoke-static {p4, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    return-object v0
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    add-int/lit8 v0, p1, -0x10

    return v0
.end method

.method protected initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 3

    invoke-virtual {p0, p3, p4, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateNonce(J[B)[B

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {p1, p2, v1}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->generateRecordMACKey(Lorg/spongycastle/crypto/StreamCipher;)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    return-object v1
.end method

.method protected updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void
.end method

.method protected updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V
    .locals 4

    invoke-interface {p1, p2, p3, p4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    rem-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    sget-object v1, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    const/4 v2, 0x0

    rsub-int/lit8 v3, v0, 0x10

    invoke-interface {p1, v1, v2, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_0
    return-void
.end method
