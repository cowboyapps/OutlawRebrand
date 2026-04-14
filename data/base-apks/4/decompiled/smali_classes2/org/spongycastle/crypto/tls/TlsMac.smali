.class public Lorg/spongycastle/crypto/tls/TlsMac;
.super Ljava/lang/Object;
.source "TlsMac.java"


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected digestBlockSize:I

.field protected digestOverhead:I

.field protected mac:Lorg/spongycastle/crypto/Mac;

.field protected macLength:I

.field protected secret:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3, p4, p5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->secret:[B

    instance-of v1, p2, Lorg/spongycastle/crypto/digests/LongDigest;

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    const/16 v1, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/spongycastle/crypto/tls/SSL3Mac;

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/tls/SSL3Mac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    :cond_3
    return-void
.end method


# virtual methods
.method public calculateMac(JS[BII)[B
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 v4, 0x8

    invoke-static {p3, v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    if-nez v1, :cond_1

    const/16 v4, 0x9

    invoke-static {v0, v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    :cond_1
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    invoke-static {p6, v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v5, v2

    invoke-interface {v4, v2, v3, v5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v4, p4, p5, p6}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v5, v4, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/tls/TlsMac;->truncate([B)[B

    move-result-object v3

    return-object v3
.end method

.method public calculateMacConstantTime(JS[BIII[B)[B
    .locals 6

    invoke-virtual/range {p0 .. p6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    add-int v2, v1, p7

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsMac;->getDigestBlockCount(I)I

    move-result v2

    add-int v3, v1, p6

    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/tls/TlsMac;->getDigestBlockCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    iget v5, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    invoke-interface {v4, p8, v3, v5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    aget-byte v3, p8, v3

    invoke-interface {v4, v3}, Lorg/spongycastle/crypto/Mac;->update(B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->reset()V

    return-object v0
.end method

.method protected getDigestBlockCount(I)I
    .locals 2

    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getMACSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->secret:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    return v0
.end method

.method protected truncate([B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
