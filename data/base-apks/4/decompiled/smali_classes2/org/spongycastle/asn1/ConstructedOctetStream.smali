.class Lorg/spongycastle/asn1/ConstructedOctetStream;
.super Ljava/io/InputStream;
.source "ConstructedOctetStream.java"


# instance fields
.field private _currentStream:Ljava/io/InputStream;

.field private _first:Z

.field private final _parser:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    iput-object p1, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    return v1

    :cond_4
    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    add-int v3, p2, v0

    sub-int v4, p3, v0

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/2addr v0, v2

    if-ne v0, p3, :cond_6

    return v0

    :cond_3
    iget-object v3, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v3, :cond_5

    const/4 v4, 0x0

    iput-object v4, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v4, 0x1

    if-ge v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1

    :cond_5
    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    :cond_6
    goto :goto_0
.end method
