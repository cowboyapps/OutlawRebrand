.class public abstract Landroidx/leanback/widget/ˑי;
.super Lʾـ/ᵢٴ;
.source "SourceFile"


# instance fields
.field public final synthetic ˎٴ:Landroidx/leanback/widget/GridLayoutManager;

.field public ᵎـ:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/ˑי;->ˎٴ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->ˎٴ:Landroidx/leanback/widget/ˏᵢ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lʾـ/ᵢٴ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(I)I
    .locals 3

    invoke-super {p0, p1}, Lʾـ/ᵢٴ;->ʿʼ(I)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/ˑי;->ˎٴ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v1, v1, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ˊˆ;

    iget v1, v1, Landroidx/leanback/widget/ˊˆ;->ﹶˆ:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int v0, v2

    :cond_0
    return v0
.end method

.method public ˏʾ()V
    .locals 4

    iget v0, p0, Lʾـ/ᵢٴ;->ـﹶ:I

    iget-object v1, p0, Lʾـ/ᵢٴ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v1, v0}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/ˑי;->ˎٴ:Landroidx/leanback/widget/GridLayoutManager;

    if-nez v0, :cond_1

    iget v0, p0, Lʾـ/ᵢٴ;->ـﹶ:I

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->ⁱᵎ(IZI)V

    :cond_0
    return-void

    :cond_1
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    iget v3, p0, Lʾـ/ᵢٴ;->ـﹶ:I

    if-eq v2, v3, :cond_2

    iput v3, v1, Landroidx/leanback/widget/GridLayoutManager;->ˆᵔ:I

    :cond_2
    invoke-virtual {v1}, Lʾـ/ٴﹶ;->ᵔﹳ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->ʿˉ()V

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->ˎי()V

    return-void
.end method

.method public final ˏᵢ()V
    .locals 3

    invoke-super {p0}, Lʾـ/ᵢٴ;->ˏᵢ()V

    iget-boolean v0, p0, Landroidx/leanback/widget/ˑי;->ᵎـ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ˑי;->ˏʾ()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ˑי;->ˎٴ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ﹳﹶ:Landroidx/leanback/widget/ˑי;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ﹳﹶ:Landroidx/leanback/widget/ˑי;

    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˋˉ:Landroidx/leanback/widget/ˎٴ;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ˋˉ:Landroidx/leanback/widget/ˎٴ;

    :cond_2
    return-void
.end method

.method public final ﹳﹳ(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-super {p0, p1}, Lʾـ/ᵢٴ;->ﹳﹳ(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/ˑי;->ˎٴ:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ˑי:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final ﹶˆ(Landroid/view/View;Lʾـ/ʾˈ;)V
    .locals 6

    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->ٴﹶ:[I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/leanback/widget/ˑי;->ˎٴ:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->ˆˋ(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v2, Landroidx/leanback/widget/GridLayoutManager;->ᵎˏ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    aget p1, v0, v2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    aget p1, v0, v1

    aget v0, v0, v2

    :goto_0
    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ˑי;->ʿʼ(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lʾـ/ᵢٴ;->ˉי:Landroid/view/animation/DecelerateInterpolator;

    iput p1, p2, Lʾـ/ʾˈ;->ـﹶ:I

    iput v0, p2, Lʾـ/ʾˈ;->ʽᐧ:I

    iput v2, p2, Lʾـ/ʾˈ;->ˑʽ:I

    iput-object v3, p2, Lʾـ/ʾˈ;->ʿʼ:Landroid/view/animation/Interpolator;

    iput-boolean v1, p2, Lʾـ/ʾˈ;->ٴˎ:Z

    :cond_1
    return-void
.end method
