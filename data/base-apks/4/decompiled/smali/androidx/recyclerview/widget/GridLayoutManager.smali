.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public ˆᵔ:I

.field public final ˋˉ:Landroid/util/SparseIntArray;

.field public final ـˆ:Landroid/util/SparseIntArray;

.field public ᐧˋ:Z

.field public final ᴵʼ:Lᴵﹳ/ʿˏ;

.field public ᵢʿ:[I

.field public ﹳﹶ:[Landroid/view/View;

.field public final ﾞᐧ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᐧˋ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋˉ:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ـˆ:Landroid/util/SparseIntArray;

    new-instance v0, Lᴵﹳ/ʿˏ;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lᴵﹳ/ʿˏ;-><init>(BI)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞᐧ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ᵔˊ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᐧˋ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋˉ:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ـˆ:Landroid/util/SparseIntArray;

    new-instance v0, Lᴵﹳ/ʿˏ;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lᴵﹳ/ʿˏ;-><init>(BI)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞᐧ:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Lʾـ/ٴﹶ;->ˑⁱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lʾـ/ٴᐧ;

    move-result-object p1

    iget p1, p1, Lʾـ/ٴᐧ;->ʽᐧ:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ᵔˊ(I)V

    return-void
.end method


# virtual methods
.method public final ʻﹳ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lˎᵔ/ﹳﹳ;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lʾـ/ٴﹶ;->ʻﹳ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lˎᵔ/ﹳﹳ;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lˎᵔ/ﹳﹳ;->ﹶˆ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ʽˆ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Landroid/view/View;Lˎᵔ/ﹳﹳ;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lʾـ/ـˆ;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lʾـ/ٴﹶ;->ˈﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V

    return-void

    :cond_0
    check-cast v0, Lʾـ/ـˆ;

    iget-object p3, v0, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p3}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉʽ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, v0, Lʾـ/ـˆ;->ʿʼ:I

    iget v0, v0, Lʾـ/ـˆ;->ٴˎ:I

    invoke-static {v1, p2, v0, p1, p3}, Lˊﹶ/ˋˉ;->ˎˑ(ZIIII)Lˊﹶ/ˋˉ;

    move-result-object p1

    invoke-virtual {p4, p1}, Lˎᵔ/ﹳﹳ;->ˏʾ(Lˊﹶ/ˋˉ;)V

    goto :goto_0

    :cond_1
    iget p2, v0, Lʾـ/ـˆ;->ʿʼ:I

    iget v0, v0, Lʾـ/ـˆ;->ٴˎ:I

    invoke-static {v1, p1, p3, p2, v0}, Lˊﹶ/ˋˉ;->ˎˑ(ZIIII)Lˊﹶ/ˋˉ;

    move-result-object p1

    invoke-virtual {p4, p1}, Lˎᵔ/ﹳﹳ;->ˏʾ(Lˊﹶ/ˋˉ;)V

    :goto_0
    return-void
.end method

.method public final ʿˉ(Lʾـ/ᵢᵢ;Lʾـ/ˑﾞ;Lʾـ/ᵢʿ;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Lʾـ/ˑﾞ;->ﹳﹳ:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget v4, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lʾـ/ᵢʿ;->ʽᐧ(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget v4, p2, Lʾـ/ˑﾞ;->ʿʼ:I

    add-int/2addr v3, v4

    iput v3, p2, Lʾـ/ˑﾞ;->ﹳﹳ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʿˏ(Landroid/content/Context;Landroid/util/AttributeSet;)Lʾـ/ـᵎ;
    .locals 1

    new-instance v0, Lʾـ/ـˆ;

    invoke-direct {v0, p1, p2}, Lʾـ/ـᵎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, v0, Lʾـ/ـˆ;->ʿʼ:I

    const/4 p1, 0x0

    iput p1, v0, Lʾـ/ـˆ;->ٴˎ:I

    return-object v0
.end method

.method public final ˆʼ()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᐧˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉʽ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 1

    iget-boolean p3, p3, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    if-nez p3, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lᴵﹳ/ʿˏ;->ᵎـ(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Lʾـ/ⁱⁱ;->ʽᐧ(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    nop

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lᴵﹳ/ʿˏ;->ᵎـ(II)I

    move-result p1

    return p1
.end method

.method public final ˉⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˉ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˋˊ(Landroid/view/ViewGroup$LayoutParams;)Lʾـ/ـᵎ;
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lʾـ/ـˆ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lʾـ/ـᵎ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v2, v0, Lʾـ/ـˆ;->ʿʼ:I

    iput v1, v0, Lʾـ/ـˆ;->ٴˎ:I

    return-object v0

    :cond_0
    new-instance v0, Lʾـ/ـˆ;

    invoke-direct {v0, p1}, Lʾـ/ـᵎ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Lʾـ/ـˆ;->ʿʼ:I

    iput v1, v0, Lʾـ/ـˆ;->ٴˎ:I

    return-object v0
.end method

.method public final ˋᴵ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lʾـ/ˑﾞ;Lʾـ/ʾʼ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v5}, Lʾـ/ᵔٴ;->ˉⁱ()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳˋ()V

    :cond_2
    iget v11, v3, Lʾـ/ˑﾞ;->ʿʼ:I

    if-ne v11, v6, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    if-nez v11, :cond_4

    iget v12, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->יᵎ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v12

    iget v13, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑˏ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    if-ltz v14, :cond_8

    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑˏ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lʾـ/ˑﾞ;->ʽᐧ(Lʾـ/ⁱⁱ;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v3, " requires "

    const-string v4, " spans but GridLayoutManager has only "

    invoke-static {v2, v14, v3, v15, v4}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    const-string v4, " spans."

    invoke-static {v2, v3, v4}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v6, v4, Lʾـ/ʾʼ;->ʽᐧ:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lʾـ/ـˆ;

    invoke-static {v7}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑˏ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v7

    iput v7, v8, Lʾـ/ـˆ;->ٴˎ:I

    iput v6, v8, Lʾـ/ـˆ;->ʿʼ:I

    add-int/2addr v6, v7

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v2, v13, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, 0x0

    const/4 v12, -0x1

    invoke-virtual {v0, v7, v12, v8}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    const/4 v12, -0x1

    invoke-virtual {v0, v7, v8, v8}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v12, -0x1

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    :goto_8
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞᐧ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v12}, Lʾـ/ٴﹶ;->ﹳﹳ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->ᵎˑ(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v7}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_f

    move v6, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lʾـ/ـˆ;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12, v7}, Lʾـ/ᵔٴ;->ٴˎ(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v7, v7, v12

    iget v8, v8, Lʾـ/ـˆ;->ٴˎ:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_10

    move v1, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-eqz v9, :cond_13

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ⁱﾞ(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    aget-object v1, v1, v8

    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ᵎˑ(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v1}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_12

    move v6, v1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    aget-object v1, v1, v8

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v1}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lʾـ/ـˆ;

    iget-object v5, v2, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Lʾـ/ـˆ;->ʿʼ:I

    iget v10, v2, Lʾـ/ـˆ;->ٴˎ:I

    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞʾ(II)I

    move-result v5

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v5, v11, v9, v2}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v6, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v5, v11, v7, v2}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v5

    move v2, v9

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lʾـ/ـᵎ;

    invoke-virtual {v0, v1, v2, v5, v7}, Lʾـ/ٴﹶ;->ˉʾ(Landroid/view/View;IILʾـ/ـᵎ;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    iput v6, v4, Lʾـ/ʾʼ;->ـﹶ:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget v1, v3, Lʾـ/ˑﾞ;->ٴˎ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    iget v8, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    sub-int v1, v8, v6

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    iget v8, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    add-int v1, v8, v6

    move v3, v8

    const/4 v2, 0x0

    move v8, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    iget v1, v3, Lʾـ/ˑﾞ;->ٴˎ:I

    if-ne v1, v2, :cond_1a

    iget v8, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    sub-int v1, v8, v6

    move v2, v8

    :goto_d
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    iget v8, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    add-int v1, v8, v6

    move v2, v1

    move v1, v8

    goto :goto_d

    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v13, :cond_1f

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lʾـ/ـˆ;

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢᴵ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    iget v10, v6, Lʾـ/ـˆ;->ʿʼ:I

    sub-int/2addr v9, v10

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v5}, Lʾـ/ᵔٴ;->ٴˎ(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    iget v9, v6, Lʾـ/ـˆ;->ʿʼ:I

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v5}, Lʾـ/ᵔٴ;->ٴˎ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    iget v9, v6, Lʾـ/ـˆ;->ʿʼ:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v5}, Lʾـ/ᵔٴ;->ٴˎ(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    :goto_10
    invoke-static {v5, v1, v3, v2, v8}, Lʾـ/ٴﹶ;->ﾞˎ(Landroid/view/View;IIII)V

    iget-object v9, v6, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v9}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v6, v6, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v6}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v6, v4, Lʾـ/ʾʼ;->ˑʽ:Z

    :goto_12
    iget-boolean v9, v4, Lʾـ/ʾʼ;->ﹳﹳ:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v9

    iput-boolean v5, v4, Lʾـ/ʾʼ;->ﹳﹳ:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˋⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑˈ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lʾـ/ٴﹶ;->ˎٴ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lʾـ/ـˆ;

    iget v6, v5, Lʾـ/ـˆ;->ʿʼ:I

    iget v5, v5, Lʾـ/ـˆ;->ٴˎ:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->יי(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v7

    sub-int/2addr v7, v8

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-ne v13, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢᴵ()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉʽ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v14

    move v11, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_5

    move/from16 v17, v10

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉʽ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v10

    invoke-virtual {v0, v11}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v21, v7

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_9

    if-eq v10, v14, :cond_9

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    :cond_8
    move/from16 v19, v9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lʾـ/ـˆ;

    iget v2, v10, Lʾـ/ـˆ;->ʿʼ:I

    move-object/from16 v18, v3

    iget v3, v10, Lʾـ/ـˆ;->ٴˎ:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-ne v2, v6, :cond_a

    if-ne v3, v5, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_d

    if-nez v7, :cond_d

    :cond_c
    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v9

    goto :goto_a

    :cond_d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_10

    if-le v7, v9, :cond_e

    :goto_6
    goto :goto_5

    :cond_e
    if-ne v7, v9, :cond_8

    if-le v2, v15, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-ne v13, v7, :cond_8

    goto :goto_6

    :cond_10
    if-nez v4, :cond_8

    move/from16 v19, v9

    iget-object v9, v0, Lʾـ/ٴﹶ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ʿˏ(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Lʾـ/ٴﹶ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ʿˏ(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_15

    if-le v7, v12, :cond_12

    goto :goto_a

    :cond_12
    if-ne v7, v12, :cond_15

    if-le v2, v8, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-ne v13, v7, :cond_15

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_14

    iget v4, v10, Lʾـ/ـˆ;->ʿʼ:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object/from16 v7, v21

    move-object v4, v1

    goto :goto_c

    :cond_14
    iget v7, v10, Lʾـ/ـˆ;->ʿʼ:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v9, v19

    move-object/from16 v7, v21

    :goto_c
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    goto/16 :goto_3

    :goto_d
    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v4, v21

    :goto_e
    return-object v4
.end method

.method public final ˏᴵ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˉ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˑʾ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1}, Lᴵﹳ/ʿˏ;->ﹳˎ()V

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final ˑˏ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 3

    iget-boolean p3, p3, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋˉ:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lʾـ/ⁱⁱ;->ʽᐧ(I)I

    move-result p2

    if-ne p2, v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    nop

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final ˑי(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑˈ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final יˊ(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lʾـ/ٴﹶ;->יˊ(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ᐧʻ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final יᵎ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 2

    iget-boolean p3, p3, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    if-nez p3, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ـˆ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lʾـ/ⁱⁱ;->ʽᐧ(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    nop

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p2, p1

    return p2
.end method

.method public final ـᵎ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v0}, Lᴵﹳ/ʿˏ;->ﹳˎ()V

    iget-object v0, v0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final ـᵢ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lʾـ/ﾞᐧ;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳˋ()V

    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lʾـ/ﾞᐧ;->ʽᐧ:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->יᵎ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lʾـ/ﾞᐧ;->ʽᐧ:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lʾـ/ﾞᐧ;->ʽᐧ:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->יᵎ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lʾـ/ﾞᐧ;->ʽᐧ:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->יᵎ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lʾـ/ﾞᐧ;->ʽᐧ:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ⁱﹳ()V

    return-void
.end method

.method public final ٴﹶ(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1}, Lᴵﹳ/ʿˏ;->ﹳˎ()V

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final ᐧʻ(Lʾـ/ـᵎ;)Z
    .locals 0

    instance-of p1, p1, Lʾـ/ـˆ;

    return p1
.end method

.method public final ᵎʾ(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1}, Lᴵﹳ/ʿˏ;->ﹳˎ()V

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final ᵎˑ(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـˆ;

    iget-object v1, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lʾـ/ـˆ;->ʿʼ:I

    iget v4, v0, Lʾـ/ـˆ;->ٴˎ:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞʾ(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v1

    iget v3, p0, Lʾـ/ٴﹶ;->ˋⁱ:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v1

    iget v2, p0, Lʾـ/ٴﹶ;->ˉⁱ:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lʾـ/ـᵎ;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Lʾـ/ٴﹶ;->ˉʾ(Landroid/view/View;IILʾـ/ـᵎ;)Z

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lʾـ/ٴﹶ;->ˋˏ(Landroid/view/View;IILʾـ/ـᵎ;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final ᵎᵢ(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1}, Lᴵﹳ/ʿˏ;->ﹳˎ()V

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final ᵔˊ(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᐧˋ:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵʼ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1}, Lᴵﹳ/ʿˏ;->ﹳˎ()V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵔˋ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳˋ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ⁱﹳ()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵔˋ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ᵢˆ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳˋ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ⁱﹳ()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢˆ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ᵢٴ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉʽ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final ⁱˏ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;ZZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move p4, p3

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->יᵎ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lʾـ/ـᵎ;

    iget-object v7, v7, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v7}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7, v6}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7, v6}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public final ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V
    .locals 7

    iget-boolean v0, p2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ـˆ:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋˉ:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lʾـ/ـˆ;

    iget-object v5, v4, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v5}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v5

    iget v6, v4, Lʾـ/ـˆ;->ٴˎ:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lʾـ/ـˆ;->ʿʼ:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final ⁱﹳ()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﹳﹶ:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final ⁱﾞ(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    return-void
.end method

.method public final ﹳˋ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ⁱﾞ(I)V

    return-void
.end method

.method public final ﹳˎ()Lʾـ/ـᵎ;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lʾـ/ـˆ;

    invoke-direct {v0, v2, v1}, Lʾـ/ـˆ;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lʾـ/ـˆ;

    invoke-direct {v0, v1, v2}, Lʾـ/ـˆ;-><init>(II)V

    return-object v0
.end method

.method public final ﹳˑ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉʽ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final ﾞʾ(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢᴵ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆᵔ:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᵢʿ:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final ﾞﹳ(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﹳ(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﾞﾞ(Lʾـ/ᵢᵢ;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ(Lʾـ/ᵢᵢ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᐧˋ:Z

    return-void
.end method
