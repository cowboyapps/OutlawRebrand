.class public final Lar/tvplayer/core/data/api/stalker/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ـﹶ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "js"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lar/tvplayer/core/data/api/stalker/AuthResponse;->ـﹶ:Z

    return-void
.end method


# virtual methods
.method public final copy(Z)Lar/tvplayer/core/data/api/stalker/AuthResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "js"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/stalker/AuthResponse;

    invoke-direct {v0, p1}, Lar/tvplayer/core/data/api/stalker/AuthResponse;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/AuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/AuthResponse;

    iget-boolean v1, p0, Lar/tvplayer/core/data/api/stalker/AuthResponse;->ـﹶ:Z

    iget-boolean p1, p1, Lar/tvplayer/core/data/api/stalker/AuthResponse;->ـﹶ:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lar/tvplayer/core/data/api/stalker/AuthResponse;->ـﹶ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthResponse(js="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lar/tvplayer/core/data/api/stalker/AuthResponse;->ـﹶ:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉⁱ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
