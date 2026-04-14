.class Landroidx/leanback/widget/GuidedActionItemContainer;
.super Landroidx/leanback/widget/ˊᵔ;
.source "SourceFile"


# instance fields
.field public ᐧˋ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ˊᵔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->ᐧˋ:Z

    return-void
.end method


# virtual methods
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->ᐧˋ:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lʼˉ/ٴˎ;->ˎٴ(Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lʼˉ/ٴˎ;->ˎٴ(Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
