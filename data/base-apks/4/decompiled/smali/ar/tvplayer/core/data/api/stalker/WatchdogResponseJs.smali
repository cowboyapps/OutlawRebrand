.class public final Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ـﹶ:Lar/tvplayer/core/data/api/stalker/WatchdogData;


# direct methods
.method public constructor <init>(Lar/tvplayer/core/data/api/stalker/WatchdogData;)V
    .locals 0
    .param p1    # Lar/tvplayer/core/data/api/stalker/WatchdogData;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "data"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;->ـﹶ:Lar/tvplayer/core/data/api/stalker/WatchdogData;

    return-void
.end method


# virtual methods
.method public final copy(Lar/tvplayer/core/data/api/stalker/WatchdogData;)Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;
    .locals 1
    .param p1    # Lar/tvplayer/core/data/api/stalker/WatchdogData;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "data"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;

    invoke-direct {v0, p1}, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;-><init>(Lar/tvplayer/core/data/api/stalker/WatchdogData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;->ـﹶ:Lar/tvplayer/core/data/api/stalker/WatchdogData;

    iget-object p1, p1, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;->ـﹶ:Lar/tvplayer/core/data/api/stalker/WatchdogData;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;->ـﹶ:Lar/tvplayer/core/data/api/stalker/WatchdogData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lar/tvplayer/core/data/api/stalker/WatchdogData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchdogResponseJs(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/WatchdogResponseJs;->ـﹶ:Lar/tvplayer/core/data/api/stalker/WatchdogData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
