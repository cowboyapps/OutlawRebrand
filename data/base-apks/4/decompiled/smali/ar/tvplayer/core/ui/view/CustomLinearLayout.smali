.class public final Lar/tvplayer/core/ui/view/CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic ˆʿ:I


# instance fields
.field public ᐧⁱ:Lᵎˈ/ـﹶ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lᵢˈ/ـˆ;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lᵢˈ/ـˆ;-><init>(I)V

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomLinearLayout;->ᐧⁱ:Lᵎˈ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final getOnLayoutLockedListener()Lᵎˈ/ـﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1d4e\u02c8/\u0640\ufe76;"
        }
    .end annotation

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomLinearLayout;->ᐧⁱ:Lᵎˈ/ـﹶ;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lar/tvplayer/core/ui/view/CustomLinearLayout;->ـﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lar/tvplayer/core/ui/view/CustomLinearLayout;->ـﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setOnLayoutLockedListener(Lᵎˈ/ـﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02c8/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomLinearLayout;->ᐧⁱ:Lᵎˈ/ـﹶ;

    return-void
.end method

.method public final ـﹶ()Z
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomLinearLayout;->ᐧⁱ:Lᵎˈ/ـﹶ;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
