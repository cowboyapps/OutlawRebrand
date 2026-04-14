.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic ˆᵔ:I


# instance fields
.field public ˆʿ:F

.field public ˎˑ:I

.field public ᐧˋ:Landroid/animation/ValueAnimator;

.field public final ᐧⁱ:Lʻˋ/ᵎـ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˎˑ:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lـᐧ/ﹳﹶ;->ـﹶ:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˎˑ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    new-instance p1, Lʻˋ/ᵎـ;

    invoke-direct {p1, p0}, Lʻˋ/ᵎـ;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ᐧⁱ:Lʻˋ/ᵎـ;

    return-void
.end method

.method public static ʽᐧ(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_1

    :cond_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˎˑ:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ᐧˋ:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->ـﹶ(Z)V

    :cond_0
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->ـﹶ(Z)V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lـᐧ/ˑʽ;)V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Z)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v4, :cond_f

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    int-to-float v7, v4

    int-to-float v8, v6

    div-float v9, v7, v8

    iget v10, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    div-float/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v11, 0x1

    const v12, 0x3c23d70a    # 0.01f

    iget-object v13, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ᐧⁱ:Lʻˋ/ᵎـ;

    cmpg-float v9, v9, v12

    if-gtz v9, :cond_2

    iget-boolean v5, v13, Lʻˋ/ᵎـ;->ˆʿ:Z

    if-nez v5, :cond_9

    iput-boolean v11, v13, Lʻˋ/ᵎـ;->ˆʿ:Z

    iget-object v5, v13, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v5, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    iget v9, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˎˑ:I

    if-eqz v9, :cond_7

    if-eq v9, v11, :cond_6

    if-eq v9, v2, :cond_5

    if-eq v9, v1, :cond_3

    if-eq v9, v3, :cond_7

    goto :goto_2

    :cond_3
    cmpl-float v5, v10, v5

    if-lez v5, :cond_4

    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    :goto_0
    mul-float v8, v8, v4

    float-to-int v4, v8

    goto :goto_2

    :cond_4
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    :goto_1
    div-float/2addr v7, v5

    float-to-int v6, v7

    goto :goto_2

    :cond_5
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    goto :goto_0

    :cond_6
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    goto :goto_1

    :cond_7
    cmpl-float v5, v10, v5

    if-lez v5, :cond_8

    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    goto :goto_1

    :cond_8
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆʿ:F

    goto :goto_0

    :goto_2
    iget-boolean v5, v13, Lʻˋ/ᵎـ;->ˆʿ:Z

    if-nez v5, :cond_9

    iput-boolean v11, v13, Lʻˋ/ᵎـ;->ˆʿ:Z

    iget-object v5, v13, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v5, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˎˑ:I

    if-eq v5, v3, :cond_d

    const/4 v7, 0x6

    if-eq v5, v7, :cond_c

    const/16 v1, 0x8

    if-eq v5, v1, :cond_b

    const/16 v1, 0x9

    if-eq v5, v1, :cond_a

    :goto_4
    move v9, v4

    move v11, v6

    goto :goto_7

    :cond_a
    int-to-double v5, v4

    const-wide v7, 0x4002cccccccccccdL    # 2.35

    div-double/2addr v5, v7

    :goto_5
    double-to-int v6, v5

    goto :goto_4

    :cond_b
    int-to-double v4, v4

    const-wide v7, 0x3ff5266666666667L    # 1.3218750000000001

    :goto_6
    mul-double v4, v4, v7

    double-to-int v4, v4

    int-to-double v5, v6

    mul-double v5, v5, v7

    goto :goto_5

    :cond_c
    mul-int/lit8 v1, v6, 0x4

    div-int/lit8 v4, v1, 0x3

    goto :goto_4

    :cond_d
    int-to-double v4, v4

    const-wide v7, 0x3fe999999999999aL    # 0.8

    goto :goto_6

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz p1, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v10

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ᐧˋ:Landroid/animation/ValueAnimator;

    new-instance v0, Lـᐧ/ʽᐧ;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lـᐧ/ʽᐧ;-><init>(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ᐧˋ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/leanback/widget/ˑⁱ;

    invoke-direct {v0, v3, p0}, Landroidx/leanback/widget/ˑⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ᐧˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->ᐧˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_e
    invoke-static {v12, v9, v11}, Landroidx/media3/ui/AspectRatioFrameLayout;->ʽᐧ(Landroid/view/View;II)V

    invoke-static {v13, v9, v11}, Landroidx/media3/ui/AspectRatioFrameLayout;->ʽᐧ(Landroid/view/View;II)V

    :goto_8
    return-void

    :cond_f
    :goto_9
    new-instance v1, Lـᐧ/ـﹶ;

    invoke-direct {v1, v0, p0, p1}, Lـᐧ/ـﹶ;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
