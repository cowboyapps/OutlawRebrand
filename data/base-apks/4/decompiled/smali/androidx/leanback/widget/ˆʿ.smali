.class public final Landroidx/leanback/widget/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ˆʿ:Landroidx/leanback/widget/ᐧˋ;

.field public ᐧⁱ:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ᐧˋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ˆʿ;->ˆʿ:Landroidx/leanback/widget/ᐧˋ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/widget/ˆʿ;->ᐧⁱ:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/ˆʿ;->ˆʿ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v2, v1, Landroidx/leanback/widget/ᐧˋ;->ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x17

    if-eq p2, v3, :cond_1

    const/16 v3, 0x42

    if-eq p2, v3, :cond_1

    const/16 v3, 0xa0

    if-eq p2, v3, :cond_1

    const/16 v3, 0x63

    if-eq p2, v3, :cond_1

    const/16 v3, 0x64

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ᵢٴ;

    iget-object p2, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {p2}, Landroidx/leanback/widget/ﾞˊ;->ʿʼ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget p2, p2, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    const/16 v2, 0x8

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    iget-object p3, v1, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/widget/ˆʿ;->ᐧⁱ:Z

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Landroidx/leanback/widget/ˆʿ;->ᐧⁱ:Z

    invoke-virtual {p3, p1, v0}, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ(Landroidx/leanback/widget/ᵢٴ;Z)V

    goto :goto_0

    :cond_4
    iget-boolean p2, p0, Landroidx/leanback/widget/ˆʿ;->ᐧⁱ:Z

    if-nez p2, :cond_5

    iput-boolean v3, p0, Landroidx/leanback/widget/ˆʿ;->ᐧⁱ:Z

    invoke-virtual {p3, p1, v3}, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ(Landroidx/leanback/widget/ᵢٴ;Z)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    return v3

    :cond_7
    :goto_2
    return v0
.end method
