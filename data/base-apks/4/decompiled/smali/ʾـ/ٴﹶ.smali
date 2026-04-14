.class public abstract Lʾـ/ٴﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

.field public ʿʼ:Lʾـ/ᵢٴ;

.field public ˉי:I

.field public ˉⁱ:I

.field public ˋⁱ:I

.field public ˏʾ:Z

.field public ˏᴵ:I

.field public final ˏᵢ:Z

.field public final ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public ـﹶ:Lʾـ/ˏᵢ;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public ᴵʿ:I

.field public final ﹳﹳ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lʾי/ˑʽ;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Lʾـ/ᴵᴵ;)V

    iput-object v2, p0, Lʾـ/ٴﹶ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Lʾـ/ᴵᴵ;)V

    iput-object v0, p0, Lʾـ/ٴﹶ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾـ/ٴﹶ;->ٴˎ:Z

    iput-boolean v0, p0, Lʾـ/ٴﹶ;->ᐧʻ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾـ/ٴﹶ;->ˏᵢ:Z

    iput-boolean v0, p0, Lʾـ/ٴﹶ;->ﹶˆ:Z

    return-void
.end method

.method public static ˎˑ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـᵎ;

    iget-object v0, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static ˏᵢ(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ˑⁱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lʾـ/ٴᐧ;
    .locals 2

    new-instance v0, Lʾـ/ٴᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lˑˊ/ـﹶ;->ـﹶ:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lʾـ/ٴᐧ;->ـﹶ:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lʾـ/ٴᐧ;->ʽᐧ:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lʾـ/ٴᐧ;->ˑʽ:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lʾـ/ٴᐧ;->ﹳﹳ:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static ˑﾞ(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lʾـ/ـᵎ;

    iget-object p0, p0, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p0}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result p0

    return p0
.end method

.method public static יʻ(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    const/4 p2, 0x0

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    const/high16 p2, -0x80000000

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static ᐧˋ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـᵎ;

    iget-object v0, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static ᵔٴ(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static ﾞˎ(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـᵎ;

    iget-object v1, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lʾـ/ⁱⁱ;)V
    .locals 6

    iget-object v0, p1, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ˊˆ;

    iget-object v2, v2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v3

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lʾـ/ˊˆ;->ᵎـ(Z)V

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lʾـ/ˈﹳ;->ʿʼ(Lʾـ/ˊˆ;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lʾـ/ˊˆ;->ᵎـ(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    iput-boolean v4, v2, Lʾـ/ˊˆ;->ᵢٴ:Z

    iget v3, v2, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lʾـ/ˊˆ;->ᴵʼ:I

    invoke-virtual {p1, v2}, Lʾـ/ⁱⁱ;->ˉי(Lʾـ/ˊˆ;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public ʻʻ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;II)V
    .locals 0

    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->ᵎـ(II)V

    return-void
.end method

.method public ʻʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻﹳ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lˎᵔ/ﹳﹳ;)V
    .locals 3

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lˎᵔ/ﹳﹳ;->ـﹶ(I)V

    invoke-virtual {p3, v2}, Lˎᵔ/ﹳﹳ;->ˋⁱ(Z)V

    :cond_1
    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lˎᵔ/ﹳﹳ;->ـﹶ(I)V

    invoke-virtual {p3, v2}, Lˎᵔ/ﹳﹳ;->ˋⁱ(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lʾـ/ٴﹶ;->ᵢٴ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lʾـ/ٴﹶ;->ﹳˑ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    iget-object p2, p3, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final ʼʼ(II)V
    .locals 8

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ᵎـ(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lʾـ/ٴﹶ;->ᐧⁱ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lʾـ/ٴﹶ;->יˊ(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public ʼᵎ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v1

    iget v2, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ˋˉ()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v2

    iget v3, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v5}, Lʾـ/ٴﹶ;->ᐧⁱ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p3

    if-ge p5, v3, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    if-le p5, v1, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v4, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ(II)V

    :goto_5
    return v7
.end method

.method public ʽˆ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Landroid/view/View;Lˎᵔ/ﹳﹳ;)V
    .locals 0

    return-void
.end method

.method public final ʽᐧ(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    invoke-virtual {p3, v0}, Lᴵﹳ/ˑʽ;->ˎٴ(Lʾـ/ˊˆ;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    iget-object p3, p3, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p3, Lˎٴ/ᵎˏ;

    invoke-virtual {p3, v0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ᵔᵢ;

    if-nez v2, :cond_2

    invoke-static {}, Lʾـ/ᵔᵢ;->ـﹶ()Lʾـ/ᵔᵢ;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lʾـ/ᵔᵢ;->ـﹶ:I

    or-int/2addr p3, v1

    iput p3, v2, Lʾـ/ᵔᵢ;->ـﹶ:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lʾـ/ـᵎ;

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ᵎˏ()Z

    move-result v2

    const-string v3, "RecyclerView"

    const/4 v4, 0x0

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˉⁱ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v5, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, -0x1

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {v2, p1}, Lʾـ/ˏᵢ;->ᴵʿ(Landroid/view/View;)I

    move-result v2

    if-ne p2, v6, :cond_4

    iget-object p2, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {p2}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result p2

    :cond_4
    if-eq v2, v6, :cond_8

    if-eq v2, p2, :cond_d

    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {p1, v2}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v2}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    iget-object v6, p1, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {v6, v2}, Lʾـ/ˏᵢ;->ʿʼ(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lʾـ/ـᵎ;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v6

    invoke-virtual {v6}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    iget-object v7, v7, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lˎٴ/ᵎˏ;

    invoke-virtual {v7, v6}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʾـ/ᵔᵢ;

    if-nez v8, :cond_5

    invoke-static {}, Lʾـ/ᵔᵢ;->ـﹶ()Lʾـ/ᵔᵢ;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v7, v8, Lʾـ/ᵔᵢ;->ـﹶ:I

    or-int/2addr v1, v7

    iput v1, v8, Lʾـ/ᵔᵢ;->ـﹶ:I

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v1, v6}, Lᴵﹳ/ˑʽ;->ˎٴ(Lʾـ/ˊˆ;)V

    :goto_2
    iget-object p1, p1, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {v6}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v1

    invoke-virtual {p1, v5, p2, v2, v1}, Lʾـ/ˏᵢ;->ˑʽ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    iget-object v2, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {v2, p1, p2, v4}, Lʾـ/ˏᵢ;->ʽᐧ(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lʾـ/ـᵎ;->ˑʽ:Z

    iget-object p2, p0, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz p2, :cond_d

    iget-boolean v1, p2, Lʾـ/ᵢٴ;->ʿʼ:Z

    if-eqz v1, :cond_d

    iget-object v1, p2, Lʾـ/ᵢٴ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v6

    :cond_a
    iget v1, p2, Lʾـ/ᵢٴ;->ـﹶ:I

    if-ne v6, v1, :cond_d

    iput-object p1, p2, Lʾـ/ᵢٴ;->ٴˎ:Landroid/view/View;

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz p1, :cond_d

    const-string p1, "smooth scroll target view has been attached"

    nop

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˉⁱ()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    invoke-virtual {v1, v0}, Lʾـ/ⁱⁱ;->ˋⁱ(Lʾـ/ˊˆ;)V

    goto :goto_4

    :cond_c
    iget v1, v0, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lʾـ/ˊˆ;->ᴵʼ:I

    :goto_4
    iget-object v1, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v4}, Lʾـ/ˏᵢ;->ˑʽ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_d
    :goto_5
    iget-boolean p1, p3, Lʾـ/ـᵎ;->ﹳﹳ:Z

    if-eqz p1, :cond_f

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "consuming pending invalidate on child "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_e
    iget-object p1, v0, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p3, Lʾـ/ـᵎ;->ﹳﹳ:Z

    :cond_f
    return-void
.end method

.method public final ʽⁱ(Landroid/view/View;Lʾـ/ⁱⁱ;)V
    .locals 6

    iget-object v0, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    iget-object v1, v0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ʿˊ;

    iget v2, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput v3, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    iput-object p1, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    iget-object v3, v1, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_0

    :goto_0
    iput v4, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    iput-object v2, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v5, v0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v5, Lʾـ/ᐧʻ;

    invoke-virtual {v5, v3}, Lʾـ/ᐧʻ;->ﾞᐧ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Lʾـ/ˏᵢ;->ˏᴵ(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lʾـ/ʿˊ;->ـﹶ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2, p1}, Lʾـ/ⁱⁱ;->ﹶˆ(Landroid/view/View;)V

    return-void

    :goto_3
    iput v4, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    iput-object v2, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʾʼ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾˈ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ʿʼ()Z
.end method

.method public ʿˊ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʿˏ(Landroid/content/Context;Landroid/util/AttributeSet;)Lʾـ/ـᵎ;
    .locals 1

    new-instance v0, Lʾـ/ـᵎ;

    invoke-direct {v0, p1, p2}, Lʾـ/ـᵎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˆʼ()Z
    .locals 1

    instance-of v0, p0, Landroidx/leanback/widget/GridLayoutManager;

    return v0
.end method

.method public ˆʿ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lʾـ/ـᵎ;

    iget-object p1, p1, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˆᵔ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lʾـ/ـᵎ;

    iget-object p1, p1, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public ˆﾞ(I)V
    .locals 0

    return-void
.end method

.method public ˈٴ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lʾـ/ـᵎ;

    iget-object p1, p1, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final ˈﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    iget-object v1, v1, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {p0, v1, v0, p1, p2}, Lʾـ/ٴﹶ;->ʽˆ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Landroid/view/View;Lˎᵔ/ﹳﹳ;)V

    :cond_0
    return-void
.end method

.method public final ˉʾ(Landroid/view/View;IILʾـ/ـᵎ;)Z
    .locals 2

    iget-boolean v0, p0, Lʾـ/ٴﹶ;->ˏᵢ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lʾـ/ٴﹶ;->ᵔٴ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lʾـ/ٴﹶ;->ᵔٴ(III)Z

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
    return p1
.end method

.method public final ˉˑ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    const/4 p1, 0x0

    iput p1, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    iput p1, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iput-object v0, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lʾـ/ٴﹶ;->ˉⁱ:I

    iput p1, p0, Lʾـ/ٴﹶ;->ˋⁱ:I

    return-void
.end method

.method public ˉי(ILʾـ/ᵢʿ;)V
    .locals 0

    return-void
.end method

.method public ˉᵎ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ˉⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˊˆ(ILʾـ/ⁱⁱ;)V
    .locals 1

    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ᐧᴵ(I)V

    invoke-virtual {p2, v0}, Lʾـ/ⁱⁱ;->ﹶˆ(Landroid/view/View;)V

    return-void
.end method

.method public ˊᵔ(I)V
    .locals 4

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v1}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v3, v2}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊﹶ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final ˋˉ()I
    .locals 2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public ˋˊ(Landroid/view/ViewGroup$LayoutParams;)Lʾـ/ـᵎ;
    .locals 1

    instance-of v0, p1, Lʾـ/ـᵎ;

    if-eqz v0, :cond_0

    new-instance v0, Lʾـ/ـᵎ;

    check-cast p1, Lʾـ/ـᵎ;

    invoke-direct {v0, p1}, Lʾـ/ـᵎ;-><init>(Lʾـ/ـᵎ;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lʾـ/ـᵎ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lʾـ/ـᵎ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lʾـ/ـᵎ;

    invoke-direct {v0, p1}, Lʾـ/ـᵎ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ˋˏ(Landroid/view/View;IILʾـ/ـᵎ;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lʾـ/ٴﹶ;->ˏᵢ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lʾـ/ٴﹶ;->ᵔٴ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lʾـ/ٴﹶ;->ᵔٴ(III)Z

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
    return p1
.end method

.method public ˋⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˋﾞ(I)V
    .locals 4

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v1}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v3, v2}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˎٴ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    iget-object v0, v0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final ˎᵔ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـᵎ;

    iget-object v0, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public ˎᵢ(II)V
    .locals 0

    return-void
.end method

.method public ˏ(Lʾـ/ⁱⁱ;)V
    .locals 2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v1

    invoke-virtual {v1}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lʾـ/ٴﹶ;->ˊˆ(ILʾـ/ⁱⁱ;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˏʾ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˏᴵ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˑʽ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˏʾ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˑʾ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lʾـ/ٴﹶ;->ˎᵢ(II)V

    return-void
.end method

.method public ˑי(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public יˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public יˊ(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p1

    iget-object p3, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ᐧʻ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public יˋ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public יᴵ(Lʾـ/ᵢٴ;)V
    .locals 3

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lʾـ/ᵢٴ;->ʿʼ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lʾـ/ᵢٴ;->ˉי()V

    :cond_0
    iput-object p1, p0, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget-object v2, v1, Lʾـ/ʽⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lʾـ/ʽⁱ;->ˎˑ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Lʾـ/ᵢٴ;->ˏᵢ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    nop

    :cond_1
    iput-object v0, p1, Lʾـ/ᵢٴ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lʾـ/ᵢٴ;->ˑʽ:Lʾـ/ٴﹶ;

    iget v1, p1, Lʾـ/ᵢٴ;->ـﹶ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iput v1, v2, Lʾـ/ᵢᵢ;->ـﹶ:I

    const/4 v2, 0x1

    iput-boolean v2, p1, Lʾـ/ᵢٴ;->ʿʼ:Z

    iput-boolean v2, p1, Lʾـ/ᵢٴ;->ﹳﹳ:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lʾـ/ᵢٴ;->ٴˎ:Landroid/view/View;

    iget-object v0, p1, Lʾـ/ᵢٴ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    invoke-virtual {v0}, Lʾـ/ʽⁱ;->ʽᐧ()V

    iput-boolean v2, p1, Lʾـ/ᵢٴ;->ˏᵢ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـˆ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـᵎ()V
    .locals 0

    return-void
.end method

.method public abstract ٴˎ()Z
.end method

.method public ٴᐧ(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ٴﹶ(II)V
    .locals 0

    return-void
.end method

.method public ᐧʻ(Lʾـ/ـᵎ;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᐧʼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵔ()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final ᐧᴵ(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    iget-object v1, v0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ʿˊ;

    iget v2, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lʾـ/ˏᵢ;->ˉי(I)I

    move-result p1

    iget-object v5, v1, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iput v3, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    iput-object v5, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    iget-object v3, v0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lʾـ/ᐧʻ;

    invoke-virtual {v3, p1}, Lʾـ/ᐧʻ;->ﾞᐧ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Lʾـ/ˏᵢ;->ˏᴵ(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lʾـ/ʿˊ;->ـﹶ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v4, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    iput-object v2, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iput v4, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    iput-object v2, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public ᐧⁱ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـᵎ;

    iget-object v1, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final ᴵʼ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᴵʿ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ᴵˋ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lʾـ/ٴﹶ;->ᵔᵢ(II)V

    return-void
.end method

.method public final ᴵᴵ(Z)V
    .locals 1

    iget-boolean v0, p0, Lʾـ/ٴﹶ;->ﹶˆ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lʾـ/ٴﹶ;->ﹶˆ:Z

    const/4 p1, 0x0

    iput p1, p0, Lʾـ/ٴﹶ;->ˉי:I

    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {p1}, Lʾـ/ⁱⁱ;->ᴵʿ()V

    :cond_0
    return-void
.end method

.method public ᵎʽ(Lʾـ/ˉᵎ;)V
    .locals 0

    return-void
.end method

.method public ᵎʾ(II)V
    .locals 0

    return-void
.end method

.method public final ᵎˆ()V
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ᵎˏ(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iget-boolean v4, v4, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᵎـ(Lʾـ/ⁱⁱ;)V
    .locals 2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lʾـ/ٴﹶ;->ﹶʾ(Lʾـ/ⁱⁱ;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᵎᵢ(II)V
    .locals 0

    return-void
.end method

.method public final ᵔ()Z
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lʾـ/ᵢٴ;->ʿʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ᵔˋ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
.end method

.method public final ᵔᵢ(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lʾـ/ٴﹶ;->ˉⁱ:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ˆﹶ:Z

    if-nez p1, :cond_0

    iput v0, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lʾـ/ٴﹶ;->ˋⁱ:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ˆﹶ:Z

    if-nez p1, :cond_1

    iput v0, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    :cond_1
    return-void
.end method

.method public final ᵔﹳ()Z
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵢʿ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lʾـ/ـᵎ;

    iget-object p1, p1, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract ᵢˆ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
.end method

.method public abstract ᵢˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public ᵢٴ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public ᵢᵢ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Z
    .locals 3

    iget-object p2, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget p2, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    iget v0, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    const/16 v1, 0x1000

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result p1

    sub-int/2addr p2, p1

    neg-int p1, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result p2

    sub-int/2addr v0, p2

    neg-int p2, v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result p1

    sub-int/2addr p2, p1

    move p1, p2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result p2

    sub-int p2, v0, p2

    :goto_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    return p3

    :cond_7
    iget-object p3, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ(IZI)V

    return v2
.end method

.method public abstract ᵢﹶ(I)V
.end method

.method public ⁱʿ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V
.end method

.method public abstract ﹳˎ()Lʾـ/ـᵎ;
.end method

.method public ﹳˑ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final ﹳﹳ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ﹳﹶ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ﹶʾ(Lʾـ/ⁱⁱ;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v0

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ignoring view "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    nop

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v1, v1, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lʾـ/ٴﹶ;->ᐧᴵ(I)V

    invoke-virtual {p1, v0}, Lʾـ/ⁱⁱ;->ˉי(Lʾـ/ˊˆ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    iget-object v1, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    invoke-virtual {v1, p2}, Lʾـ/ˏᵢ;->ʿʼ(I)V

    invoke-virtual {p1, p3}, Lʾـ/ⁱⁱ;->ˏʾ(Landroid/view/View;)V

    iget-object p1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    invoke-virtual {p1, v0}, Lᴵﹳ/ˑʽ;->ˎٴ(Lʾـ/ˊˆ;)V

    :goto_0
    return-void
.end method

.method public ﹶˆ(IILʾـ/ᵢᵢ;Lʾـ/ᵢʿ;)V
    .locals 0

    return-void
.end method

.method public ﹶﾞ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lʾـ/ٴﹶ;->ʼᵎ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final ﾞʽ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﾞˊ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ﾞᐧ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ﾞﾞ(Lʾـ/ᵢᵢ;)V
.end method
