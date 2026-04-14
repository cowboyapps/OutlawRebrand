.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic ᵔٴ:I


# instance fields
.field public final ʻʿ:Landroidx/leanback/widget/ˎᵢ;

.field public ʾʼ:Landroid/animation/ValueAnimator;

.field public final ˆʿ:Landroid/view/View;

.field public ˆᵔ:Landroid/graphics/drawable/Drawable;

.field public final ˋˉ:I

.field public final ˎˑ:Landroid/view/View;

.field public final ˎᵔ:Landroidx/leanback/widget/ˎᵢ;

.field public ˑⁱ:Z

.field public ˑﾞ:Z

.field public final ـˆ:I

.field public final ᐧˋ:Landroid/widget/ImageView;

.field public ᐧⁱ:Landroid/view/View$OnClickListener;

.field public final ᴵʼ:F

.field public ᵔﹳ:Landroid/animation/ValueAnimator;

.field public ᵢʿ:Landroidx/leanback/widget/ˑʾ;

.field public final ᵢٴ:Landroid/animation/ArgbEvaluator;

.field public final ﹳﹶ:F

.field public final ﾞᐧ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404ef

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢٴ:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroidx/leanback/widget/ˎᵢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ˎᵢ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ˎᵔ:Landroidx/leanback/widget/ˎᵢ;

    new-instance v0, Landroidx/leanback/widget/ˎᵢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ˎᵢ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ʻʿ:Landroidx/leanback/widget/ˎᵢ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ˆʿ:Landroid/view/View;

    const v2, 0x7f0b0333

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->ˎˑ:Landroid/view/View;

    const v2, 0x7f0b01ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ᐧˋ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0007

    invoke-virtual {v2, v4, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->ﹳﹶ:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0030

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->ˋˉ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0031

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->ـˆ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701c9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->ﾞᐧ:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->ᴵʼ:F

    sget-object v7, Lᵎᵢ/ـﹶ;->ᐧʻ:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v7, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v11

    move v10, p3

    invoke-static/range {v5 .. v10}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x2

    invoke-virtual {v11, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f080186

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0600d1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v11, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v11, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {v11, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    new-instance v0, Landroidx/leanback/widget/ˑʾ;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/widget/ˑʾ;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/ˑʾ;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    invoke-static {v1, v2}, Lᵢٴ/ˈٴ;->ˏᴵ(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public getFocusedZoom()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->ﹳﹶ:F

    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e00c6

    return v0
.end method

.method public getOrbColor()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢʿ:Landroidx/leanback/widget/ˑʾ;

    iget v0, v0, Landroidx/leanback/widget/ˑʾ;->ـﹶ:I

    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/ˑʾ;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢʿ:Landroidx/leanback/widget/ˑʾ;

    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->ˑⁱ:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->ʽᐧ()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᐧⁱ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->ˑⁱ:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->ʽᐧ()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->ـﹶ(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->ᐧⁱ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    new-instance v0, Landroidx/leanback/widget/ˑʾ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/ˑʾ;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/ˑʾ;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/ˑʾ;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢʿ:Landroidx/leanback/widget/ˑʾ;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᐧˋ:Landroid/widget/ImageView;

    iget p1, p1, Landroidx/leanback/widget/ˑʾ;->ˑʽ:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->ʾʼ:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢʿ:Landroidx/leanback/widget/ˑʾ;

    iget p1, p1, Landroidx/leanback/widget/ˑʾ;->ـﹶ:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->ˑﾞ:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->ʽᐧ()V

    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᐧˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ˎˑ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->ﾞᐧ:F

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->ᴵʼ:F

    invoke-static {v0, v1, p1, v1}, Lᵎﹳ/ᐧʻ;->ﹶˆ(FFFF)F

    move-result p1

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ˎˑ:Landroid/view/View;

    invoke-static {v0, p1}, Lᵢٴ/ˈٴ;->ˏᴵ(Landroid/view/View;F)V

    return-void
.end method

.method public final ʽᐧ()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ʾʼ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ʾʼ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->ˑﾞ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->ˑⁱ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢٴ:Landroid/animation/ArgbEvaluator;

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢʿ:Landroidx/leanback/widget/ˑʾ;

    iget v2, v2, Landroidx/leanback/widget/ˑʾ;->ـﹶ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢʿ:Landroidx/leanback/widget/ˑʾ;

    iget v3, v3, Landroidx/leanback/widget/ˑʾ;->ʽᐧ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->ᵢʿ:Landroidx/leanback/widget/ˑʾ;

    iget v4, v4, Landroidx/leanback/widget/ˑʾ;->ـﹶ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-static {v1, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ʾʼ:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ʾʼ:Landroid/animation/ValueAnimator;

    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->ˋˉ:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ʾʼ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ˎᵔ:Landroidx/leanback/widget/ˎᵢ;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ʾʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final ـﹶ(Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->ﹳﹶ:F

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->ˆʿ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->ـˆ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵔﹳ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵔﹳ:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->ʻʿ:Landroidx/leanback/widget/ˎᵢ;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵔﹳ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵔﹳ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->ᵔﹳ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->ˑﾞ:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->ʽᐧ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
