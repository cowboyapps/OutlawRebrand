.class public final Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ـﹶ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/stalker/Channel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;->ـﹶ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/tvplayer/core/data/api/stalker/Channel;",
            ">;)",
            "Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;"
        }
    .end annotation

    new-instance v0, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;

    invoke-direct {v0, p1}, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;->ـﹶ:Ljava/util/List;

    iget-object p1, p1, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;->ـﹶ:Ljava/util/List;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;->ـﹶ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelsResponseJs(channels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/ChannelsResponseJs;->ـﹶ:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ᵎـ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
