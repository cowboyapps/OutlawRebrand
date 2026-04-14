.class public final Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final transient ˉי:Lٴˑ/ﹶˆ;

.field public final transient ˏʾ:Lٴˑ/ﹶˆ;

.field public final ˏᵢ:Ljava/util/List;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Ljava/lang/String;

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/lang/String;

.field public final ﹶˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "releaseDate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "youtube_trailer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "director"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cast"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "plot"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "description"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "genre"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/SingleToArray;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "backdrop_path"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "backdrop"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹳﹳ:Ljava/lang/String;

    iput-object p5, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʿʼ:Ljava/lang/String;

    iput-object p6, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ٴˎ:Ljava/lang/String;

    iput-object p7, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ᐧʻ:Ljava/lang/String;

    iput-object p8, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˏᵢ:Ljava/util/List;

    iput-object p9, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹶˆ:Ljava/lang/String;

    new-instance p1, Lʾʾ/ˉי;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lʾʾ/ˉי;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˉי:Lٴˑ/ﹶˆ;

    new-instance p1, Lʾʾ/ˉי;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lʾʾ/ˉי;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˏʾ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "releaseDate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "youtube_trailer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "director"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cast"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "plot"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "description"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "genre"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/SingleToArray;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "backdrop_path"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "backdrop"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;"
        }
    .end annotation

    new-instance v10, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    iget-object v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʿʼ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʿʼ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ٴˎ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ٴˎ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ᐧʻ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ᐧʻ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˏᵢ:Ljava/util/List;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˏᵢ:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹶˆ:Ljava/lang/String;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹶˆ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ـﹶ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹳﹳ:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʿʼ:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ٴˎ:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ᐧʻ:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˏᵢ:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹶˆ:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesInfoData(releaseDate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", director="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backdropPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˏᵢ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backdrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹶˆ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
