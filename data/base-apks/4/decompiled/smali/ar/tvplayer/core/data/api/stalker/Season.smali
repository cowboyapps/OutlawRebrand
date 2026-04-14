.class public final Lar/tvplayer/core/data/api/stalker/Season;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/Integer;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/Integer;

.field public final ـﹶ:Ljava/lang/String;

.field public final transient ٴˎ:Lٴˑ/ﹶˆ;

.field public final transient ᐧʻ:Lٴˑ/ﹶˆ;

.field public final ﹳﹳ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "season_series"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "series"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cmd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʽᐧ:Ljava/lang/Integer;

    iput-object p3, p0, Lar/tvplayer/core/data/api/stalker/Season;->ˑʽ:Ljava/lang/Integer;

    iput-object p4, p0, Lar/tvplayer/core/data/api/stalker/Season;->ﹳﹳ:Ljava/util/List;

    iput-object p5, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʿʼ:Ljava/lang/String;

    new-instance p1, Lٴⁱ/ʿʼ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lٴⁱ/ʿʼ;-><init>(Lar/tvplayer/core/data/api/stalker/Season;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/stalker/Season;->ٴˎ:Lٴˑ/ﹶˆ;

    new-instance p1, Lٴⁱ/ʿʼ;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lٴⁱ/ʿʼ;-><init>(Lar/tvplayer/core/data/api/stalker/Season;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/stalker/Season;->ᐧʻ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lar/tvplayer/core/data/api/stalker/Season;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "season_series"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "series"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cmd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lar/tvplayer/core/data/api/stalker/Season;"
        }
    .end annotation

    new-instance v6, Lar/tvplayer/core/data/api/stalker/Season;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lar/tvplayer/core/data/api/stalker/Season;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/Season;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/Season;

    iget-object v1, p1, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʽᐧ:Ljava/lang/Integer;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Season;->ʽᐧ:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ˑʽ:Ljava/lang/Integer;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Season;->ˑʽ:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ﹳﹳ:Ljava/util/List;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Season;->ﹳﹳ:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʿʼ:Ljava/lang/String;

    iget-object p1, p1, Lar/tvplayer/core/data/api/stalker/Season;->ʿʼ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʽᐧ:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Season;->ˑʽ:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Season;->ﹳﹳ:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʿʼ:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Season(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʽᐧ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeCountRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ˑʽ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ﹳﹳ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Season;->ʿʼ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/Season;->ٴˎ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
