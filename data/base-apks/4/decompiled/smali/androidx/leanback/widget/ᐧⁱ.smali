.class public final Landroidx/leanback/widget/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ʽᐧ:Landroidx/leanback/widget/ᐧˋ;

.field public ـﹶ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ᐧˋ;Landroidx/leanback/app/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ᐧⁱ;->ʽᐧ:Landroidx/leanback/widget/ᐧˋ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/ᐧⁱ;->ʽᐧ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v0, Landroidx/leanback/widget/ᐧˋ;->ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ᵢٴ;

    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    if-eqz p2, :cond_1

    iput-object p1, p0, Landroidx/leanback/widget/ᐧⁱ;->ـﹶ:Landroid/view/View;

    iget-object p1, v1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/ᐧⁱ;->ـﹶ:Landroid/view/View;

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ᵢٴ;->ﹳˎ(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/ᐧⁱ;->ـﹶ:Landroid/view/View;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
