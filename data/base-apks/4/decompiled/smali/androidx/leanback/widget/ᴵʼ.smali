.class public final Landroidx/leanback/widget/ᴵʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˆʿ:Landroidx/leanback/widget/ˎᵔ;

.field public final synthetic ᐧⁱ:Landroidx/leanback/widget/ᵢٴ;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ˎᵔ;Landroidx/leanback/widget/ᵢٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ᴵʼ;->ˆʿ:Landroidx/leanback/widget/ˎᵔ;

    iput-object p2, p0, Landroidx/leanback/widget/ᴵʼ;->ᐧⁱ:Landroidx/leanback/widget/ᵢٴ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/widget/ᴵʼ;->ˆʿ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v0, p1, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ᐧˋ;

    iget-object p1, p1, Landroidx/leanback/widget/ᐧˋ;->ˏʾ:Landroidx/leanback/widget/ˎˑ;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/ᴵʼ;->ᐧⁱ:Landroidx/leanback/widget/ᵢٴ;

    iget-object v0, v0, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/ˎˑ;->ـﹶ(Landroidx/leanback/widget/ﾞˊ;)V

    :cond_1
    :goto_0
    return-void
.end method
