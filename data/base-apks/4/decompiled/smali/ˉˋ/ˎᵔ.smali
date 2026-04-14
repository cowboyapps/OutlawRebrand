.class public final Lˉˋ/ˎᵔ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lˉˋ/ʿˏ;


# instance fields
.field public final ʽᐧ:Landroid/view/View;

.field public final synthetic ʿʼ:Lˉˋ/ʻʿ;

.field public final ˑʽ:Landroid/view/View;

.field public final ـﹶ:Landroid/view/ViewGroup;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lˉˋ/ʻʿ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lˉˋ/ˎᵔ;->ʿʼ:Lˉˋ/ʻʿ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˉˋ/ˎᵔ;->ﹳﹳ:Z

    iput-object p2, p0, Lˉˋ/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lˉˋ/ˎᵔ;->ʽᐧ:Landroid/view/View;

    iput-object p4, p0, Lˉˋ/ˎᵔ;->ˑʽ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lˉˋ/ˎᵔ;->ˏᵢ()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lˉˋ/ˎᵔ;->ˏᵢ()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lˉˋ/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lˉˋ/ˎᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lˉˋ/ˎᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lˉˋ/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lˉˋ/ˎᵔ;->ʿʼ:Lˉˋ/ʻʿ;

    invoke-virtual {p1}, Lˉˋ/ﾞˊ;->cancel()V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lˉˋ/ˎᵔ;->ˑʽ:Landroid/view/View;

    const p2, 0x7f0b0321

    iget-object v0, p0, Lˉˋ/ˎᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lˉˋ/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˉˋ/ˎᵔ;->ﹳﹳ:Z

    :cond_0
    return-void
.end method

.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ()V
    .locals 0

    return-void
.end method

.method public final ˏᵢ()V
    .locals 3

    const v0, 0x7f0b0321

    const/4 v1, 0x0

    iget-object v2, p0, Lˉˋ/ˎᵔ;->ˑʽ:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lˉˋ/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lˉˋ/ˎᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˋ/ˎᵔ;->ﹳﹳ:Z

    return-void
.end method

.method public final ˑʽ(Lˉˋ/ﾞˊ;)V
    .locals 0

    iget-boolean p1, p0, Lˉˋ/ˎᵔ;->ﹳﹳ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lˉˋ/ˎᵔ;->ˏᵢ()V

    :cond_0
    return-void
.end method

.method public final ـﹶ(Lˉˋ/ﾞˊ;)V
    .locals 0

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    return-void
.end method

.method public final ٴˎ(Lˉˋ/ﾞˊ;)V
    .locals 0

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    return-void
.end method

.method public final ᐧʻ(Lˉˋ/ﾞˊ;)V
    .locals 0

    return-void
.end method

.method public final ﹳﹳ(Lˉˋ/ﾞˊ;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
