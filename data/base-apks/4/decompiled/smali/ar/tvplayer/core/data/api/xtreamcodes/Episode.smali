.class public final Lar/tvplayer/core/data/api/xtreamcodes/Episode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/util/List;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/Integer;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToInt;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "season"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "container_extension"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/SingleToArray;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/xtreamcodes/EpisodeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ـﹶ:Ljava/lang/Integer;

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ﹳﹳ:Ljava/lang/String;

    iput-object p5, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʿʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lar/tvplayer/core/data/api/xtreamcodes/Episode;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToInt;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "season"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "container_extension"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/SingleToArray;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/xtreamcodes/EpisodeInfo;",
            ">;)",
            "Lar/tvplayer/core/data/api/xtreamcodes/Episode;"
        }
    .end annotation

    new-instance v6, Lar/tvplayer/core/data/api/xtreamcodes/Episode;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lar/tvplayer/core/data/api/xtreamcodes/Episode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;

    iget-object v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ـﹶ:Ljava/lang/Integer;

    iget-object v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ـﹶ:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʿʼ:Ljava/util/List;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʿʼ:Ljava/util/List;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ـﹶ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ﹳﹳ:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʿʼ:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episode(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ـﹶ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʿʼ:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ᵎـ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
