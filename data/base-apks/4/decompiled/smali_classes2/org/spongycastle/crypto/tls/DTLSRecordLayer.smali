.class Lorg/spongycastle/crypto/tls/DTLSRecordLayer;
.super Ljava/lang/Object;
.source "DTLSRecordLayer.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# static fields
.field private static final MAX_FRAGMENT_LENGTH:I = 0x4000

.field private static final RECORD_HEADER_LENGTH:I = 0xd

.field private static final RETRANSMIT_TIMEOUT:J = 0x3a980L

.field private static final TCP_MSL:J = 0x1d4c0L


# instance fields
.field private volatile closed:Z

.field private final context:Lorg/spongycastle/crypto/tls/TlsContext;

.field private currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile failed:Z

.field private volatile inHandshake:Z

.field private final peer:Lorg/spongycastle/crypto/tls/TlsPeer;

.field private pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile plaintextLimit:I

.field private readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private final recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

.field private retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private retransmitExpiry:J

.field private final transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

.field private writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    new-instance v2, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-direct {v3, p2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setPlaintextLimit(I)V

    return-void
.end method

.method private closeTransport()V
    .locals 2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    :cond_1
    return-void
.end method

.method private static getMacSequenceNumber(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    return-wide v0
.end method

.method private raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    int-to-byte v2, p1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v2

    const/16 v2, 0x15

    invoke-direct {p0, v2, v1, v3, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method private receiveRecord([BIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/16 v1, 0xd

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/16 v5, 0xb

    invoke-virtual {v4, v2, v3, v1, v5}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v1

    add-int/lit8 v2, v0, 0xd

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2, p1, p2, v1, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return v1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/DatagramTransport;->receive([BIII)I

    move-result v0

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, p2, 0xb

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v1

    add-int/lit8 v2, v1, 0xd

    if-le v0, v2, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    add-int v4, p2, v2

    sub-int v5, v0, v2

    invoke-virtual {v3, p1, v4, v5}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    move v0, v2

    :cond_2
    return v0
.end method

.method private sendRecord(S[BII)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v8, p1

    move/from16 v9, p4

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    const/16 v2, 0x50

    if-gt v9, v1, :cond_3

    const/4 v10, 0x1

    if-ge v9, v10, :cond_2

    const/16 v1, 0x17

    if-ne v8, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v11

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->allocateSequenceNumber()J

    move-result-wide v12

    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    invoke-static {v11, v12, v13}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v2

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xd

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v5, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v5, v2, v10}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/4 v5, 0x3

    invoke-static {v11, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v5, 0x5

    invoke-static {v12, v13, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint48(J[BI)V

    array-length v5, v1

    const/16 v6, 0xb

    invoke-static {v5, v2, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    array-length v5, v2

    invoke-interface {v3, v2, v4, v5}, Lorg/spongycastle/crypto/tls/DatagramTransport;->send([BII)V

    return-void

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    const-string v1, "User canceled handshake"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_1
    return-void
.end method

.method fail(S)V
    .locals 2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_0
    return-void
.end method

.method failed()V
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_0
    return-void
.end method

.method getReadEpoch()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    return v0
.end method

.method getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getReceiveLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getReceiveLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getSendLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method handshakeSuccessful(Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x3a980

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public receive([BIII)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v2

    move/from16 v3, p3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v4, 0xd

    add-int/2addr v2, v4

    if-eqz v0, :cond_1

    array-length v5, v0

    if-ge v5, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v12, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-array v0, v2, [B

    move-object v12, v0

    :goto_2
    :try_start_0
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    iput-object v13, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v13, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v14, p4

    :goto_3
    move/from16 v17, v2

    goto/16 :goto_d

    :cond_2
    :goto_4
    const/4 v0, 0x0

    move/from16 v14, p4

    :try_start_2
    invoke-direct {v1, v12, v0, v2, v14}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receiveRecord([BIII)I

    move-result v5

    move v15, v5

    if-gez v15, :cond_3

    return v15

    :cond_3
    if-ge v15, v4, :cond_4

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :cond_4
    const/16 v4, 0xb

    invoke-static {v12, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v4

    add-int/lit8 v5, v4, 0xd

    if-eq v15, v5, :cond_5

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :cond_5
    invoke-static {v12, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v5

    move v11, v5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v17, v2

    move/from16 v18, v11

    goto/16 :goto_b

    :pswitch_0
    nop

    const/4 v5, 0x3

    invoke-static {v12, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v5

    move v10, v5

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v10, v6, :cond_6

    :try_start_3
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    move-object v5, v6

    move-object/from16 v16, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto :goto_3

    :cond_6
    const/16 v6, 0x16

    if-ne v11, v6, :cond_7

    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v6, :cond_7

    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v6

    if-ne v10, v6, :cond_7

    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, v6

    move-object/from16 v16, v5

    goto :goto_5

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-nez v16, :cond_8

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :cond_8
    const/4 v5, 0x5

    :try_start_4
    invoke-static {v12, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint48([BI)J

    move-result-wide v5

    move-wide v8, v5

    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->shouldDiscard(J)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :cond_9
    const/4 v6, 0x1

    invoke-static {v12, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :cond_a
    iget-object v5, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v5, :cond_b

    :try_start_5
    iget-object v5, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v5, v7}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v5, :cond_b

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :cond_b
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v6

    invoke-static {v6, v8, v9}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v17
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v19, 0xd

    add-int/lit8 v20, v15, -0xd

    move-object v13, v7

    move-wide/from16 v6, v17

    move-wide v0, v8

    move v8, v11

    move-object v9, v12

    move/from16 v17, v2

    move v2, v10

    move/from16 v10, v19

    move/from16 v18, v11

    move/from16 v11, v20

    :try_start_7
    invoke-interface/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->reportAuthenticated(J)V

    array-length v6, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-wide v7, v0

    move-object/from16 v1, p0

    :try_start_8
    iget v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    if-le v6, v0, :cond_c

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :cond_c
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_d

    iput-object v13, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    :cond_d
    packed-switch v18, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_14

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    array-length v6, v5

    const/4 v9, 0x0

    invoke-interface {v0, v2, v5, v9, v6}, Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;->receivedHandshakeRecord(I[BII)V

    :cond_e
    move-object/from16 v6, p1

    move/from16 v9, p2

    goto/16 :goto_b

    :pswitch_4
    array-length v0, v5

    const/4 v6, 0x2

    if-ne v0, v6, :cond_10

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    int-to-short v0, v0

    const/4 v9, 0x1

    aget-byte v9, v5, v9

    int-to-short v9, v9

    iget-object v10, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v10, v0, v9}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertReceived(SS)V

    if-eq v0, v6, :cond_f

    if-nez v9, :cond_10

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed()V

    new-instance v6, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v6, v9}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v6

    :cond_10
    :goto_6
    move-object/from16 v6, p1

    move/from16 v9, p2

    goto :goto_b

    :pswitch_5
    const/4 v9, 0x1

    const/4 v0, 0x0

    :goto_7
    array-length v6, v5

    if-ge v0, v6, :cond_13

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v6

    if-eq v6, v9, :cond_11

    goto :goto_8

    :cond_11
    iget-object v10, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v10, :cond_12

    iget-object v10, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v10, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v6, p1

    move/from16 v9, p2

    goto :goto_b

    :cond_14
    :goto_9
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_15
    array-length v0, v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v6, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    :try_start_9
    invoke-static {v5, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    return v0

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_a
    move-object/from16 v6, p1

    move/from16 v9, p2

    goto :goto_d

    :goto_b
    move-object v0, v12

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object/from16 v6, p1

    move/from16 v9, p2

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v14, p4

    :goto_c
    move/from16 v17, v2

    :goto_d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method resetWriteEpoch()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :goto_0
    return-void
.end method

.method public send([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-ne v1, v2, :cond_4

    :cond_0
    const/16 v0, 0x16

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    const/4 v3, 0x0

    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v4, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-ne v4, v5, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v4, v5, v6

    move-object v4, v5

    array-length v5, v4

    invoke-direct {p0, v2, v4, v6, v5}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    iput-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_4
    :goto_1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method setPlaintextLimit(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    return-void
.end method

.method setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method warn(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
