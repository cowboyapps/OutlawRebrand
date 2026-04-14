.class public final Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;
.super Lﹶᵔ/ˉⁱ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\ufe76\u1d54/\u02c9\u2071;"
    }
.end annotation


# instance fields
.field public final ʽᐧ:Lﹶᵔ/ˉⁱ;

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lᴵﹳ/ʿˏ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "enable_tv_archive"

    const-string v1, "tv_archive_duration"

    const-string v2, "id"

    const-string v3, "name"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v0, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    const-string v1, "enableArchive"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0, v1}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2b

    const-string v1, "GeneratedJsonAdapter(StalkerTtv.TtvChannel)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v4

    const-string v5, "id"

    const-string v6, "name"

    if-eqz v4, :cond_7

    iget-object v4, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v4}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    iget-object v7, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    iget-object v6, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v6, p1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {v7, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, v5, p1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    new-instance v4, Lar/tvplayer/core/data/api/stalker/StalkerTtv$TtvChannel;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-direct {v4, v0, v1, v2, v3}, Lar/tvplayer/core/data/api/stalker/StalkerTtv$TtvChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :cond_8
    invoke-static {v6, v6, p1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v5, v5, p1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lar/tvplayer/core/data/api/stalker/StalkerTtv$TtvChannel;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/StalkerTtv$TtvChannel;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/StalkerTtv$TtvChannel;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "enable_tv_archive"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/StalkerTtv_TtvChannelJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/StalkerTtv$TtvChannel;->ˑʽ:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "tv_archive_duration"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object p2, p2, Lar/tvplayer/core/data/api/stalker/StalkerTtv$TtvChannel;->ﹳﹳ:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
