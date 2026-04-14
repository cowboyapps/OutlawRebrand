.class public final Lˋⁱ/ʿʼ;
.super Lˋⁱ/ʽᐧ;
.source "SourceFile"

# interfaces
.implements Lᴵʿ/ˏᵢ;


# instance fields
.field public ˆᵔ:Lᴵﹳ/ʿˏ;

.field public ˋˉ:Lᴵʿ/ˉי;

.field public ˎˑ:Landroid/content/Context;

.field public ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

.field public ᵢʿ:Ljava/lang/ref/WeakReference;

.field public ﹳﹶ:Z


# virtual methods
.method public final ʽᐧ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᵢʿ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ʿʼ()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lˋⁱ/ﹶˆ;

    iget-object v1, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lˋⁱ/ﹶˆ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˉי(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lˋⁱ/ʿʼ;->ᵢʿ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ˉⁱ(Lᴵʿ/ˉי;)V
    .locals 0

    invoke-virtual {p0}, Lˋⁱ/ʿʼ;->ˏᵢ()V

    iget-object p1, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->ᐧˋ:Lˏᴵ/ˏʾ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ˏʾ;->ˉⁱ()Z

    :cond_0
    return-void
.end method

.method public final ˋⁱ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˏʾ(I)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ˎˑ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˋⁱ/ʿʼ;->ˋⁱ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˏᴵ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˏᵢ()V
    .locals 2

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ˋˉ:Lᴵʿ/ˉי;

    iget-object v1, p0, Lˋⁱ/ʿʼ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, p0, v0}, Lᴵﹳ/ʿˏ;->ﾞˊ(Lˋⁱ/ʽᐧ;Lᴵʿ/ˉי;)Z

    return-void
.end method

.method public final ˑʽ()Lᴵʿ/ˉי;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ˋˉ:Lᴵʿ/ˉי;

    return-object v0
.end method

.method public final ˑי(Z)V
    .locals 1

    iput-boolean p1, p0, Lˋⁱ/ʽᐧ;->ˆʿ:Z

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    iget-boolean v0, p0, Lˋⁱ/ʿʼ;->ﹳﹶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˋⁱ/ʿʼ;->ﹳﹶ:Z

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v0, p0}, Lᴵﹳ/ʿˏ;->ˋˊ(Lˋⁱ/ʽᐧ;)V

    return-void
.end method

.method public final ٴˎ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ᐧʻ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʿ(I)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ˎˑ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˋⁱ/ʿʼ;->ˏᴵ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ﹳﹳ(Lᴵʿ/ˉי;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lˋⁱ/ʿʼ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lﹶˋ/ـﹶ;

    invoke-virtual {p1, p0, p2}, Lﹶˋ/ـﹶ;->ˏᴵ(Lˋⁱ/ʽᐧ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final ﹶˆ()Z
    .locals 1

    iget-object v0, p0, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->ᵔٴ:Z

    return v0
.end method
