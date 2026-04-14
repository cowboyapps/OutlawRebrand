.class public final Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "random"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ˑʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "random"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;

    invoke-direct {v0, p1, p2, p3}, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;

    iget-object v1, p1, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ˑʽ:Ljava/lang/String;

    iget-object p1, p1, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandshakeResponseJs(token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ˑʽ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
