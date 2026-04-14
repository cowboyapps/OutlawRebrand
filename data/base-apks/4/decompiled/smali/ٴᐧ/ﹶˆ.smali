.class public final Lٴᐧ/ﹶˆ;
.super Landroidx/fragment/app/ٴˎ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ˑʽ:Z

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˆᵔ;ZZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/fragment/app/ٴˎ;-><init>(Landroidx/fragment/app/ˆᵔ;)V

    iget v0, p1, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    const/4 v1, 0x2

    iget-object v2, p1, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lٴᐧ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    iget p1, p1, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getAllowReturnTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getAllowEnterTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lٴᐧ/ﹶˆ;->ˑʽ:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lٴᐧ/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lٴᐧ/ᵔٴ;
    .locals 4

    iget-object v0, p0, Lٴᐧ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lٴᐧ/ﹶˆ;->ˑʽ(Ljava/lang/Object;)Lٴᐧ/ᵔٴ;

    move-result-object v1

    iget-object v2, p0, Lٴᐧ/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lٴᐧ/ﹶˆ;->ˑʽ(Ljava/lang/Object;)Lٴᐧ/ᵔٴ;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v3, v3, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public final ˑʽ(Ljava/lang/Object;)Lٴᐧ/ᵔٴ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lٴᐧ/ˑﾞ;->ـﹶ:Lٴᐧ/ᵔﹳ;

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lٴᐧ/ˑﾞ;->ʽᐧ:Lٴᐧ/ᵔٴ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lٴᐧ/ᵔٴ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object p1, p1, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
