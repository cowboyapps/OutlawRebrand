.class public final Lˉˋ/ᵢٴ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lˉˋ/ʿˏ;


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:Z

.field public final ˑʽ:Landroid/view/ViewGroup;

.field public final ـﹶ:Landroid/view/View;

.field public ٴˎ:Z

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˋ/ᵢٴ;->ٴˎ:Z

    iput-object p1, p0, Lˉˋ/ᵢٴ;->ـﹶ:Landroid/view/View;

    iput p2, p0, Lˉˋ/ᵢٴ;->ʽᐧ:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lˉˋ/ᵢٴ;->ˑʽ:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˉˋ/ᵢٴ;->ﹳﹳ:Z

    invoke-virtual {p0, p1}, Lˉˋ/ᵢٴ;->ˏᵢ(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˉˋ/ᵢٴ;->ٴˎ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lˉˋ/ᵢٴ;->ٴˎ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lˉˋ/ᵢٴ;->ـﹶ:Landroid/view/View;

    iget v0, p0, Lˉˋ/ᵢٴ;->ʽᐧ:I

    invoke-static {p1, v0}, Lˉˋ/ﹳﹶ;->ʽᐧ(Landroid/view/View;I)V

    iget-object p1, p0, Lˉˋ/ᵢٴ;->ˑʽ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lˉˋ/ᵢٴ;->ˏᵢ(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lˉˋ/ᵢٴ;->ٴˎ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lˉˋ/ᵢٴ;->ـﹶ:Landroid/view/View;

    iget p2, p0, Lˉˋ/ᵢٴ;->ʽᐧ:I

    invoke-static {p1, p2}, Lˉˋ/ﹳﹶ;->ʽᐧ(Landroid/view/View;I)V

    iget-object p1, p0, Lˉˋ/ᵢٴ;->ˑʽ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lˉˋ/ᵢٴ;->ˏᵢ(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lˉˋ/ᵢٴ;->ـﹶ:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lˉˋ/ﹳﹶ;->ʽᐧ(Landroid/view/View;I)V

    iget-object p1, p0, Lˉˋ/ᵢٴ;->ˑʽ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ʽᐧ()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lˉˋ/ᵢٴ;->ˏᵢ(Z)V

    iget-boolean v0, p0, Lˉˋ/ᵢٴ;->ٴˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lˉˋ/ᵢٴ;->ـﹶ:Landroid/view/View;

    iget v1, p0, Lˉˋ/ᵢٴ;->ʽᐧ:I

    invoke-static {v0, v1}, Lˉˋ/ﹳﹶ;->ʽᐧ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ʿʼ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lˉˋ/ᵢٴ;->ˏᵢ(Z)V

    iget-boolean v0, p0, Lˉˋ/ᵢٴ;->ٴˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lˉˋ/ᵢٴ;->ـﹶ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lˉˋ/ﹳﹶ;->ʽᐧ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ˏᵢ(Z)V
    .locals 1

    iget-boolean v0, p0, Lˉˋ/ᵢٴ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lˉˋ/ᵢٴ;->ʿʼ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lˉˋ/ᵢٴ;->ˑʽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lˉˋ/ᵢٴ;->ʿʼ:Z

    invoke-static {v0, p1}, Lⁱـ/ˏᴵ;->ʻ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final ˑʽ(Lˉˋ/ﾞˊ;)V
    .locals 0

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
