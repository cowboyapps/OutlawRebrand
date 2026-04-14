.class public final Lᴵʿ/ˈٴ;
.super Lᴵʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final ˈٴ:Lᴵʿ/ˉⁱ;

.field public final ﹳˑ:Lᴵʿ/ˉי;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᴵʿ/ˉי;Lᴵʿ/ˉⁱ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴵʿ/ˉי;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    iput-object p3, p0, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p1}, Lᴵʿ/ˉי;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lᴵʿ/ˉי;->ʿˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lᴵʿ/ˉי;->ʿˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lᴵʿ/ˉי;->ʿˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lᴵʿ/ˉי;->ʿˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lᴵʿ/ˉי;->ʿˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    invoke-virtual {v0, p1}, Lᴵʿ/ˉⁱ;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    invoke-virtual {v0, p1}, Lᴵʿ/ˉⁱ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p1}, Lᴵʿ/ˉי;->setQwertyMode(Z)V

    return-void
.end method

.method public final ʿʼ(Lᴵʿ/ˉי;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lᴵʿ/ˉי;->ʿʼ(Lᴵʿ/ˉי;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p1, p2}, Lᴵʿ/ˉי;->ʿʼ(Lᴵʿ/ˉי;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ˉי()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    if-eqz v0, :cond_0

    iget v0, v0, Lᴵʿ/ˉⁱ;->ـﹶ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v1, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋⁱ()Z
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ˋⁱ()Z

    move-result v0

    return v0
.end method

.method public final ˏʾ()Lᴵʿ/ˉי;
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ˏʾ()Lᴵʿ/ˉי;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᴵ()Z
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ˏᴵ()Z

    move-result v0

    return v0
.end method

.method public final ٴˎ(Lᴵʿ/ˉⁱ;)Z
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p1}, Lᴵʿ/ˉי;->ٴˎ(Lᴵʿ/ˉⁱ;)Z

    move-result p1

    return p1
.end method

.method public final ᴵʿ()Z
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ᴵʿ()Z

    move-result v0

    return v0
.end method

.method public final ﹳﹳ(Lᴵʿ/ˉⁱ;)Z
    .locals 1

    iget-object v0, p0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p1}, Lᴵʿ/ˉי;->ﹳﹳ(Lᴵʿ/ˉⁱ;)Z

    move-result p1

    return p1
.end method
