.class public final Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final transient ʽᐧ:Lٴˑ/ﹶˆ;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "days"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;->ـﹶ:Ljava/lang/String;

    new-instance p1, Lˉﾞ/ⁱⁱ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lˉﾞ/ⁱⁱ;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lٴˑ/ﹶˆ;

    invoke-direct {v0, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;->ʽᐧ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "days"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;

    invoke-direct {v0, p1}, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;->ـﹶ:Ljava/lang/String;

    iget-object p1, p1, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;->ـﹶ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingRepeatRules(daysStr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingRepeatRules;->ـﹶ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
