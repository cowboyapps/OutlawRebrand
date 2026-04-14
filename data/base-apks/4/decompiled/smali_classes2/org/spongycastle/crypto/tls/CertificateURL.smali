.class public Lorg/spongycastle/crypto/tls/CertificateURL;
.super Ljava/lang/Object;
.source "CertificateURL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;
    }
.end annotation


# instance fields
.field protected type:S

.field protected urlAndHashList:Ljava/util/Vector;


# direct methods
.method public constructor <init>(SLjava/util/Vector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/CertChainType;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'urlAndHashList\' must have length > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'type\' is not a valid CertChainType value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateURL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertChainType;->isValid(S)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {p0, v3}, Lorg/spongycastle/crypto/tls/URLAndHash;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/URLAndHash;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/spongycastle/crypto/tls/CertificateURL;

    invoke-direct {v5, v0, v4}, Lorg/spongycastle/crypto/tls/CertificateURL;-><init>(SLjava/util/Vector;)V

    return-object v5

    :cond_1
    new-instance v3, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v3, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v3

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    new-instance v0, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;-><init>(Lorg/spongycastle/crypto/tls/CertificateURL;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/tls/URLAndHash;

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/URLAndHash;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;->encodeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getType()S
    .locals 1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    return v0
.end method

.method public getURLAndHashList()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    return-object v0
.end method
