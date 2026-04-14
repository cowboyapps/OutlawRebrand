.class public Lar/tvplayer/core/ui/view/CustomConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic ʿˊ:I


# instance fields
.field public ʻʿ:Lᵎˈ/ˑי;

.field public ˊᵔ:Landroid/graphics/drawable/Drawable;

.field public ˋﾞ:F

.field public ᵎʽ:Landroid/graphics/Path;

.field public ᵔ:Z

.field public ᵔٴ:Lᵎˈ/ˑי;

.field public ᵔﹳ:Lᵎˈ/ˑי;

.field public ﾞˎ:Lᵎˈ/ـﹶ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lᵢˈ/ـˆ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᵢˈ/ـˆ;-><init>(I)V

    iput-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ﾞˎ:Lᵎˈ/ـﹶ;

    sget-object v0, Lˈʼ/ʿʼ;->ـﹶ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˋﾞ:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵎʽ:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ʻʿ:Lᵎˈ/ˑי;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getOnChildFocusListener()Lᵎˈ/ˑי;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1d4e\u02c8/\u02d1\u05d9;"
        }
    .end annotation

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔﹳ:Lᵎˈ/ˑי;

    return-object v0
.end method

.method public final getOnFocusSearchListener()Lᵎˈ/ˑי;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1d4e\u02c8/\u02d1\u05d9;"
        }
    .end annotation

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ʻʿ:Lᵎˈ/ˑי;

    return-object v0
.end method

.method public final getOnLayoutLockedListener()Lᵎˈ/ـﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1d4e\u02c8/\u0640\ufe76;"
        }
    .end annotation

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ﾞˎ:Lᵎˈ/ـﹶ;

    return-object v0
.end method

.method public final getOnRequestFocusInDescendantsListener()Lᵎˈ/ˑי;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1d4e\u02c8/\u02d1\u05d9;"
        }
    .end annotation

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔٴ:Lᵎˈ/ˑי;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᴵʿ(IIII)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˏᴵ(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔٴ:Lᵎˈ/ˑי;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object p3, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˑי()V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔﹳ:Lᵎˈ/ˑי;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˋﾞ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˋﾞ:F

    invoke-virtual {p0}, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˑי()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setLayoutLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔ:Z

    return-void
.end method

.method public final setOnChildFocusListener(Lᵎˈ/ˑי;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02c8/\u02d1\u05d9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔﹳ:Lᵎˈ/ˑי;

    return-void
.end method

.method public final setOnFocusSearchListener(Lᵎˈ/ˑי;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02c8/\u02d1\u05d9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ʻʿ:Lᵎˈ/ˑי;

    return-void
.end method

.method public final setOnLayoutLockedListener(Lᵎˈ/ـﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02c8/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ﾞˎ:Lᵎˈ/ـﹶ;

    return-void
.end method

.method public final setOnRequestFocusInDescendantsListener(Lᵎˈ/ˑי;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02c8/\u02d1\u05d9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔٴ:Lᵎˈ/ˑי;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˊᵔ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ˋⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵔ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ﾞˎ:Lᵎˈ/ـﹶ;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏᴵ(II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final ˑי()V
    .locals 6

    iget v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˋﾞ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵎʽ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵎʽ:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵎʽ:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    iget v2, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ˋﾞ:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lar/tvplayer/core/ui/view/CustomConstraintLayout;->ᵎʽ:Landroid/graphics/Path;

    :cond_3
    :goto_1
    return-void
.end method

.method public ᴵʿ(IIII)V
    .locals 0

    return-void
.end method
