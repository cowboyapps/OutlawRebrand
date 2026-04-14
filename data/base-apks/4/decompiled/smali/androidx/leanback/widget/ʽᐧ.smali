.class public final Landroidx/leanback/widget/ʽᐧ;
.super Landroidx/leanback/widget/ʿˊ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Landroidx/leanback/widget/ʻ;

.field public final synthetic ˑʽ:Landroidx/leanback/widget/VerticalGridView;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridView;ILandroidx/leanback/widget/ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ʽᐧ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    iput p2, p0, Landroidx/leanback/widget/ʽᐧ;->ـﹶ:I

    iput-object p3, p0, Landroidx/leanback/widget/ʽᐧ;->ʽᐧ:Landroidx/leanback/widget/ʻ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lʾـ/ˊˆ;I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ʽᐧ;->ـﹶ:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/leanback/widget/ʽᐧ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    iget-object p2, p2, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->ᐧˋ:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/ʽᐧ;->ʽᐧ:Landroidx/leanback/widget/ʻ;

    invoke-interface {p2, p1}, Landroidx/leanback/widget/ʻ;->ـﹶ(Lʾـ/ˊˆ;)V

    :cond_1
    return-void
.end method
