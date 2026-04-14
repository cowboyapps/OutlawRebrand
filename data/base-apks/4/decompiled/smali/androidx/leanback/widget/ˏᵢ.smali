.class public abstract Landroidx/leanback/widget/ˏᵢ;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public ʻˏ:Landroidx/leanback/widget/ˑʽ;

.field public ˋᴵ:I

.field public ˏʻ:Lʾـ/ˈﹳ;

.field public יʾ:Z

.field public ᵢᴵ:I

.field public ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

.field public ﾞי:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/ˏᵢ;->ﾞי:Z

    iput-boolean p1, p0, Landroidx/leanback/widget/ˏᵢ;->יʾ:Z

    const/4 p2, 0x4

    iput p2, p0, Landroidx/leanback/widget/ˏᵢ;->ᵢᴵ:I

    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/ˏᵢ;)V

    iput-object p2, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ˏᵢ;->setLayoutManager(Lʾـ/ٴﹶ;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lʾـ/ˈﹳ;

    move-result-object p1

    check-cast p1, Lʾـ/ﾞˊ;

    iput-boolean p2, p1, Lʾـ/ﾞˊ;->ᐧʻ:Z

    new-instance p1, Landroidx/leanback/widget/ـﹶ;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/ـﹶ;-><init>(Landroidx/leanback/widget/ˏᵢ;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ʻˏ:Landroidx/leanback/widget/ˑʽ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/leanback/widget/ˑʽ;->ـﹶ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎˉ:I

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎʽ:I

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎᵔ:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎᵔ:I

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ˏᵢ;->ᵢᴵ:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˉᵎ:Lיﹶ/ـﹶ;

    iget-object v0, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ᵔٴ;

    iget v0, v0, Landroidx/leanback/widget/ᵔ;->ʽᐧ:I

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˉᵎ:Lיﹶ/ـﹶ;

    iget-object v0, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ᵔٴ;

    iget v0, v0, Landroidx/leanback/widget/ᵔ;->ˑʽ:F

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˉᵎ:Lיﹶ/ـﹶ;

    iget-object v0, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ᵔٴ;

    iget v0, v0, Landroidx/leanback/widget/ᵔ;->ـﹶ:I

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/ٴˎ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻﹳ:Landroidx/leanback/widget/ʽⁱ;

    iget v0, v0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻﹳ:Landroidx/leanback/widget/ʽⁱ;

    iget v0, v0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵢʿ:I

    return v0
.end method

.method public getSmoothScrollByBehavior()Landroidx/leanback/widget/ᐧʻ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎـ:I

    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˑי:F

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔﹳ:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔﹳ:I

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    iget v0, v0, Landroidx/leanback/widget/ˊˆ;->ٴˎ:I

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    iget v0, v0, Landroidx/leanback/widget/ˊˆ;->ᐧʻ:I

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    iget v0, v0, Landroidx/leanback/widget/ˊˆ;->ˏᵢ:F

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/ˏᵢ;->יʾ:Z

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    if-eqz p1, :cond_2

    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    :goto_0
    invoke-virtual {p2, p1}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    iget v0, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎʽ:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_2

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v6, v6, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Landroidx/leanback/widget/ˊˆ;

    iget v7, v6, Landroidx/leanback/widget/ˊˆ;->ˉי:I

    iget v8, v6, Landroidx/leanback/widget/ˊˆ;->ﹶˆ:I

    sub-int/2addr v8, v7

    iget v6, v6, Landroidx/leanback/widget/ˊˆ;->ˏʾ:I

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    :goto_1
    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ﹳˎ:Lʾـ/ᵔٴ;

    invoke-virtual {v9, v6}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v9

    if-lt v9, v7, :cond_3

    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->ﹳˎ:Lʾـ/ᵔٴ;

    invoke-virtual {v9, v6}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_3

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    :cond_5
    :goto_3
    return v2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-ne p1, v3, :cond_0

    const/high16 v1, 0x40000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_0

    const/high16 v1, 0x80000

    :goto_0
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const/high16 v5, 0xc0000

    and-int/2addr v5, v4

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    const v5, -0xc0001

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Landroidx/leanback/widget/ˊˆ;->ˉⁱ:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    iget p1, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    xor-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    :cond_2
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    xor-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/leanback/widget/ˏᵢ;->ˋᴵ:I

    :cond_1
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/ˏᵢ;->ﾞי:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/leanback/widget/ˏᵢ;->ﾞי:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lʾـ/ˈﹳ;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ˏᵢ;->ˏʻ:Lʾـ/ˈﹳ;

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lʾـ/ˈﹳ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/ˏᵢ;->ˏʻ:Lʾـ/ˈﹳ;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lʾـ/ˈﹳ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᴵʼ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->ᴵʼ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎˉ:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎˉ:I

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎʽ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const v2, -0x8001

    and-int/2addr v1, v2

    if-eqz p1, :cond_1

    const p1, 0x8000

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/ˏᵢ;->יʾ:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ˏᵢ;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎˏ:I

    if-nez v1, :cond_0

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎᵔ:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻʿ:I

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎᵔ:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔٴ:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/ˏᵢ;->ᵢᴵ:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˉᵎ:Lיﹶ/ـﹶ;

    iget-object v1, v1, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ᵔٴ;

    iput p1, v1, Landroidx/leanback/widget/ᵔ;->ʽᐧ:I

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ˉʽ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˉᵎ:Lיﹶ/ـﹶ;

    iget-object v1, v1, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ᵔٴ;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ᵔ;->ـﹶ(F)V

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ˉʽ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˉᵎ:Lיﹶ/ـﹶ;

    iget-object v1, v1, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ᵔٴ;

    iput-boolean p1, v1, Landroidx/leanback/widget/ᵔ;->ﹳﹳ:Z

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ˉʽ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˉᵎ:Lיﹶ/ـﹶ;

    iget-object v1, v1, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ᵔٴ;

    iput p1, v1, Landroidx/leanback/widget/ᵔ;->ـﹶ:I

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->ˉʽ()V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ˏᵢ;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎᵔ:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔﹳ:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔٴ:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻʿ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    and-int/lit16 v1, v1, -0x201

    if-eqz p1, :cond_1

    const/16 v3, 0x200

    :cond_1
    or-int p1, v1, v3

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_2
    return-void
.end method

.method public setLayoutManager(Lʾـ/ٴﹶ;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lʾـ/ٴﹶ;)V

    iget-object p1, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->ˎٴ:Landroidx/leanback/widget/ˏᵢ;

    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->ˋﾞ:Landroidx/leanback/widget/ˋⁱ;

    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    iput-object v1, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput-object p0, v1, Landroidx/leanback/widget/GridLayoutManager;->ˎٴ:Landroidx/leanback/widget/ˏᵢ;

    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->ˋﾞ:Landroidx/leanback/widget/ˋⁱ;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lʾـ/ٴﹶ;)V

    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/ˋﾞ;)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/ᵎʽ;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˎˑ:Landroidx/leanback/widget/ᵎʽ;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/ʿˊ;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/ˏᵢ;->ʻˏ:Landroidx/leanback/widget/ˑʽ;

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/ﹳﹳ;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/ʿʼ;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/ٴˎ;)V
    .locals 0

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const/high16 v2, 0x10000

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_2

    const v3, -0x10001

    and-int/2addr v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_2
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻﹳ:Landroidx/leanback/widget/ʽⁱ;

    iput p1, v0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    invoke-virtual {v0}, Landroidx/leanback/widget/ʽⁱ;->ﹳﹳ()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻﹳ:Landroidx/leanback/widget/ʽⁱ;

    iput p1, v0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    invoke-virtual {v0}, Landroidx/leanback/widget/ʽⁱ;->ﹳﹳ()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const/high16 v2, 0x20000

    and-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_2

    const v3, -0x20001

    and-int/2addr v1, v3

    if-eqz p1, :cond_1

    const/high16 v4, 0x20000

    :cond_1
    or-int p1, v1, v4

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎʽ:I

    if-nez p1, :cond_2

    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵢʿ:I

    invoke-virtual {v0, p1, v5, v1}, Landroidx/leanback/widget/GridLayoutManager;->ⁱᵎ(IZI)V

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->ﾞʾ(IZ)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->ﾞʾ(IZ)V

    return-void
.end method

.method public final setSmoothScrollByBehavior(Landroidx/leanback/widget/ᐧʻ;)V
    .locals 0

    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎـ:I

    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˑי:F

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ˏᵢ;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎˏ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔﹳ:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻʿ:I

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔﹳ:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵔٴ:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    iput p1, v0, Landroidx/leanback/widget/ˊˆ;->ٴˎ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    iput p1, v0, Landroidx/leanback/widget/ˊˆ;->ᐧʻ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    :cond_1
    iput p1, v0, Landroidx/leanback/widget/ˊˆ;->ˏᵢ:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    if-eqz p1, :cond_0

    iget p1, v0, Landroidx/leanback/widget/ˊˆ;->ʿʼ:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/leanback/widget/ˊˆ;->ʿʼ:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, v0, Landroidx/leanback/widget/ˊˆ;->ʿʼ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ˊˆ;

    if-eqz p1, :cond_0

    iget p1, v0, Landroidx/leanback/widget/ˊˆ;->ʿʼ:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/leanback/widget/ˊˆ;->ʿʼ:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, v0, Landroidx/leanback/widget/ˊˆ;->ʿʼ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ˊﹶ(ILandroidx/leanback/widget/ʻ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ(IZ)Lʾـ/ˊˆ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroidx/leanback/widget/ʻ;->ـﹶ(Lʾـ/ˊˆ;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/leanback/widget/ʽᐧ;

    move-object v1, p0

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-direct {v0, v1, p1, p2}, Landroidx/leanback/widget/ʽᐧ;-><init>(Landroidx/leanback/widget/VerticalGridView;ILandroidx/leanback/widget/ʻ;)V

    iget-object p2, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, p2, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ˏᵢ;->setSelectedPosition(I)V

    return-void
.end method

.method public final ˑʾ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->ﾞʾ(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ(I)V

    return-void
.end method

.method public final ٴﹶ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->ﾞʾ(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ(I)V

    return-void
.end method

.method public final ᐧʼ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Landroidx/leanback/widget/יˋ;->ـﹶ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    and-int/lit16 v3, v3, -0x1801

    if-eqz p2, :cond_0

    const/16 p2, 0x800

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p2, v1

    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    and-int/lit16 v4, v4, -0x6001

    if-eqz p2, :cond_2

    const/16 p2, 0x2000

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p2, v4

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr p2, v2

    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager;->ᵎˏ:I

    if-ne v2, v1, :cond_4

    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->ᵔﹳ:I

    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->ʻʿ:I

    goto :goto_4

    :cond_4
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->ᵔﹳ:I

    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->ᵔٴ:I

    :goto_4
    iget-object p2, p0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager;->ᵎˏ:I

    if-nez v2, :cond_5

    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->ˎᵔ:I

    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->ʻʿ:I

    goto :goto_5

    :cond_5
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->ˎᵔ:I

    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->ᵔٴ:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ˏᵢ;->setGravity(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final ᵎʾ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ(IZI)V

    return-void
.end method

.method public final ᵎᵢ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ(IZI)V

    return-void
.end method
