.class public final Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ـﹶ:Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;


# direct methods
.method public constructor <init>(Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;)V
    .locals 0
    .param p1    # Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "js"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;->ـﹶ:Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    return-void
.end method


# virtual methods
.method public final copy(Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;)Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;
    .locals 1
    .param p1    # Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "js"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;

    invoke-direct {v0, p1}, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;-><init>(Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;->ـﹶ:Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    iget-object p1, p1, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;->ـﹶ:Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;->ـﹶ:Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    invoke-virtual {v0}, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullEpisodesResponse(js="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/FullEpisodesResponse;->ـﹶ:Lar/tvplayer/core/data/api/stalker/FullEpisodesResponseJs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
