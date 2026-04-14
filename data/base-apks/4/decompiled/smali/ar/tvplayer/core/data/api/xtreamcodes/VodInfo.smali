.class public final Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/MovieData;

.field public final ـﹶ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lar/tvplayer/core/data/api/xtreamcodes/MovieData;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/SingleToArray;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "info"
        .end annotation
    .end param
    .param p2    # Lar/tvplayer/core/data/api/xtreamcodes/MovieData;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "movie_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/xtreamcodes/VodInfoData;",
            ">;",
            "Lar/tvplayer/core/data/api/xtreamcodes/MovieData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ـﹶ:Ljava/util/List;

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/MovieData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lar/tvplayer/core/data/api/xtreamcodes/MovieData;)Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/SingleToArray;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "info"
        .end annotation
    .end param
    .param p2    # Lar/tvplayer/core/data/api/xtreamcodes/MovieData;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "movie_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/xtreamcodes/VodInfoData;",
            ">;",
            "Lar/tvplayer/core/data/api/xtreamcodes/MovieData;",
            ")",
            "Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;"
        }
    .end annotation

    new-instance v0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;

    invoke-direct {v0, p1, p2}, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;-><init>(Ljava/util/List;Lar/tvplayer/core/data/api/xtreamcodes/MovieData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;

    iget-object v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ـﹶ:Ljava/util/List;

    iget-object v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ـﹶ:Ljava/util/List;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/MovieData;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/MovieData;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ـﹶ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/MovieData;

    invoke-virtual {v1}, Lar/tvplayer/core/data/api/xtreamcodes/MovieData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VodInfo(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ـﹶ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/MovieData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
