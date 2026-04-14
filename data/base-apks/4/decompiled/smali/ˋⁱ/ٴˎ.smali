.class public final Lˋⁱ/ٴˎ;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˋⁱ/ʽᐧ;

.field public final ـﹶ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lˋⁱ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lˋⁱ/ٴˎ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ـﹶ()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ʽᐧ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lᴵʿ/ﾞʽ;

    iget-object v1, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v1}, Lˋⁱ/ʽᐧ;->ˑʽ()Lᴵʿ/ˉי;

    move-result-object v1

    iget-object v2, p0, Lˋⁱ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lᴵʿ/ﾞʽ;-><init>(Landroid/content/Context;Lᴵʿ/ˉי;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ʿʼ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ٴˎ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    iget-object v0, v0, Lˋⁱ/ʽᐧ;->ᐧⁱ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ᐧʻ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    iget-boolean v0, v0, Lˋⁱ/ʽᐧ;->ˆʿ:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ˏᵢ()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ﹶˆ()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˋⁱ/ʽᐧ;->ˉי(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˋⁱ/ʽᐧ;->ˏʾ(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˋⁱ/ʽᐧ;->ˋⁱ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    iput-object p1, v0, Lˋⁱ/ʽᐧ;->ᐧⁱ:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˋⁱ/ʽᐧ;->ᴵʿ(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˋⁱ/ʽᐧ;->ˏᴵ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lˋⁱ/ٴˎ;->ʽᐧ:Lˋⁱ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˋⁱ/ʽᐧ;->ˑי(Z)V

    return-void
.end method
