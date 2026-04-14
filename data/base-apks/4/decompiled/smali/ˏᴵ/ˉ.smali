.class public final Lˏᴵ/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏᴵ/ᵎʾ;


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Landroid/graphics/drawable/Drawable;

.field public ˉי:Ljava/lang/CharSequence;

.field public ˉⁱ:Z

.field public ˋⁱ:Lˏᴵ/ˏʾ;

.field public ˏʾ:Landroid/view/Window$Callback;

.field public ˏᴵ:Landroid/graphics/drawable/Drawable;

.field public ˏᵢ:Ljava/lang/CharSequence;

.field public ˑʽ:Landroid/view/View;

.field public ـﹶ:Landroidx/appcompat/widget/Toolbar;

.field public ٴˎ:Landroid/graphics/drawable/Drawable;

.field public ᐧʻ:Z

.field public ᴵʿ:I

.field public ﹳﹳ:Landroid/graphics/drawable/Drawable;

.field public ﹶˆ:Ljava/lang/CharSequence;


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget v0, p0, Lˏᴵ/ˉ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏᴵ/ˉ;->ˉי:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v0, p0, Lˏᴵ/ˉ;->ᴵʿ:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˉ;->ˉי:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˑʽ()V
    .locals 2

    iget v0, p0, Lˏᴵ/ˉ;->ʽᐧ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏᴵ/ˉ;->ʿʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˉ;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lˏᴵ/ˉ;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ـﹶ(I)V
    .locals 4

    iget v0, p0, Lˏᴵ/ˉ;->ʽᐧ:I

    xor-int/2addr v0, p1

    iput p1, p0, Lˏᴵ/ˉ;->ʽᐧ:I

    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˉ;->ʽᐧ()V

    :cond_0
    iget v1, p0, Lˏᴵ/ˉ;->ʽᐧ:I

    and-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lˏᴵ/ˉ;->ٴˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lˏᴵ/ˉ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lˏᴵ/ˉ;->ˑʽ()V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lˏᴵ/ˉ;->ˏᵢ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lˏᴵ/ˉ;->ﹶˆ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, Lˏᴵ/ˉ;->ˑʽ:Landroid/view/View;

    if-eqz v0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method
