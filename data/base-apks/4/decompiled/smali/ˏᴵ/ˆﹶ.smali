.class public final Lˏᴵ/ˆﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵʿ/ʿˏ;


# instance fields
.field public ˆʿ:Lᴵʿ/ˉⁱ;

.field public final synthetic ˎˑ:Landroidx/appcompat/widget/Toolbar;

.field public ᐧⁱ:Lᴵʿ/ˉי;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ˆﹶ;->ˎˑ:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Landroid/content/Context;Lᴵʿ/ˉי;)V
    .locals 1

    iget-object p1, p0, Lˏᴵ/ˆﹶ;->ᐧⁱ:Lᴵʿ/ˉי;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ﹳﹳ(Lᴵʿ/ˉⁱ;)Z

    :cond_0
    iput-object p2, p0, Lˏᴵ/ˆﹶ;->ᐧⁱ:Lᴵʿ/ˉי;

    return-void
.end method

.method public final ˉי()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏʾ(Lᴵʿ/ˉⁱ;)Z
    .locals 6

    iget-object v0, p0, Lˏᴵ/ˆﹶ;->ˎˑ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    instance-of v2, v1, Lˋⁱ/ˑʽ;

    if-eqz v2, :cond_0

    check-cast v1, Lˋⁱ/ˑʽ;

    check-cast v1, Lᴵʿ/ᴵʿ;

    iget-object v1, v1, Lᴵʿ/ᴵʿ;->ᐧⁱ:Landroid/view/CollapsibleActionView;

    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ˋˉ:Lˏᴵ/ﾞʽ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->ˈﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lᴵʿ/ˉⁱ;->ˆʿ:Z

    iget-object p1, p1, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    invoke-virtual {p1, v1}, Lᴵʿ/ˉי;->ˑי(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʿˏ()V

    return v4
.end method

.method public final ˏᵢ(Lᴵʿ/ˈٴ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ـﹶ(Lᴵʿ/ˉי;Z)V
    .locals 0

    return-void
.end method

.method public final ٴˎ()V
    .locals 4

    iget-object v0, p0, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lˏᴵ/ˆﹶ;->ᐧⁱ:Lᴵʿ/ˉי;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lᴵʿ/ˉי;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lˏᴵ/ˆﹶ;->ᐧⁱ:Lᴵʿ/ˉי;

    invoke-virtual {v2, v1}, Lᴵʿ/ˉי;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    invoke-virtual {p0, v0}, Lˏᴵ/ˆﹶ;->ˏʾ(Lᴵʿ/ˉⁱ;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final ﹶˆ(Lᴵʿ/ˉⁱ;)Z
    .locals 6

    iget-object v0, p0, Lˏᴵ/ˆﹶ;->ˎˑ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ˑʽ()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ˋˉ:Lˏᴵ/ﾞʽ;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->ˋˉ:Lˏᴵ/ﾞʽ;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ˋˉ:Lˏᴵ/ﾞʽ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lᴵʿ/ˉⁱ;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    iput-object p1, p0, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->ˏᵢ()Lˏᴵ/ˆˋ;

    move-result-object v1

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->ˑⁱ:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v1, Lˏᴵ/ˆˋ;->ـﹶ:I

    iput v2, v1, Lˏᴵ/ˆˋ;->ʽᐧ:I

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lˏᴵ/ˆˋ;

    iget v5, v5, Lˏᴵ/ˆˋ;->ʽᐧ:I

    if-eq v5, v2, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v4, v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->ˈﹳ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p1, Lᴵʿ/ˉⁱ;->ˆʿ:Z

    iget-object p1, p1, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lᴵʿ/ˉי;->ˑי(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->ـˆ:Landroid/view/View;

    instance-of v1, p1, Lˋⁱ/ˑʽ;

    if-eqz v1, :cond_6

    check-cast p1, Lˋⁱ/ˑʽ;

    check-cast p1, Lᴵʿ/ᴵʿ;

    iget-object p1, p1, Lᴵʿ/ᴵʿ;->ᐧⁱ:Landroid/view/CollapsibleActionView;

    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʿˏ()V

    return v3
.end method
