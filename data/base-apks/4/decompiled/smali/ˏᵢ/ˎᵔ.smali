.class public final Lˏᵢ/ˎᵔ;
.super Lˋⁱ/ʽᐧ;
.source "SourceFile"

# interfaces
.implements Lᴵʿ/ˏᵢ;


# instance fields
.field public ˆᵔ:Lᴵﹳ/ʿˏ;

.field public final ˎˑ:Landroid/content/Context;

.field public final ᐧˋ:Lᴵʿ/ˉי;

.field public ᵢʿ:Ljava/lang/ref/WeakReference;

.field public final synthetic ﹳﹶ:Lˏᵢ/ᵔﹳ;


# direct methods
.method public constructor <init>(Lˏᵢ/ᵔﹳ;Landroid/content/Context;Lᴵﹳ/ʿˏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iput-object p2, p0, Lˏᵢ/ˎᵔ;->ˎˑ:Landroid/content/Context;

    iput-object p3, p0, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    new-instance p1, Lᴵʿ/ˉי;

    invoke-direct {p1, p2}, Lᴵʿ/ˉי;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lᴵʿ/ˉי;->ˉⁱ:I

    iput-object p1, p0, Lˏᵢ/ˎᵔ;->ᐧˋ:Lᴵʿ/ˉי;

    iput-object p0, p1, Lᴵʿ/ˉי;->ʿʼ:Lᴵʿ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ᵢʿ:Ljava/lang/ref/WeakReference;

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

    iget-object v1, p0, Lˏᵢ/ˎᵔ;->ˎˑ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lˋⁱ/ﹶˆ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˉי(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lˏᵢ/ˎᵔ;->ᵢʿ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ˉⁱ(Lᴵʿ/ˉי;)V
    .locals 0

    iget-object p1, p0, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lˏᵢ/ˎᵔ;->ˏᵢ()V

    iget-object p1, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object p1, p1, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->ᐧˋ:Lˏᴵ/ˏʾ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lˏᴵ/ˏʾ;->ˉⁱ()Z

    :cond_1
    return-void
.end method

.method public final ˋⁱ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˏʾ(I)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˏᵢ/ˎᵔ;->ˋⁱ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˏᴵ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˏᵢ()V
    .locals 2

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ﹶˆ:Lˏᵢ/ˎᵔ;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ᐧˋ:Lᴵʿ/ˉי;

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ﾞˊ()V

    :try_start_0
    iget-object v1, p0, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, p0, v0}, Lᴵﹳ/ʿˏ;->ﾞˊ(Lˋⁱ/ʽᐧ;Lᴵʿ/ˉי;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ˋˊ()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ˋˊ()V

    throw v1
.end method

.method public final ˑʽ()Lᴵʿ/ˉי;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ᐧˋ:Lᴵʿ/ˉי;

    return-object v0
.end method

.method public final ˑי(Z)V
    .locals 1

    iput-boolean p1, p0, Lˋⁱ/ʽᐧ;->ˆʿ:Z

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 4

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v1, v0, Lˏᵢ/ᵔﹳ;->ﹶˆ:Lˏᵢ/ˎᵔ;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lˏᵢ/ᵔﹳ;->ˑי:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lˏᵢ/ᵔﹳ;->ˉי:Lˏᵢ/ˎᵔ;

    iget-object v1, p0, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    iput-object v1, v0, Lˏᵢ/ᵔﹳ;->ˏʾ:Lᴵﹳ/ʿˏ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, p0}, Lᴵﹳ/ʿˏ;->ˋˊ(Lˋⁱ/ʽᐧ;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lˏᵢ/ᵔﹳ;->ـﹶ(Z)V

    iget-object v2, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->ﾞᐧ:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->ʿʼ()V

    :cond_2
    iget-object v2, v0, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lˏᵢ/ᵔﹳ;->ʿˏ:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lˏᵢ/ᵔﹳ;->ﹶˆ:Lˏᵢ/ˎᵔ;

    return-void
.end method

.method public final ٴˎ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ᐧʻ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʿ(I)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˏᵢ/ˎᵔ;->ˏᴵ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ﹳﹳ(Lᴵʿ/ˉי;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lﹶˋ/ـﹶ;

    invoke-virtual {p1, p0, p2}, Lﹶˋ/ـﹶ;->ˏᴵ(Lˋⁱ/ʽᐧ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﹶˆ()Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˎᵔ;->ﹳﹶ:Lˏᵢ/ᵔﹳ;

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->ᵔٴ:Z

    return v0
.end method
