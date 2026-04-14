.class public final Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

.field public final ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;


# direct methods
.method public constructor <init>(Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;)V
    .locals 0
    .param p1    # Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "user_info"
        .end annotation
    .end param
    .param p2    # Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "server_info"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;)Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;
    .locals 1
    .param p1    # Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "user_info"
        .end annotation
    .end param
    .param p2    # Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "server_info"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;

    invoke-direct {v0, p1, p2}, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;

    iget-object v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    iget-object v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAndServerInfo(userInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
