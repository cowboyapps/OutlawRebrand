.class public Landroidx/leanback/widget/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Landroid/graphics/drawable/Drawable;

.field public ʿʼ:I

.field public ˉי:I

.field public ˉⁱ:I

.field public ˋⁱ:I

.field public ˏʾ:I

.field public ˏᵢ:I

.field public ˑʽ:Ljava/lang/CharSequence;

.field public ـﹶ:J

.field public ٴˎ:Ljava/lang/CharSequence;

.field public ᐧʻ:Ljava/lang/CharSequence;

.field public ﹳﹳ:Ljava/lang/CharSequence;

.field public ﹶˆ:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "(action icon)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Z
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ʿʼ()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏᵢ(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ(II)V

    return-void
.end method

.method public final ˑʽ()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ـﹶ()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ٴˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    and-int/lit16 v0, v0, 0xff0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    const/16 v1, 0x90

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/ﾞˊ;->ˑʽ()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ᐧʻ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    and-int/lit16 v0, v0, 0xff0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    const/16 v1, 0x90

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/ﾞˊ;->ˑʽ()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ﹶˆ(II)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    return-void
.end method
