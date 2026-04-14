.class public final Lᴵʿ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـˆ/ـﹶ;


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:Ljava/lang/CharSequence;

.field public ʿˏ:Z

.field public ˆʿ:Z

.field public ˈٴ:Lᴵʿ/ˋⁱ;

.field public ˉי:C

.field public ˉⁱ:Landroid/graphics/drawable/Drawable;

.field public ˋˊ:Z

.field public ˋⁱ:I

.field public ˎٴ:Ljava/lang/CharSequence;

.field public ˏʾ:I

.field public ˏᴵ:Lᴵʿ/ˈٴ;

.field public ˏᵢ:C

.field public final ˑʽ:I

.field public ˑי:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public יʻ:I

.field public final ـﹶ:I

.field public ٴˎ:Ljava/lang/CharSequence;

.field public ᐧʻ:Landroid/content/Intent;

.field public ᐧⁱ:Landroid/view/MenuItem$OnActionExpandListener;

.field public final ᴵʿ:Lᴵʿ/ˉי;

.field public ᵎˏ:Landroid/content/res/ColorStateList;

.field public ᵎـ:Ljava/lang/CharSequence;

.field public ﹳˎ:Landroid/graphics/PorterDuff$Mode;

.field public ﹳˑ:Landroid/view/View;

.field public final ﹳﹳ:I

.field public ﹶˆ:I

.field public ﾞʽ:I

.field public ﾞˊ:Z


# direct methods
.method public constructor <init>(Lᴵʿ/ˉי;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lᴵʿ/ˉⁱ;->ﹶˆ:I

    iput v0, p0, Lᴵʿ/ˉⁱ;->ˏʾ:I

    const/4 v0, 0x0

    iput v0, p0, Lᴵʿ/ˉⁱ;->ˋⁱ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lᴵʿ/ˉⁱ;->ᵎˏ:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lᴵʿ/ˉⁱ;->ﹳˎ:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lᴵʿ/ˉⁱ;->ʿˏ:Z

    iput-boolean v0, p0, Lᴵʿ/ˉⁱ;->ˋˊ:Z

    iput-boolean v0, p0, Lᴵʿ/ˉⁱ;->ﾞˊ:Z

    const/16 v1, 0x10

    iput v1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    iput-boolean v0, p0, Lᴵʿ/ˉⁱ;->ˆʿ:Z

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    iput p3, p0, Lᴵʿ/ˉⁱ;->ـﹶ:I

    iput p2, p0, Lᴵʿ/ˉⁱ;->ʽᐧ:I

    iput p4, p0, Lᴵʿ/ˉⁱ;->ˑʽ:I

    iput p5, p0, Lᴵʿ/ˉⁱ;->ﹳﹳ:I

    iput-object p6, p0, Lᴵʿ/ˉⁱ;->ʿʼ:Ljava/lang/CharSequence;

    iput p7, p0, Lᴵʿ/ˉⁱ;->יʻ:I

    return-void
.end method

.method public static ˑʽ(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lᴵʿ/ˉⁱ;->יʻ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᐧⁱ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p0}, Lᴵʿ/ˉי;->ﹳﹳ(Lᴵʿ/ˉⁱ;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lᴵʿ/ˉⁱ;->ʿʼ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᐧⁱ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p0}, Lᴵʿ/ˉי;->ٴˎ(Lᴵʿ/ˉⁱ;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lᴵʿ/ˋⁱ;->ʽᐧ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lᴵʿ/ˉⁱ;->ˏʾ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lᴵʿ/ˉⁱ;->ˉי:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᵎـ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lᴵʿ/ˉⁱ;->ʽᐧ:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˉⁱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lᴵʿ/ˉⁱ;->ﹳﹳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lᴵʿ/ˉⁱ;->ˋⁱ:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    iget-object v1, v1, Lᴵʿ/ˉי;->ـﹶ:Landroid/content/Context;

    invoke-static {v1, v0}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lᴵʿ/ˉⁱ;->ˋⁱ:I

    iput-object v0, p0, Lᴵʿ/ˉⁱ;->ˉⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lᴵʿ/ˉⁱ;->ﹳﹳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᵎˏ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˎ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᐧʻ:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lᴵʿ/ˉⁱ;->ـﹶ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﹶˆ:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lᴵʿ/ˉⁱ;->ˏᵢ:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lᴵʿ/ˉⁱ;->ˑʽ:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˏᴵ:Lᴵʿ/ˈٴ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ʿʼ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ٴˎ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ʿʼ:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˎٴ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˏᴵ:Lᴵʿ/ˈٴ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lᴵʿ/ˉⁱ;->ˆʿ:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lᴵʿ/ˋⁱ;->ʽᐧ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    iget-object v0, v0, Lᴵʿ/ˋⁱ;->ʽᐧ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    iget-object v0, v0, Lᴵʿ/ˉי;->ـﹶ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lᴵʿ/ˉⁱ;->ـﹶ:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lᴵʿ/ˉי;->ˏʾ:Z

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lᴵʿ/ˉⁱ;->ـﹶ:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lᴵʿ/ˉי;->ˏʾ:Z

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lᴵʿ/ˉⁱ;->ˉי:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˉי:C

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lᴵʿ/ˉⁱ;->ˉי:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lᴵʿ/ˉⁱ;->ˏʾ:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˉי:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lᴵʿ/ˉⁱ;->ˏʾ:I

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lᴵʿ/ˉי;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lᴵʿ/ˉי;->ﾞˊ()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵʿ/ˉⁱ;

    iget v6, v5, Lᴵʿ/ˉⁱ;->ʽᐧ:I

    iget v7, p0, Lᴵʿ/ˉⁱ;->ʽᐧ:I

    if-ne v6, v7, :cond_3

    iget v6, v5, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lᴵʿ/ˉⁱ;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    invoke-virtual {v5, v3}, Lᴵʿ/ˉי;->ˑי(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lᴵʿ/ˉי;->ˋˊ()V

    goto :goto_5

    :cond_5
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    invoke-virtual {p1, v3}, Lᴵʿ/ˉי;->ˑי(Z)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lᴵʿ/ˉⁱ;->setContentDescription(Ljava/lang/CharSequence;)Lـˆ/ـﹶ;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lـˆ/ـﹶ;
    .locals 1

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ᵎـ:Ljava/lang/CharSequence;

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    :goto_0
    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵʿ/ˉⁱ;->ˉⁱ:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lᴵʿ/ˉⁱ;->ˋⁱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᴵʿ/ˉⁱ;->ﾞˊ:Z

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᴵʿ/ˉⁱ;->ˋⁱ:I

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ˉⁱ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᴵʿ/ˉⁱ;->ﾞˊ:Z

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ᵎˏ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᴵʿ/ˉⁱ;->ʿˏ:Z

    iput-boolean p1, p0, Lᴵʿ/ˉⁱ;->ﾞˊ:Z

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ﹳˎ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᴵʿ/ˉⁱ;->ˋˊ:Z

    iput-boolean p1, p0, Lᴵʿ/ˉⁱ;->ﾞˊ:Z

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ᐧʻ:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lᴵʿ/ˉⁱ;->ˏᵢ:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˏᵢ:C

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lᴵʿ/ˉⁱ;->ˏᵢ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﹶˆ:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˏᵢ:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﹶˆ:I

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ᐧⁱ:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ˑי:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˏᵢ:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˉי:C

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˏᵢ:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﹶˆ:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lᴵʿ/ˉⁱ;->ˉי:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lᴵʿ/ˉⁱ;->ˏʾ:I

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lᴵʿ/ˉⁱ;->יʻ:I

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    iput-boolean v1, p1, Lᴵʿ/ˉי;->ˏʾ:Z

    invoke-virtual {p1, v1}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lᴵʿ/ˉⁱ;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    iget-object v0, v0, Lᴵʿ/ˉי;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᴵʿ/ˉⁱ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ʿʼ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᴵʿ/ˉי;->ˑי(Z)V

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˏᴵ:Lᴵʿ/ˈٴ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᴵʿ/ˈٴ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ٴˎ:Ljava/lang/CharSequence;

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lᴵʿ/ˉⁱ;->setTooltipText(Ljava/lang/CharSequence;)Lـˆ/ـﹶ;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lـˆ/ـﹶ;
    .locals 1

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ˎٴ:Ljava/lang/CharSequence;

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lᴵʿ/ˉי;->ˏᵢ:Z

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ʿʼ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ʽᐧ(Lᴵʿ/ˋⁱ;)Lـˆ/ـﹶ;
    .locals 2

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    iput-object p1, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    iget-object p1, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    if-eqz p1, :cond_1

    new-instance v0, Lˏᵢ/ᵢٴ;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lᴵʿ/ˋⁱ;->ـﹶ:Lˏᵢ/ᵢٴ;

    iget-object v0, p1, Lᴵʿ/ˋⁱ;->ʽᐧ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public final ʿʼ()Z
    .locals 2

    iget v0, p0, Lᴵʿ/ˉⁱ;->יʻ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lᴵʿ/ˋⁱ;->ʽᐧ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˑ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ـﹶ()Lᴵʿ/ˋⁱ;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    return-object v0
.end method

.method public final ٴˎ()Z
    .locals 2

    iget v0, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    :goto_0
    return-void
.end method

.method public final ﹳﹳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lᴵʿ/ˉⁱ;->ﾞˊ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lᴵʿ/ˉⁱ;->ʿˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lᴵʿ/ˉⁱ;->ˋˊ:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lᴵʿ/ˉⁱ;->ʿˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ᵎˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lᴵʿ/ˉⁱ;->ˋˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᴵʿ/ˉⁱ;->ﹳˎ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᴵʿ/ˉⁱ;->ﾞˊ:Z

    :cond_3
    return-object p1
.end method
