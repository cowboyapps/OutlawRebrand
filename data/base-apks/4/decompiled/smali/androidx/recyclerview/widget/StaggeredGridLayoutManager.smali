.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lʾـ/ٴﹶ;
.source "SourceFile"

# interfaces
.implements Lʾـ/ˆﾞ;


# instance fields
.field public ʿˏ:I

.field public final ˆʿ:I

.field public ˆᵔ:Lʾـ/ᵢﹶ;

.field public ˈٴ:I

.field public final ˋˉ:Z

.field public final ˋˊ:Lʾـ/ᴵʼ;

.field public ˎˑ:Z

.field public final ˎٴ:Lʾـ/ᵔٴ;

.field public final ˑי:I

.field public final יʻ:Ljava/util/BitSet;

.field public ـˆ:[I

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lﾞⁱ/ﹶﾞ;

.field public final ᴵʼ:Landroidx/leanback/widget/ᴵʿ;

.field public final ᵎˏ:Lʾـ/ᵔٴ;

.field public final ᵎـ:[Lʾـ/ᵢˆ;

.field public final ᵢʿ:Landroid/graphics/Rect;

.field public final ﹳˎ:I

.field public ﹳˑ:I

.field public final ﹳﹶ:Lʾـ/ᵎˆ;

.field public ﾞʽ:Z

.field public ﾞˊ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Lʾـ/ٴﹶ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    new-instance v0, Lﾞⁱ/ﹶﾞ;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆʿ:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢʿ:Landroid/graphics/Rect;

    new-instance v2, Lʾـ/ᵎˆ;

    invoke-direct {v2, p0}, Lʾـ/ᵎˆ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳﹶ:Lʾـ/ᵎˆ;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˉ:Z

    new-instance v3, Landroidx/leanback/widget/ᴵʿ;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵʼ:Landroidx/leanback/widget/ᴵʿ;

    invoke-static {p1, p2, p3, p4}, Lʾـ/ٴﹶ;->ˑⁱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lʾـ/ٴᐧ;

    move-result-object p1

    iget p2, p1, Lʾـ/ٴᐧ;->ـﹶ:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :goto_1
    iget p2, p1, Lʾـ/ٴᐧ;->ʽᐧ:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʻ:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    new-array p2, p2, [Lʾـ/ᵢˆ;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    const/4 p2, 0x0

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    new-instance v0, Lʾـ/ᵢˆ;

    invoke-direct {v0, p0, p2}, Lʾـ/ᵢˆ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_4
    iget-boolean p1, p1, Lʾـ/ٴᐧ;->ˑʽ:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Lʾـ/ᵢﹶ;->ˋˉ:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Lʾـ/ᵢﹶ;->ˋˉ:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    new-instance p1, Lʾـ/ᴵʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lʾـ/ᴵʼ;->ـﹶ:Z

    iput v1, p1, Lʾـ/ᴵʼ;->ٴˎ:I

    iput v1, p1, Lʾـ/ᴵʼ;->ᐧʻ:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    invoke-static {p0, p1}, Lʾـ/ᵔٴ;->ʽᐧ(Lʾـ/ٴﹶ;I)Lʾـ/ᵔٴ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lʾـ/ᵔٴ;->ʽᐧ(Lʾـ/ٴﹶ;I)Lʾـ/ᵔٴ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    return-void
.end method

.method public static ˊˉ(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʻʿ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆʿ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʻˉ(Lʾـ/ᵢᵢ;)I
    .locals 7

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˉ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˎ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˉ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lʾـ/ʽᐧ;->ᐧʻ(Lʾـ/ᵢᵢ;Lʾـ/ᵔٴ;Landroid/view/View;Landroid/view/View;Lʾـ/ٴﹶ;ZZ)I

    move-result p1

    return p1
.end method

.method public final ʻˏ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳﹶ:Lʾـ/ᵎˆ;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lʾـ/ٴﹶ;->ˏ(Lʾـ/ⁱⁱ;)V

    invoke-virtual {v5}, Lʾـ/ᵎˆ;->ـﹶ()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lʾـ/ᵎˆ;->ʿʼ:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    iget-object v9, v5, Lʾـ/ᵎˆ;->ᐧʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Lʾـ/ᵎˆ;->ـﹶ()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz v11, :cond_a

    iget v12, v11, Lʾـ/ᵢﹶ;->ˎˑ:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ne v12, v14, :cond_6

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lʾـ/ᵢˆ;->ʽᐧ()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    iget-object v14, v12, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Lʾـ/ᵢﹶ;->ـˆ:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v12, v12, v11

    iput v14, v12, Lʾـ/ᵢˆ;->ʽᐧ:I

    iput v14, v12, Lʾـ/ᵢˆ;->ˑʽ:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    iput v6, v11, Lʾـ/ᵢﹶ;->ˎˑ:I

    iput v6, v11, Lʾـ/ᵢﹶ;->ˆᵔ:I

    iput-object v13, v11, Lʾـ/ᵢﹶ;->ᵢʿ:[I

    iput-object v13, v11, Lʾـ/ᵢﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    iget v12, v11, Lʾـ/ᵢﹶ;->ˆʿ:I

    iput v12, v11, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    iget-boolean v12, v11, Lʾـ/ᵢﹶ;->ᴵʼ:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧˋ:Z

    iget-boolean v11, v11, Lʾـ/ᵢﹶ;->ˋˉ:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lʾـ/ᵢﹶ;->ˋˉ:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Lʾـ/ᵢﹶ;->ˋˉ:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋʽ()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    iget v12, v11, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    iget-boolean v12, v11, Lʾـ/ᵢﹶ;->ـˆ:Z

    iput-boolean v12, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    iput-boolean v12, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    :goto_5
    iget v12, v11, Lʾـ/ᵢﹶ;->ˆᵔ:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, Lʾـ/ᵢﹶ;->ᵢʿ:[I

    iput-object v12, v8, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    iget-object v11, v11, Lʾـ/ᵢﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    iput-object v11, v8, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋʽ()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    iput-boolean v11, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v11, :cond_1d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz v11, :cond_f

    iget v12, v11, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Lʾـ/ᵢﹶ;->ˎˑ:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    iput v11, v5, Lʾـ/ᵎˆ;->ـﹶ:I

    goto/16 :goto_12

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    invoke-virtual {v0, v11}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result v12

    :goto_8
    iput v12, v5, Lʾـ/ᵎˆ;->ـﹶ:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v13, v11}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto/16 :goto_12

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v13, v11}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto/16 :goto_12

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12, v11}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v13}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    :goto_9
    iput v11, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto/16 :goto_12

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12, v11}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v13}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto/16 :goto_12

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v13, v11}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto/16 :goto_12

    :cond_16
    iput v10, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto/16 :goto_12

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    iput v11, v5, Lʾـ/ᵎˆ;->ـﹶ:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼﹶ(I)I

    move-result v11

    if-ne v11, v7, :cond_18

    const/4 v11, 0x1

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    :goto_a
    iput-boolean v11, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    if-eqz v11, :cond_19

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v11

    goto :goto_b

    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    :goto_b
    iput v11, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto :goto_c

    :cond_1a
    iget-boolean v11, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    if-eqz v11, :cond_1b

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    goto :goto_c

    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    :goto_c
    iput-boolean v7, v5, Lʾـ/ᵎˆ;->ﹳﹳ:Z

    goto :goto_12

    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    if-eqz v11, :cond_20

    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_f
    if-ltz v12, :cond_1f

    invoke-virtual {v0, v12}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1e

    if-ge v13, v11, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    goto :goto_11

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_1f

    invoke-virtual {v0, v13}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v11, :cond_21

    move v13, v14

    goto :goto_11

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :goto_11
    iput v13, v5, Lʾـ/ᵎˆ;->ـﹶ:I

    iput v10, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    :goto_12
    iput-boolean v7, v5, Lʾـ/ᵎˆ;->ʿʼ:Z

    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-nez v11, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    if-ne v11, v4, :cond_24

    iget-boolean v11, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    if-ne v11, v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧˋ:Z

    if-eq v11, v12, :cond_24

    :cond_23
    invoke-virtual {v8}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    iput-boolean v7, v5, Lʾـ/ᵎˆ;->ﹳﹳ:Z

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v8

    if-lez v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz v8, :cond_25

    iget v8, v8, Lʾـ/ᵢﹶ;->ˎˑ:I

    if-ge v8, v7, :cond_33

    :cond_25
    iget-boolean v8, v5, Lʾـ/ᵎˆ;->ﹳﹳ:Z

    if-eqz v8, :cond_27

    const/4 v3, 0x0

    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lʾـ/ᵢˆ;->ʽᐧ()V

    iget v8, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    if-eq v8, v10, :cond_26

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v9, v9, v3

    iput v8, v9, Lʾـ/ᵢˆ;->ʽᐧ:I

    iput v8, v9, Lʾـ/ᵢˆ;->ˑʽ:I

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_29

    iget-object v3, v5, Lʾـ/ᵎˆ;->ٴˎ:[I

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lʾـ/ᵢˆ;->ʽᐧ()V

    iget-object v9, v5, Lʾـ/ᵎˆ;->ٴˎ:[I

    aget v9, v9, v3

    iput v9, v8, Lʾـ/ᵢˆ;->ʽᐧ:I

    iput v9, v8, Lʾـ/ᵢˆ;->ˑʽ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    const/4 v3, 0x0

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v3, v8, :cond_30

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    iget v12, v5, Lʾـ/ᵎˆ;->ʽᐧ:I

    if-eqz v11, :cond_2a

    invoke-virtual {v8, v10}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v13

    goto :goto_17

    :cond_2a
    invoke-virtual {v8, v10}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v13

    :goto_17
    invoke-virtual {v8}, Lʾـ/ᵢˆ;->ʽᐧ()V

    if-ne v13, v10, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v14, v8, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2c

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v15}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v15

    if-lt v13, v15, :cond_2f

    :cond_2c
    if-nez v11, :cond_2d

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    if-le v13, v11, :cond_2d

    goto :goto_18

    :cond_2d
    if-eq v12, v10, :cond_2e

    add-int/2addr v13, v12

    :cond_2e
    iput v13, v8, Lʾـ/ᵢˆ;->ˑʽ:I

    iput v13, v8, Lʾـ/ᵢˆ;->ʽᐧ:I

    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    array-length v8, v3

    iget-object v11, v5, Lʾـ/ᵎˆ;->ٴˎ:[I

    if-eqz v11, :cond_31

    array-length v11, v11

    if-ge v11, v8, :cond_32

    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Lʾـ/ᵎˆ;->ٴˎ:[I

    :cond_32
    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_33

    iget-object v11, v5, Lʾـ/ᵎˆ;->ٴˎ:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_33
    invoke-virtual/range {p0 .. p1}, Lʾـ/ٴﹶ;->ᵎـ(Lʾـ/ⁱⁱ;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    iput-boolean v6, v3, Lʾـ/ᴵʼ;->ـﹶ:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v8}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v9}, Lʾـ/ᵔٴ;->ˏʾ()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, Lʾـ/ᵎˆ;->ـﹶ:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﹳ(ILʾـ/ᵢᵢ;)V

    iget-boolean v8, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    if-eqz v8, :cond_34

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˏ(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יי(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;Lʾـ/ᵢᵢ;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˏ(I)V

    iget v4, v5, Lʾـ/ᵎˆ;->ـﹶ:I

    iget v8, v3, Lʾـ/ᴵʼ;->ﹳﹳ:I

    add-int/2addr v4, v8

    iput v4, v3, Lʾـ/ᴵʼ;->ˑʽ:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יי(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;Lʾـ/ᵢᵢ;)I

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˏ(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יי(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;Lʾـ/ᵢᵢ;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˏ(I)V

    iget v4, v5, Lʾـ/ᵎˆ;->ـﹶ:I

    iget v8, v3, Lʾـ/ᴵʼ;->ﹳﹳ:I

    add-int/2addr v4, v8

    iput v4, v3, Lʾـ/ᴵʼ;->ˑʽ:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יי(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;Lʾـ/ᵢᵢ;)I

    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ˏʾ()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_35

    goto/16 :goto_1f

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v3, :cond_37

    invoke-virtual {v0, v8}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v11, v9}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lʾـ/ﹶʾ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    int-to-float v9, v9

    mul-float v4, v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v9}, Lʾـ/ᵔٴ;->ˏʾ()I

    move-result v9

    if-ne v9, v10, :cond_38

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v9}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v9}, Lʾـ/ᵔٴ;->ˏʾ()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    if-ne v4, v8, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_3c

    invoke-virtual {v0, v4}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lʾـ/ﹶʾ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne v11, v7, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget v10, v10, Lʾـ/ᵢˆ;->ʿʼ:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    mul-int v11, v11, v10

    mul-int v10, v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3a
    iget-object v10, v10, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget v10, v10, Lʾـ/ᵢˆ;->ʿʼ:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    mul-int v11, v11, v10

    mul-int v10, v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne v12, v7, :cond_3b

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3b
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    if-lez v3, :cond_3e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆﹶ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˋ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˋ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆﹶ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V

    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    iget-boolean v3, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v3, :cond_40

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆʿ:I

    if-eqz v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞי()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3f

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵʼ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˉ()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    const/4 v7, 0x0

    :goto_21
    iget-boolean v3, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-eqz v3, :cond_41

    invoke-virtual {v5}, Lʾـ/ᵎˆ;->ـﹶ()V

    :cond_41
    iget-boolean v3, v5, Lʾـ/ᵎˆ;->ˑʽ:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧˋ:Z

    if-eqz v7, :cond_42

    invoke-virtual {v5}, Lʾـ/ᵎˆ;->ـﹶ()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻˏ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V

    :cond_42
    return-void
.end method

.method public final ʻـ(ILʾـ/ⁱⁱ;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v1}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v1}, Lʾـ/ᵔٴ;->ˑי(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lʾـ/ﹶʾ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-object v3, v3, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-object v3, v2, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lʾـ/ﹶʾ;

    const/4 v5, 0x0

    iput-object v5, v4, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Lʾـ/ᵢˆ;->ˑʽ:I

    :cond_1
    iget-object v3, v4, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lʾـ/ᵢˆ;->ﹳﹳ:I

    iget-object v4, v2, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v4, v0}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lʾـ/ᵢˆ;->ﹳﹳ:I

    :cond_3
    iput v5, v2, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {p0, v1, p2}, Lʾـ/ٴﹶ;->ʽⁱ(Landroid/view/View;Lʾـ/ⁱⁱ;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ʻٴ()I
    .locals 2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final ʼﹶ(I)I
    .locals 3

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ʾˈ()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz v0, :cond_0

    new-instance v1, Lʾـ/ᵢﹶ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lʾـ/ᵢﹶ;->ˎˑ:I

    iput v2, v1, Lʾـ/ᵢﹶ;->ˎˑ:I

    iget v2, v0, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    iput v2, v1, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    iget v2, v0, Lʾـ/ᵢﹶ;->ˆʿ:I

    iput v2, v1, Lʾـ/ᵢﹶ;->ˆʿ:I

    iget-object v2, v0, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    iput-object v2, v1, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    iget v2, v0, Lʾـ/ᵢﹶ;->ˆᵔ:I

    iput v2, v1, Lʾـ/ᵢﹶ;->ˆᵔ:I

    iget-object v2, v0, Lʾـ/ᵢﹶ;->ᵢʿ:[I

    iput-object v2, v1, Lʾـ/ᵢﹶ;->ᵢʿ:[I

    iget-boolean v2, v0, Lʾـ/ᵢﹶ;->ˋˉ:Z

    iput-boolean v2, v1, Lʾـ/ᵢﹶ;->ˋˉ:Z

    iget-boolean v2, v0, Lʾـ/ᵢﹶ;->ـˆ:Z

    iput-boolean v2, v1, Lʾـ/ᵢﹶ;->ـˆ:Z

    iget-boolean v2, v0, Lʾـ/ᵢﹶ;->ᴵʼ:Z

    iput-boolean v2, v1, Lʾـ/ᵢﹶ;->ᴵʼ:Z

    iget-object v0, v0, Lʾـ/ᵢﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    iput-object v0, v1, Lʾـ/ᵢﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    new-instance v0, Lʾـ/ᵢﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    iput-boolean v1, v0, Lʾـ/ᵢﹶ;->ˋˉ:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    iput-boolean v1, v0, Lʾـ/ᵢﹶ;->ـˆ:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧˋ:Z

    iput-boolean v1, v0, Lʾـ/ᵢﹶ;->ᴵʼ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lʾـ/ᵢﹶ;->ᵢʿ:[I

    array-length v3, v3

    iput v3, v0, Lʾـ/ᵢﹶ;->ˆᵔ:I

    iget-object v1, v1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lʾـ/ᵢﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v2, v0, Lʾـ/ᵢﹶ;->ˆᵔ:I

    :goto_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result v1

    :goto_1
    iput v1, v0, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˎ(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳ(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Lʾـ/ᵢﹶ;->ˆʿ:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    iput v1, v0, Lʾـ/ᵢﹶ;->ˎˑ:I

    new-array v1, v1, [I

    iput-object v1, v0, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    iput v3, v0, Lʾـ/ᵢﹶ;->ˆʿ:I

    iput v2, v0, Lʾـ/ᵢﹶ;->ˎˑ:I

    :cond_8
    return-object v0
.end method

.method public final ʿʼ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʿˉ()Z
    .locals 3

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆʿ:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lʾـ/ٴﹶ;->ᐧʻ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞי()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾـ/ٴﹶ;->ٴˎ:Z

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final ʿˏ(Landroid/content/Context;Landroid/util/AttributeSet;)Lʾـ/ـᵎ;
    .locals 1

    new-instance v0, Lʾـ/ﹶʾ;

    invoke-direct {v0, p1, p2}, Lʾـ/ـᵎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final ˆʼ()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˆˋ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lʾـ/ᵔٴ;->ˎٴ(I)V

    :cond_1
    return-void
.end method

.method public final ˆˎ(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v5, v4}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v6, v4}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final ˆˏ(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    iput p1, v0, Lʾـ/ᴵʼ;->ʿʼ:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lʾـ/ᴵʼ;->ﹳﹳ:I

    return-void
.end method

.method public final ˆﹶ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴᵔ(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p1, v0}, Lʾـ/ᵔٴ;->ˎٴ(I)V

    :cond_1
    return-void
.end method

.method public final ˆﾞ(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˉ()Z

    :cond_0
    return-void
.end method

.method public final ˉ(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ˉⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻˉ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˊᵔ(I)V
    .locals 4

    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->ˊᵔ(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, v0

    iget v2, v1, Lʾـ/ᵢˆ;->ʽᐧ:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lʾـ/ᵢˆ;->ʽᐧ:I

    :cond_0
    iget v2, v1, Lʾـ/ᵢˆ;->ˑʽ:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lʾـ/ᵢˆ;->ˑʽ:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˊﹶ(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lʾـ/ᵢﹶ;

    if-eqz v0, :cond_1

    check-cast p1, Lʾـ/ᵢﹶ;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    const/4 v2, 0x0

    iput v2, p1, Lʾـ/ᵢﹶ;->ˎˑ:I

    iput v1, p1, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    iput v1, p1, Lʾـ/ᵢﹶ;->ˆʿ:I

    iput-object v0, p1, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    iput v2, p1, Lʾـ/ᵢﹶ;->ˎˑ:I

    iput v2, p1, Lʾـ/ᵢﹶ;->ˆᵔ:I

    iput-object v0, p1, Lʾـ/ᵢﹶ;->ᵢʿ:[I

    iput-object v0, p1, Lʾـ/ᵢﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_1
    return-void
.end method

.method public final ˋʽ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    :goto_1
    return-void
.end method

.method public final ˋˊ(Landroid/view/ViewGroup$LayoutParams;)Lʾـ/ـᵎ;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lʾـ/ﹶʾ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lʾـ/ـᵎ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lʾـ/ﹶʾ;

    invoke-direct {v0, p1}, Lʾـ/ـᵎ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ˋᴵ(ILʾـ/ᵢᵢ;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    iput-boolean v0, v3, Lʾـ/ᴵʼ;->ـﹶ:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﹳ(ILʾـ/ᵢᵢ;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˏ(I)V

    iget p2, v3, Lʾـ/ᴵʼ;->ﹳﹳ:I

    add-int/2addr v1, p2

    iput v1, v3, Lʾـ/ᴵʼ;->ˑʽ:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Lʾـ/ᴵʼ;->ʽᐧ:I

    return-void
.end method

.method public final ˋⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑˈ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˋﾞ(I)V
    .locals 4

    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->ˋﾞ(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, v0

    iget v2, v1, Lʾـ/ᵢˆ;->ʽᐧ:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lʾـ/ᵢˆ;->ʽᐧ:I

    :cond_0
    iget v2, v1, Lʾـ/ᵢˆ;->ˑʽ:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lʾـ/ᵢˆ;->ˑʽ:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ˎٴ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋʽ()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_a
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne p2, v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ﹶʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    move-result v4

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result v4

    :goto_3
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﹳ(ILʾـ/ᵢᵢ;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˏ(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    iget v6, v5, Lʾـ/ᴵʼ;->ﹳﹳ:I

    add-int/2addr v6, v4

    iput v6, v5, Lʾـ/ᴵʼ;->ˑʽ:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v6}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v5, Lʾـ/ᴵʼ;->ʽᐧ:I

    iput-boolean v3, v5, Lʾـ/ᴵʼ;->ˏᵢ:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lʾـ/ᴵʼ;->ـﹶ:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יי(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;Lʾـ/ᵢᵢ;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    invoke-virtual {v0, v4, p2}, Lʾـ/ᵢˆ;->ﹶˆ(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢᴵ(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    sub-int/2addr p3, v3

    :goto_4
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lʾـ/ᵢˆ;->ﹶˆ(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lʾـ/ᵢˆ;->ﹶˆ(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    const/4 p4, 0x1

    goto :goto_6

    :cond_14
    const/4 p4, 0x0

    :goto_6
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_7

    :cond_15
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_16

    invoke-virtual {v0}, Lʾـ/ᵢˆ;->ﹳﹳ()I

    move-result p4

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lʾـ/ᵢˆ;->ʿʼ()I

    move-result p4

    :goto_8
    invoke-virtual {p0, p4}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢᴵ(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    sub-int/2addr p2, v3

    :goto_9
    if-ltz p2, :cond_1e

    iget p4, v0, Lʾـ/ᵢˆ;->ʿʼ:I

    if-ne p2, p4, :cond_18

    goto :goto_b

    :cond_18
    if-eqz p3, :cond_19

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lʾـ/ᵢˆ;->ﹳﹳ()I

    move-result p4

    goto :goto_a

    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lʾـ/ᵢˆ;->ʿʼ()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v6, p2, :cond_1e

    if-eqz p3, :cond_1c

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lʾـ/ᵢˆ;->ﹳﹳ()I

    move-result p2

    goto :goto_d

    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lʾـ/ᵢˆ;->ʿʼ()I

    move-result p2

    :goto_d
    invoke-virtual {p0, p2}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1e
    return-object v1
.end method

.method public final ˎי(Lʾـ/ᵢᵢ;)I
    .locals 6

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˉ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˎ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˉ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lʾـ/ʽᐧ;->ٴˎ(Lʾـ/ᵢᵢ;Lʾـ/ᵔٴ;Landroid/view/View;Landroid/view/View;Lʾـ/ٴﹶ;Z)I

    move-result p1

    return p1
.end method

.method public final ˏʻ(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢʿ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lʾـ/ٴﹶ;->ﹳﹳ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lʾـ/ﹶʾ;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˉ(III)I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˉ(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lʾـ/ٴﹶ;->ˋˏ(Landroid/view/View;IILʾـ/ـᵎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final ˏʾ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎי(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˏᴵ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻˉ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˑʽ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->ˑʽ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˑʾ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱˏ(III)V

    return-void
.end method

.method public final ˑˈ(Lʾـ/ᵢᵢ;)I
    .locals 6

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˉ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˎ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˉ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lʾـ/ʽᐧ;->ˏᵢ(Lʾـ/ᵢᵢ;Lʾـ/ᵔٴ;Landroid/view/View;Landroid/view/View;Lʾـ/ٴﹶ;Z)I

    move-result p1

    return p1
.end method

.method public final ˑˉ(ILʾـ/ⁱⁱ;)V
    .locals 8

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, v2}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, v2}, Lʾـ/ᵔٴ;->ᵎـ(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lʾـ/ﹶʾ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-object v4, v4, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-object v4, v3, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lʾـ/ﹶʾ;

    const/4 v7, 0x0

    iput-object v7, v6, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-object v7, v6, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v7}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v6}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Lʾـ/ᵢˆ;->ﹳﹳ:I

    iget-object v7, v3, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7, v4}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Lʾـ/ᵢˆ;->ﹳﹳ:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Lʾـ/ᵢˆ;->ʽᐧ:I

    :cond_3
    iput v4, v3, Lʾـ/ᵢˆ;->ˑʽ:I

    invoke-virtual {p0, v2, p2}, Lʾـ/ٴﹶ;->ʽⁱ(Landroid/view/View;Lʾـ/ⁱⁱ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ˑי(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑˈ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final יʾ()Z
    .locals 2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ˋˉ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final יˊ(Landroid/graphics/Rect;II)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    mul-int p3, p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, p1, v1}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    mul-int p1, p1, v0

    add-int/2addr p1, v3

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

.method public final יˋ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->יˋ(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳ(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˎ(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final יי(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;Lʾـ/ᵢᵢ;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʻ:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    iget-boolean v4, v3, Lʾـ/ᴵʼ;->ﹶˆ:Z

    if-eqz v4, :cond_1

    iget v4, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Lʾـ/ᴵʼ;->ᐧʻ:I

    iget v9, v2, Lʾـ/ᴵʼ;->ʽᐧ:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Lʾـ/ᴵʼ;->ٴˎ:I

    iget v9, v2, Lʾـ/ᴵʼ;->ʽᐧ:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    const/4 v10, 0x0

    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v11, v11, v10

    iget-object v11, v11, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱᵎ(Lʾـ/ᵢˆ;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v9}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v9}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    :goto_4
    iget v11, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v12

    if-ge v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    iget-boolean v11, v3, Lʾـ/ᴵʼ;->ﹶˆ:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʻ:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_8
    :goto_6
    iget v10, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    invoke-virtual {v1, v10}, Lʾـ/ⁱⁱ;->ﹳﹳ(I)Landroid/view/View;

    move-result-object v10

    iget v11, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    iget v13, v2, Lʾـ/ᴵʼ;->ﹳﹳ:I

    add-int/2addr v11, v13

    iput v11, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lʾـ/ﹶʾ;

    iget-object v13, v11, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v13}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    iget-object v15, v14, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_a

    array-length v8, v15

    if-lt v13, v8, :cond_9

    goto :goto_7

    :cond_9
    aget v8, v15, v13

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, -0x1

    :goto_8
    if-ne v8, v12, :cond_10

    iget v8, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢᴵ(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    sub-int/2addr v8, v6

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_9

    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    move v15, v8

    const/4 v8, 0x0

    const/16 v16, 0x1

    :goto_9
    iget v7, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    const/16 v17, 0x0

    if-ne v7, v6, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v7

    const v5, 0x7fffffff

    :goto_a
    if-eq v8, v15, :cond_d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v12, v12, v8

    invoke-virtual {v12, v7}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v6

    if-ge v6, v5, :cond_c

    move v5, v6

    move-object/from16 v17, v12

    :cond_c
    add-int v8, v8, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    move-object/from16 v5, v17

    goto :goto_c

    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v5}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_b
    if-eq v8, v15, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v7, v7, v8

    invoke-virtual {v7, v5}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v12

    if-le v12, v6, :cond_f

    move-object/from16 v17, v7

    move v6, v12

    :cond_f
    add-int v8, v8, v16

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v13}, Lﾞⁱ/ﹶﾞ;->ˉי(I)V

    iget-object v6, v14, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v5, Lʾـ/ᵢˆ;->ʿʼ:I

    aput v7, v6, v13

    goto :goto_d

    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v5, v5, v8

    :goto_d
    iput-object v5, v11, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget v6, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0, v10, v8, v6}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v6}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-ne v8, v7, :cond_12

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    iget v8, v0, Lʾـ/ٴﹶ;->ˉⁱ:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v7, v8, v6, v12}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v7

    iget v6, v0, Lʾـ/ٴﹶ;->ˏᴵ:I

    iget v8, v0, Lʾـ/ٴﹶ;->ˋⁱ:I

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x1

    invoke-static {v14, v6, v8, v13, v12}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v6

    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏʻ(Landroid/view/View;II)V

    goto :goto_f

    :cond_12
    const/4 v14, 0x1

    iget v6, v0, Lʾـ/ٴﹶ;->ᴵʿ:I

    iget v7, v0, Lʾـ/ٴﹶ;->ˉⁱ:I

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v12

    add-int/2addr v12, v8

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v6, v7, v12, v8}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    iget v8, v0, Lʾـ/ٴﹶ;->ˋⁱ:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v13, v12}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v7

    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏʻ(Landroid/view/View;II)V

    :goto_f
    iget v6, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    if-ne v6, v14, :cond_13

    invoke-virtual {v5, v9}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7, v10}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_10

    :cond_13
    invoke-virtual {v5, v9}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v6, v10}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_10
    iget v8, v2, Lʾـ/ᴵʼ;->ʿʼ:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_17

    iget-object v8, v11, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lʾـ/ﹶʾ;

    iput-object v8, v11, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-object v12, v8, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v8, Lʾـ/ᵢˆ;->ˑʽ:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_14

    iput v13, v8, Lʾـ/ᵢˆ;->ʽᐧ:I

    :cond_14
    iget-object v12, v11, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v12}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v11, v11, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    iget v11, v8, Lʾـ/ᵢˆ;->ﹳﹳ:I

    iget-object v12, v8, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12, v10}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Lʾـ/ᵢˆ;->ﹳﹳ:I

    :cond_16
    const/high16 v13, -0x80000000

    goto :goto_11

    :cond_17
    iget-object v8, v11, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lʾـ/ﹶʾ;

    iput-object v8, v11, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-object v12, v8, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v8, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    iput v13, v8, Lʾـ/ᵢˆ;->ˑʽ:I

    :cond_18
    iget-object v12, v11, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v12}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v11, v11, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    iget v11, v8, Lʾـ/ᵢˆ;->ﹳﹳ:I

    iget-object v12, v8, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12, v10}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Lʾـ/ᵢˆ;->ﹳﹳ:I

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v8}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    sub-int/2addr v12, v11

    iget v11, v5, Lʾـ/ᵢˆ;->ʿʼ:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    mul-int v12, v12, v11

    sub-int/2addr v8, v12

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v11, v10}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_12

    :cond_1b
    iget v8, v5, Lʾـ/ᵢˆ;->ʿʼ:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˏ:I

    mul-int v8, v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎˏ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v10}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1c

    invoke-static {v10, v11, v6, v8, v7}, Lʾـ/ٴﹶ;->ﾞˎ(Landroid/view/View;IIII)V

    goto :goto_13

    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Lʾـ/ٴﹶ;->ﾞˎ(Landroid/view/View;IIII)V

    :goto_13
    iget v6, v3, Lʾـ/ᴵʼ;->ʿʼ:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱᵎ(Lʾـ/ᵢˆ;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـᵢ(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;)V

    iget-boolean v6, v3, Lʾـ/ᴵʼ;->ˏᵢ:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʻ:Ljava/util/BitSet;

    iget v5, v5, Lʾـ/ᵢˆ;->ʿʼ:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_4

    :goto_15
    if-nez v10, :cond_1e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـᵢ(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;)V

    :cond_1e
    iget v1, v3, Lʾـ/ᴵʼ;->ʿʼ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_16

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴᵔ(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v3

    sub-int v3, v1, v3

    :goto_16
    if-lez v3, :cond_20

    iget v1, v2, Lʾـ/ᴵʼ;->ʽᐧ:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    return v5
.end method

.method public final ـᵎ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    return-void
.end method

.method public final ـᵢ(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;)V
    .locals 4

    iget-boolean v0, p2, Lʾـ/ᴵʼ;->ـﹶ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lʾـ/ᴵʼ;->ﹶˆ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lʾـ/ᴵʼ;->ʽᐧ:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lʾـ/ᴵʼ;->ʿʼ:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Lʾـ/ᴵʼ;->ᐧʻ:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑˉ(ILʾـ/ⁱⁱ;)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Lʾـ/ᴵʼ;->ٴˎ:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻـ(ILʾـ/ⁱⁱ;)V

    goto :goto_4

    :cond_2
    iget v0, p2, Lʾـ/ᴵʼ;->ʿʼ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, Lʾـ/ᴵʼ;->ٴˎ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Lʾـ/ᴵʼ;->ᐧʻ:I

    goto :goto_1

    :cond_5
    iget v1, p2, Lʾـ/ᴵʼ;->ᐧʻ:I

    iget p2, p2, Lʾـ/ᴵʼ;->ʽᐧ:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑˉ(ILʾـ/ⁱⁱ;)V

    goto :goto_4

    :cond_6
    iget v0, p2, Lʾـ/ᴵʼ;->ᐧʻ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lʾـ/ᴵʼ;->ᐧʻ:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Lʾـ/ᴵʼ;->ٴˎ:I

    goto :goto_3

    :cond_9
    iget v0, p2, Lʾـ/ᴵʼ;->ٴˎ:I

    iget p2, p2, Lʾـ/ᴵʼ;->ʽᐧ:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻـ(ILʾـ/ⁱⁱ;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final ـﹶ(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼﹶ(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final ٴˎ()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ٴᵔ(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ٴﹶ(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱˏ(III)V

    return-void
.end method

.method public final ᐧʻ(Lʾـ/ـᵎ;)Z
    .locals 0

    instance-of p1, p1, Lʾـ/ﹶʾ;

    return p1
.end method

.method public final ᴵʿ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎי(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 3

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᴵ(ILʾـ/ᵢᵢ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יי(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;Lʾـ/ᵢᵢ;)I

    move-result p3

    iget v2, v0, Lʾـ/ᴵʼ;->ʽᐧ:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lʾـ/ᵔٴ;->ˎٴ(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˑ:Z

    iput v1, v0, Lʾـ/ᴵʼ;->ʽᐧ:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـᵢ(Lʾـ/ⁱⁱ;Lʾـ/ᴵʼ;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ᵎʽ(Lʾـ/ˉᵎ;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lʾـ/ᵢˆ;->ʽᐧ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᵎʾ(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱˏ(III)V

    return-void
.end method

.method public final ᵎᵢ(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱˏ(III)V

    return-void
.end method

.method public final ᵔˋ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ᵢˆ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ᵢˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lʾـ/ᵢٴ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lʾـ/ᵢٴ;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lʾـ/ᵢٴ;->ـﹶ:I

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->יᴵ(Lʾـ/ᵢٴ;)V

    return-void
.end method

.method public final ᵢᴵ(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final ᵢⁱ()I
    .locals 1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ᵢﹶ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    if-eqz v0, :cond_0

    iget v1, v0, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    const/4 v1, 0x0

    iput v1, v0, Lʾـ/ᵢﹶ;->ˎˑ:I

    const/4 v1, -0x1

    iput v1, v0, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    iput v1, v0, Lʾـ/ᵢﹶ;->ˆʿ:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    return-void
.end method

.method public final ⁱʿ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵʼ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lʾـ/ᵢˆ;->ʽᐧ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ⁱˏ(III)V
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧⁱ:Lﾞⁱ/ﹶﾞ;

    iget-object v5, v4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v6, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_6

    :cond_5
    const/4 v5, -0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    iget-object v8, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʾـ/ᵔˋ;

    iget v9, v8, Lʾـ/ᵔˋ;->ᐧⁱ:I

    if-ne v9, v3, :cond_8

    move-object v7, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    iget-object v5, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_c

    iget-object v8, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʾـ/ᵔˋ;

    iget v8, v8, Lʾـ/ᵔˋ;->ᐧⁱ:I

    if-lt v8, v3, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, -0x1

    :goto_6
    if-eq v7, v6, :cond_5

    iget-object v5, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ᵔˋ;

    iget-object v8, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Lʾـ/ᵔˋ;->ᐧⁱ:I

    :goto_7
    if-ne v5, v6, :cond_d

    iget-object v5, v4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    iget-object v7, v4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    :goto_8
    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    const/4 v6, 0x2

    if-eq p3, v6, :cond_f

    if-eq p3, v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4, p1, v5}, Lﾞⁱ/ﹶﾞ;->ᵎˏ(II)V

    invoke-virtual {v4, p2, v5}, Lﾞⁱ/ﹶﾞ;->ᵎـ(II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4, p1, p2}, Lﾞⁱ/ﹶﾞ;->ᵎˏ(II)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4, p1, p2}, Lﾞⁱ/ﹶﾞ;->ᵎـ(II)V

    :goto_9
    if-gt v2, v0, :cond_11

    return-void

    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻٴ()I

    move-result p1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢⁱ()I

    move-result p1

    :goto_a
    if-gt v3, p1, :cond_13

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_13
    return-void
.end method

.method public final ⁱᵎ(Lʾـ/ᵢˆ;II)V
    .locals 5

    iget v0, p1, Lʾـ/ᵢˆ;->ﹳﹳ:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p1, Lʾـ/ᵢˆ;->ʿʼ:I

    if-ne p2, v3, :cond_1

    iget p2, p1, Lʾـ/ᵢˆ;->ʽᐧ:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lʾـ/ﹶʾ;

    iget-object v3, p1, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, p2}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lʾـ/ᵢˆ;->ʽᐧ:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʻ:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Lʾـ/ᵢˆ;->ˑʽ:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lʾـ/ᵢˆ;->ـﹶ()V

    iget p2, p1, Lʾـ/ᵢˆ;->ˑʽ:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʻ:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻˏ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)V

    return-void
.end method

.method public final ﹳ(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v6, v5}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7, v5}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final ﹳˎ()Lʾـ/ـᵎ;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lʾـ/ﹶʾ;

    invoke-direct {v0, v2, v1}, Lʾـ/ـᵎ;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lʾـ/ﹶʾ;

    invoke-direct {v0, v1, v2}, Lʾـ/ـᵎ;-><init>(II)V

    return-object v0
.end method

.method public final ﹶˆ(IILʾـ/ᵢᵢ;Lʾـ/ᵢʿ;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᴵ(ILʾـ/ᵢᵢ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـˆ:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـˆ:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    if-ge p2, v1, :cond_6

    iget v1, v2, Lʾـ/ᴵʼ;->ﹳﹳ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lʾـ/ᴵʼ;->ٴˎ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lʾـ/ᵢˆ;->ˉי(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎـ:[Lʾـ/ᵢˆ;

    aget-object v1, v1, p2

    iget v3, v2, Lʾـ/ᴵʼ;->ᐧʻ:I

    invoke-virtual {v1, v3}, Lʾـ/ᵢˆ;->ˏᵢ(I)I

    move-result v1

    iget v2, v2, Lʾـ/ᴵʼ;->ᐧʻ:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـˆ:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـˆ:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـˆ:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Lʾـ/ᵢʿ;->ʽᐧ(II)V

    iget p2, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    iget v1, v2, Lʾـ/ᴵʼ;->ﹳﹳ:I

    add-int/2addr p2, v1

    iput p2, v2, Lʾـ/ᴵʼ;->ˑʽ:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final ﾞי()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑי:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˎ:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->יʾ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz v7, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lʾـ/ﹶʾ;

    iget-object v9, v8, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget v9, v9, Lʾـ/ᵢˆ;->ʿʼ:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Lʾـ/ᵢˆ;->ˑʽ:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lʾـ/ᵢˆ;->ـﹶ()V

    iget v10, v9, Lʾـ/ᵢˆ;->ˑʽ:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v0, v9, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ﹶʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget v10, v9, Lʾـ/ᵢˆ;->ʽᐧ:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lʾـ/ﹶʾ;

    iget-object v12, v9, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12, v10}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lʾـ/ᵢˆ;->ʽᐧ:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v0, v9, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ﹶʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v7

    :cond_6
    iget-object v9, v8, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget v9, v9, Lʾـ/ᵢˆ;->ʿʼ:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v10, v7}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11, v9}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_5

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v10, v7}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11, v9}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lʾـ/ﹶʾ;

    iget-object v8, v8, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget v8, v8, Lʾـ/ᵢˆ;->ʿʼ:I

    iget-object v9, v9, Lʾـ/ﹶʾ;->ʿʼ:Lʾـ/ᵢˆ;

    iget v9, v9, Lʾـ/ᵢˆ;->ʿʼ:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-gez v3, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾞﹳ(ILʾـ/ᵢᵢ;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Lʾـ/ᴵʼ;

    const/4 v1, 0x0

    iput v1, v0, Lʾـ/ᴵʼ;->ʽᐧ:I

    iput p1, v0, Lʾـ/ᴵʼ;->ˑʽ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵔ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget p2, p2, Lʾـ/ᵢᵢ;->ـﹶ:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞʽ:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result p1

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lʾـ/ᴵʼ;->ٴˎ:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p2}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lʾـ/ᴵʼ;->ᐧʻ:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ˏᵢ()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lʾـ/ᴵʼ;->ᐧʻ:I

    neg-int p1, p2

    iput p1, v0, Lʾـ/ᴵʼ;->ٴˎ:I

    :goto_3
    iput-boolean v1, v0, Lʾـ/ᴵʼ;->ˏᵢ:Z

    iput-boolean v3, v0, Lʾـ/ᴵʼ;->ـﹶ:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ˏʾ()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ˏᵢ()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lʾـ/ᴵʼ;->ﹶˆ:Z

    return-void
.end method

.method public final ﾞﾞ(Lʾـ/ᵢᵢ;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳˑ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈٴ:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆᵔ:Lʾـ/ᵢﹶ;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳﹶ:Lʾـ/ᵎˆ;

    invoke-virtual {p1}, Lʾـ/ᵎˆ;->ـﹶ()V

    return-void
.end method
