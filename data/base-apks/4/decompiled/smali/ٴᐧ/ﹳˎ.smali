.class public final Lٴᐧ/ﹳˎ;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Landroid/view/View;

.field public ˆᵔ:Z

.field public ˎˑ:Z

.field public ᐧˋ:Z

.field public final ᐧⁱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˆᵔ:Z

    iput-object p2, p0, Lٴᐧ/ﹳˎ;->ᐧⁱ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lٴᐧ/ﹳˎ;->ˆʿ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˆᵔ:Z

    iget-boolean v1, p0, Lٴᐧ/ﹳˎ;->ˎˑ:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lٴᐧ/ﹳˎ;->ᐧˋ:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˎˑ:Z

    iget-object p1, p0, Lٴᐧ/ﹳˎ;->ᐧⁱ:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lᵢٴ/ˎٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˆᵔ:Z

    iget-boolean v1, p0, Lٴᐧ/ﹳˎ;->ˎˑ:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lٴᐧ/ﹳˎ;->ᐧˋ:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˎˑ:Z

    iget-object p1, p0, Lٴᐧ/ﹳˎ;->ᐧⁱ:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lᵢٴ/ˎٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˎˑ:Z

    iget-object v1, p0, Lٴᐧ/ﹳˎ;->ᐧⁱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˆᵔ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lٴᐧ/ﹳˎ;->ˆᵔ:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lٴᐧ/ﹳˎ;->ˆʿ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٴᐧ/ﹳˎ;->ᐧˋ:Z

    :goto_0
    return-void
.end method
