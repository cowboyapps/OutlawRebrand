.class public final Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;
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

.field public final ʿʼ:Lﹶᵔ/ˉⁱ;

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lᴵﹳ/ʿˏ;

.field public final ﹳﹳ:Lﹶᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    const-string v2, "title"

    const-string v3, "season"

    const-string v4, "container_extension"

    const-string v5, "info"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v4

    iput-object v4, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    new-instance v4, Lʾʾ/ʽᐧ;

    invoke-direct {v4, v0}, Lʾʾ/ʽᐧ;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p1, v6, v4, v1}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    new-instance v1, Lʾʾ/ﹳﹳ;

    invoke-direct {v1, v0}, Lʾʾ/ﹳﹳ;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    sget-object v1, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    invoke-virtual {p1, v4, v1, v3}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeInfo;

    aput-object v2, v1, v0

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lﹶᵔ/ˎˑ;->ٴˎ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lˋʿ/ˑʽ;

    move-result-object v1

    new-instance v2, Lʾʾ/ˑʽ;

    invoke-direct {v2, v0}, Lʾʾ/ˑʽ;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v5}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1d

    const-string v1, "GeneratedJsonAdapter(Episode)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v0}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    iget-object v7, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v7, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    new-instance p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lar/tvplayer/core/data/api/xtreamcodes/Episode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lar/tvplayer/core/data/api/xtreamcodes/Episode;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ـﹶ:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "season"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "container_extension"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    iget-object p2, p2, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʿʼ:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
