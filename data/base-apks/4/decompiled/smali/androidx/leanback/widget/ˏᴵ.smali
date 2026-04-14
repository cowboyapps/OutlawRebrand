.class public final Landroidx/leanback/widget/ˏᴵ;
.super Landroidx/leanback/widget/ˑי;
.source "SourceFile"


# instance fields
.field public final synthetic ᵎˏ:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/ˏᴵ;->ᵎˏ:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/ˑי;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final ٴˎ(I)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lʾـ/ᵢٴ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ˏᴵ;->ᵎˏ:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->ˆʿ:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

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
