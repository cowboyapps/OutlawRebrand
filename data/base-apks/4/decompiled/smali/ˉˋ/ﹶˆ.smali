.class public final Lˉˋ/ﹶˆ;
.super Lˉˋ/ʻʿ;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lˉˋ/ʻʿ;-><init>()V

    iput p1, p0, Lˉˋ/ʻʿ;->ʽˆ:I

    return-void
.end method

.method public static ʿˊ(Lˉˋ/ˆᵔ;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lˉˋ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final ˈٴ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˉⁱ(Lˉˋ/ˆᵔ;)V
    .locals 2

    invoke-static {p1}, Lˉˋ/ʻʿ;->ᵔ(Lˉˋ/ˆᵔ;)V

    iget-object v0, p1, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    const v1, 0x7f0b03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v1, v0}, Lᵔᵔ/ٴˎ;->ᴵʿ(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lˉˋ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˊᵔ(Landroid/view/View;Lˉˋ/ˆᵔ;)Landroid/animation/Animator;
    .locals 1

    sget-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lˉˋ/ﹶˆ;->ʿˊ(Lˉˋ/ˆᵔ;F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lˉˋ/ﹶˆ;->ᵎʽ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final ˋﾞ(Landroid/view/View;Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lˉˋ/ﹶˆ;->ʿˊ(Lˉˋ/ˆᵔ;F)F

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lˉˋ/ﹶˆ;->ᵎʽ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p3, v1}, Lˉˋ/ﹶˆ;->ʿˊ(Lˉˋ/ˆᵔ;F)F

    move-result p3

    invoke-virtual {v0, p1, p3}, Lᵔᵔ/ٴˎ;->ﾞˊ(Landroid/view/View;F)V

    :cond_0
    return-object p2
.end method

.method public final ᵎʽ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0, p1, p2}, Lᵔᵔ/ٴˎ;->ﾞˊ(Landroid/view/View;F)V

    sget-object p2, Lˉˋ/ﹳﹶ;->ʽᐧ:Landroidx/leanback/widget/ˉᵎ;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lˉˋ/ˏᵢ;

    invoke-direct {p3, p1}, Lˉˋ/ˏᵢ;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ˋˊ()Lˉˋ/ﾞˊ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    return-object p2
.end method
