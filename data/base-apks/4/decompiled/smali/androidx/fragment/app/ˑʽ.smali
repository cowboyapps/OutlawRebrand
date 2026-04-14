.class public final Landroidx/fragment/app/ˑʽ;
.super Lٴᐧ/ﾞˎ;
.source "SourceFile"


# instance fields
.field public final ˑʽ:Landroidx/fragment/app/ﹳﹳ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˑʽ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ˑʽ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    iget-object v1, v0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v2, v1, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, v0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animation from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    return-void
.end method

.method public final ˑʽ(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ˑʽ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ٴˎ;->ـﹶ()Z

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v3, v3, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ﹳﹳ;->ʽᐧ(Landroid/content/Context;)Lᴵﹳ/ˑʽ;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget v1, v2, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Lٴᐧ/ﹳˎ;

    invoke-direct {v1, v0, p1, v3}, Lٴᐧ/ﹳˎ;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lٴᐧ/ˑʽ;

    invoke-direct {v0, v2, p1, v3, p0}, Lٴᐧ/ˑʽ;-><init>(Landroidx/fragment/app/ˆᵔ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/ˑʽ;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has started."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
