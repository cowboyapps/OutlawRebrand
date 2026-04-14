.class public final Landroidx/leanback/widget/ˎٴ;
.super Landroidx/leanback/widget/ˑי;
.source "SourceFile"


# instance fields
.field public final synthetic ʿˏ:Landroidx/leanback/widget/GridLayoutManager;

.field public final ᵎˏ:Z

.field public ﹳˎ:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/ˎٴ;->ʿˏ:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/ˑי;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput p2, p0, Landroidx/leanback/widget/ˎٴ;->ﹳˎ:I

    iput-boolean p3, p0, Landroidx/leanback/widget/ˎٴ;->ᵎˏ:Z

    const/4 p1, -0x2

    iput p1, p0, Lʾـ/ᵢٴ;->ـﹶ:I

    return-void
.end method


# virtual methods
.method public final ˏʾ()V
    .locals 3

    invoke-super {p0}, Landroidx/leanback/widget/ˑי;->ˏʾ()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ˎٴ;->ﹳˎ:I

    iget v0, p0, Lʾـ/ᵢٴ;->ـﹶ:I

    iget-object v1, p0, Lʾـ/ᵢٴ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v1, v0}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/ˎٴ;->ʿˏ:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->יᵔ(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final ٴˎ(I)Landroid/graphics/PointF;
    .locals 3

    iget p1, p0, Landroidx/leanback/widget/ˎٴ;->ﹳˎ:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ˎٴ;->ʿˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ᵎˏ:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
