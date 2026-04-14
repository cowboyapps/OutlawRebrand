.class public final Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;
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
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "info"

    const-string v3, "episodes"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v3

    iput-object v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v3, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-class v4, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    invoke-virtual {p1, v4, v3, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v2

    iput-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lar/tvplayer/core/data/api/xtreamcodes/Episode;

    aput-object v3, v2, v0

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lﹶᵔ/ˎˑ;->ٴˎ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lˋʿ/ˑʽ;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v3}, Lﹶᵔ/ˎˑ;->ٴˎ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lˋʿ/ˑʽ;

    move-result-object v0

    new-instance v1, Lʾʾ/ˏʾ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "episodesMap"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const-string v1, "GeneratedJsonAdapter(SeriesInfo)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v2

    const-string v3, "info"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v2}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v3, p1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    new-instance v2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;

    if-eqz v0, :cond_5

    invoke-direct {v2, v0, v1}, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;Ljava/util/Map;)V

    return-object v2

    :cond_5
    invoke-static {v3, v3, p1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object p2, p2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ʽᐧ:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
