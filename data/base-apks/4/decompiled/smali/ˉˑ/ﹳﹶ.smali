.class public final Lˉˑ/ﹳﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉˑ/ﹳﹳ;


# instance fields
.field public ˆʿ:Lˉˑ/ﹳﹶ;

.field public final ᐧⁱ:Lʻ/ʿˏ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʻ/ʿˏ;

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v1

    invoke-direct {v0, v1}, Lʻ/ʿˏ;-><init>(I)V

    iput-object v0, p0, Lˉˑ/ﹳﹶ;->ᐧⁱ:Lʻ/ʿˏ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lˉˑ/ﹳﹶ;->ᐧⁱ:Lʻ/ʿˏ;

    invoke-virtual {v0}, Lʻ/ʿˏ;->close()V

    iget-object v0, p0, Lˉˑ/ﹳﹶ;->ˆʿ:Lˉˑ/ﹳﹶ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˉˑ/ﹳﹶ;->close()V

    :cond_0
    return-void
.end method

.method public final ʽᐧ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lˉˑ/ﹳﹶ;->ٴˎ()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    add-int/2addr v0, v1

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RTP/AVP;unicast;client_port="

    const-string v3, "-"

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ﹶˆ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˆʿ([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lˉˑ/ﹳﹶ;->ᐧⁱ:Lʻ/ʿˏ;

    invoke-virtual {v0, p1, p2, p3}, Lʻ/ʿˏ;->ˆʿ([BII)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Landroidx/media3/datasource/DataSourceException;->ᐧⁱ:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public final ˉי()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 2

    iget-object v0, p0, Lˉˑ/ﹳﹶ;->ᐧⁱ:Lʻ/ʿˏ;

    invoke-virtual {v0, p1}, Lʻ/ʿˏ;->ˏᴵ(Lʻ/ﹶˆ;)J

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lˉˑ/ﹳﹶ;->ᐧⁱ:Lʻ/ʿˏ;

    iget-object v0, v0, Lʻ/ʿˏ;->ˋˉ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ٴˎ()I
    .locals 2

    iget-object v0, p0, Lˉˑ/ﹳﹶ;->ᐧⁱ:Lʻ/ʿˏ;

    iget-object v0, v0, Lʻ/ʿˏ;->ـˆ:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final ᴵʿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ﹳˑ()Lˉˑ/ᵢʿ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﹶˆ(Lʻ/ﹳˎ;)V
    .locals 1

    iget-object v0, p0, Lˉˑ/ﹳﹶ;->ᐧⁱ:Lʻ/ʿˏ;

    invoke-virtual {v0, p1}, Lʻ/ʽᐧ;->ﹶˆ(Lʻ/ﹳˎ;)V

    return-void
.end method
