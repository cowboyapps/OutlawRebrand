.class public final Lˉˋ/ˏᵢ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lˉˋ/ʿˏ;


# instance fields
.field public ʽᐧ:Z

.field public final ـﹶ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˋ/ˏᵢ;->ʽᐧ:Z

    iput-object p1, p0, Lˉˋ/ˏᵢ;->ـﹶ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    iget-object v0, p0, Lˉˋ/ˏᵢ;->ـﹶ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lᵔᵔ/ٴˎ;->ﾞˊ(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lˉˋ/ˏᵢ;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget-boolean p1, p0, Lˉˋ/ˏᵢ;->ʽᐧ:Z

    iget-object v0, p0, Lˉˋ/ˏᵢ;->ـﹶ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, Lᵔᵔ/ٴˎ;->ﾞˊ(Landroid/view/View;F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lˉˋ/ˏᵢ;->ـﹶ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉˋ/ˏᵢ;->ʽᐧ:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final ʽᐧ()V
    .locals 3

    iget-object v0, p0, Lˉˋ/ˏᵢ;->ـﹶ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v1, v0}, Lᵔᵔ/ٴˎ;->ᴵʿ(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x7f0b03ae

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final ʿʼ()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lˉˋ/ˏᵢ;->ـﹶ:Landroid/view/View;

    const v2, 0x7f0b03ae

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final ˑʽ(Lˉˋ/ﾞˊ;)V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Lˉˋ/ﾞˊ;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ٴˎ(Lˉˋ/ﾞˊ;)V
    .locals 0

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
