.class public final Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/Integer;

.field public final transient ˑʽ:Lٴˑ/ﹶˆ;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "stream_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_archive_duration"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ـﹶ:I

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ʽᐧ:Ljava/lang/Integer;

    new-instance p1, Lʼˈ/ـﹶ;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lʼˈ/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ˑʽ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/Integer;)Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;
    .locals 1
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "stream_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_archive_duration"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;

    invoke-direct {v0, p1, p2}, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;

    iget v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ـﹶ:I

    iget v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ـﹶ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ʽᐧ:Ljava/lang/Integer;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ʽᐧ:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ʽᐧ:Ljava/lang/Integer;

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

    const-string v1, "CatchupData(streamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tvArchiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ʽᐧ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
