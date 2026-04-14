.class public final Landroidx/fragment/app/ʿʼ;
.super Lٴᐧ/ﾞˎ;
.source "SourceFile"


# instance fields
.field public final ˑʽ:Landroidx/fragment/app/ﹳﹳ;

.field public ﹳﹳ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ʿʼ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/ʿʼ;->ﹳﹳ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/ʿʼ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    iget-object v0, v0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Landroidx/fragment/app/ˆᵔ;->ᐧʻ:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    sget-object v1, Lٴᐧ/ٴˎ;->ـﹶ:Lٴᐧ/ٴˎ;

    invoke-virtual {v1, p1}, Lٴᐧ/ٴˎ;->ـﹶ(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been canceled"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Landroidx/fragment/app/ˆᵔ;->ᐧʻ:Z

    if-eqz v0, :cond_3

    const-string v0, " with seeking."

    goto :goto_1

    :cond_3
    const-string v0, "."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public final ʿʼ(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/ʿʼ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ٴˎ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ﹳﹳ;->ʽᐧ(Landroid/content/Context;)Lᴵﹳ/ˑʽ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/ʿʼ;->ﹳﹳ:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v0, v6, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget v1, v6, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/ʿʼ;->ﹳﹳ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v8, Lٴᐧ/ﹳﹳ;

    move-object v2, v8

    move-object v3, p1

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lٴᐧ/ﹳﹳ;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ʿʼ;)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/ʿʼ;->ﹳﹳ:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final ˑʽ(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/ʿʼ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    iget-object p1, p1, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v0, p0, Landroidx/fragment/app/ʿʼ;->ﹳﹳ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_1
    return-void
.end method

.method public final ﹳﹳ(Lˑʽ/ʽᐧ;)V
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/ʿʼ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    iget-object v1, p0, Landroidx/fragment/app/ʿʼ;->ﹳﹳ:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    iget-object v2, v0, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v2, v2, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    if-eqz v2, :cond_5

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_1
    sget-object v4, Lٴᐧ/ʿʼ;->ـﹶ:Lٴᐧ/ʿʼ;

    invoke-virtual {v4, v1}, Lٴᐧ/ʿʼ;->ـﹶ(Landroid/animation/AnimatorSet;)J

    move-result-wide v4

    long-to-float v6, v4

    iget p1, p1, Lˑʽ/ʽᐧ;->ˑʽ:F

    mul-float p1, p1, v6

    float-to-long v6, p1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    move-wide v6, v10

    :cond_2
    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    sub-long v6, v4, v10

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Setting currentPlayTime to "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for Animator "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on operation "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_4
    sget-object p1, Lٴᐧ/ٴˎ;->ـﹶ:Lٴᐧ/ٴˎ;

    invoke-virtual {p1, v1, v6, v7}, Lٴᐧ/ٴˎ;->ʽᐧ(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method
