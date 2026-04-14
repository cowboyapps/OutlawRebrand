.class public final Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/util/Map;

.field public final transient ˑʽ:Lٴˑ/ﹶˆ;

.field public final ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;


# direct methods
.method public constructor <init>(Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "info"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lar/tvplayer/core/data/api/xtreamcodes/EpisodesMap;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "episodes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/xtreamcodes/Episode;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ʽᐧ:Ljava/util/Map;

    new-instance p1, Lʼˈ/ـﹶ;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lʼˈ/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ˑʽ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final copy(Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;Ljava/util/Map;)Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;
    .locals 1
    .param p1    # Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "info"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lar/tvplayer/core/data/api/xtreamcodes/EpisodesMap;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "episodes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/xtreamcodes/Episode;",
            ">;>;)",
            "Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;"
        }
    .end annotation

    new-instance v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;

    invoke-direct {v0, p1, p2}, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;

    iget-object v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    iget-object v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ʽᐧ:Ljava/util/Map;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ʽᐧ:Ljava/util/Map;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    invoke-virtual {v0}, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ʽᐧ:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesInfo(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ʽᐧ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
