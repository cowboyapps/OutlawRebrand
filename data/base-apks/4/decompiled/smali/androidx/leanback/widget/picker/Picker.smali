.class public Landroidx/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public ʾʼ:I

.field public final ˆʿ:Ljava/util/ArrayList;

.field public final ˆᵔ:F

.field public final ˋˉ:Landroid/view/animation/DecelerateInterpolator;

.field public ˎˑ:Ljava/util/ArrayList;

.field public final ˎᵔ:Lˑʾ/ـﹶ;

.field public ˑⁱ:I

.field public final ˑﾞ:Ljava/util/ArrayList;

.field public ـˆ:Ljava/util/ArrayList;

.field public final ᐧˋ:F

.field public final ᐧⁱ:Landroid/view/ViewGroup;

.field public ᴵʼ:F

.field public final ᵢʿ:F

.field public ᵢٴ:I

.field public final ﹳﹶ:I

.field public ﾞᐧ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040471

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->ᴵʼ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->ﾞᐧ:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/leanback/widget/picker/Picker;->ʾʼ:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->ˑﾞ:Ljava/util/ArrayList;

    new-instance v2, Lˑʾ/ـﹶ;

    invoke-direct {v2, p0}, Lˑʾ/ـﹶ;-><init>(Landroidx/leanback/widget/picker/Picker;)V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->ˎᵔ:Lˑʾ/ـﹶ;

    sget-object v5, Lᵎᵢ/ـﹶ;->ﹳﹳ:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    invoke-static/range {v3 .. v8}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const p1, 0x7f0e00b6

    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->ˑⁱ:I

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->ᵢٴ:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->ˆᵔ:F

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->ᐧˋ:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->ᵢʿ:F

    const/16 p2, 0xc8

    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->ﹳﹶ:I

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker;->ˋˉ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00b4

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b02ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->ᐧⁱ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ᴵʼ:F

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPickerItemHeightPixels()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ˑⁱ:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ᵢٴ:I

    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ʾʼ:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˑﾞ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˑﾞ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v1

    const/high16 v2, 0x20000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->ﹶˆ()V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-ltz v1, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ᴵʼ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->ᴵʼ:F

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->ﹶˆ()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u02d1\u02be/\ufe73\ufe73;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ne v1, v4, :cond_6

    :goto_1
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->ᐧⁱ:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->ʾʼ:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-le p1, v5, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->ʾʼ:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f0e00b7

    if-nez v5, :cond_3

    invoke-virtual {p1, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    const v7, 0x7f0e00b5

    invoke-virtual {p1, v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/picker/Picker;->ˉי(Landroidx/leanback/widget/VerticalGridView;)V

    invoke-virtual {v7, v3}, Landroidx/leanback/widget/ˏᵢ;->setWindowAlignment(I)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v9, Lˑʾ/ʽᐧ;

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemLayoutId()I

    move-result v10

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemTextViewId()I

    move-result v11

    invoke-direct {v9, p0, v10, v11, v5}, Lˑʾ/ʽᐧ;-><init>(Landroidx/leanback/widget/picker/Picker;III)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->ˎᵔ:Lˑʾ/ـﹶ;

    invoke-virtual {v7, v5}, Landroidx/leanback/widget/ˏᵢ;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/ʿˊ;)V

    move v5, v8

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Separators size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mustequal the size of columns: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Separators size is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". At least one separator must be provided"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPickerItemLayoutId(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->ˑⁱ:I

    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->ᵢٴ:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ʾʼ:I

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->ʾʼ:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->ˏᵢ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ﾞᐧ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->ﾞᐧ:F

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->ﹶˆ()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ʽᐧ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ـˆ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->ـˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיⁱ/ˋⁱ;

    iget-object v1, v1, Lיⁱ/ˋⁱ;->ـﹶ:Lיⁱ/ˏᴵ;

    invoke-virtual {v1, p1}, Lיⁱ/ˏᴵ;->ٴᐧ(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʿʼ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˑʾ/ﹳﹳ;

    iget v1, v0, Lˑʾ/ﹳﹳ;->ـﹶ:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lˑʾ/ﹳﹳ;->ـﹶ:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->ʽᐧ(I)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˑʾ/ﹳﹳ;

    iget p1, p1, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ˏᵢ;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public final ˉי(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getVisibleItemCount()F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {p1}, Landroidx/leanback/widget/ˏᵢ;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v3, v2}, Lᵎﹳ/ᐧʻ;->ﹶˆ(FFFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ˏᵢ(I)V
    .locals 7

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/ˏᵢ;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v4

    invoke-virtual {v4}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, p1, v4, v6, v5}, Landroidx/leanback/widget/picker/Picker;->ٴˎ(ILandroid/view/View;ZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˑʽ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˑʾ/ﹳﹳ;

    iget v1, v0, Lˑʾ/ﹳﹳ;->ـﹶ:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lˑʾ/ﹳﹳ;->ـﹶ:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->ʽᐧ(I)V

    :cond_0
    return-void
.end method

.method public final ـﹶ(I)Lˑʾ/ﹳﹳ;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˑʾ/ﹳﹳ;

    return-object p1
.end method

.method public final ٴˎ(ILandroid/view/View;ZZ)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->ʾʼ:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˋˉ:Landroid/view/animation/DecelerateInterpolator;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->ˆᵔ:F

    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->ᐧʻ(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->ᐧˋ:F

    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->ᐧʻ(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->ᵢʿ:F

    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->ᐧʻ(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->ᐧʻ(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    :goto_2
    return-void
.end method

.method public final ᐧʻ(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->ﹳﹶ:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final ﹳﹳ(ILˑʾ/ﹳﹳ;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    check-cast v0, Lˑʾ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    :cond_0
    iget v0, p2, Lˑʾ/ﹳﹳ;->ـﹶ:I

    iget p2, p2, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ˏᵢ;->setSelectedPosition(I)V

    return-void
.end method

.method public final ﹶˆ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->ˉי(Landroidx/leanback/widget/VerticalGridView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
