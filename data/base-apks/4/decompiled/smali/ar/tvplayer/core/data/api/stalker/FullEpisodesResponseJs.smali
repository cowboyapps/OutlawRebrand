.class public final Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "total_items"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/stalker/FullEpisode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ـﹶ:I

    iput-object p2, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ʽᐧ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;)Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;
    .locals 1
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "total_items"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/stalker/FullEpisode;",
            ">;)",
            "Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;"
        }
    .end annotation

    new-instance v0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    invoke-direct {v0, p1, p2}, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    iget v1, p1, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ـﹶ:I

    iget v3, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ـﹶ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ʽᐧ:Ljava/util/List;

    iget-object p1, p1, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ʽᐧ:Ljava/util/List;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ʽᐧ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullEpisodesResponseJs(itemCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->ʽᐧ:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ᵎـ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
