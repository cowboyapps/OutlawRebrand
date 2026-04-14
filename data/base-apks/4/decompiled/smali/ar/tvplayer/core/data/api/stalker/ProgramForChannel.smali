.class public final Lar/tvplayer/core/data/api/stalker/ProgramForChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:J

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "start_timestamp"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ـﹶ:Ljava/lang/String;

    iput-wide p2, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ʽᐧ:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;J)Lar/tvplayer/core/data/api/stalker/ProgramForChannel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "start_timestamp"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;

    invoke-direct {v0, p1, p2, p3}, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;

    iget-object v1, p1, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ʽᐧ:J

    iget-wide v5, p1, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ʽᐧ:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ʽᐧ:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgramForChannel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/tvplayer/core/data/api/stalker/ProgramForChannel;->ʽᐧ:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lﾞˊ/ﹳﹳ;->ﹳﹳ(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
