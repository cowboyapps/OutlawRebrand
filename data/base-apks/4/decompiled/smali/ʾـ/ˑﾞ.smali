.class public final Lʾـ/ˑﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ˉי:I

.field public ˉⁱ:Z

.field public ˏʾ:Ljava/util/List;

.field public ˏᵢ:I

.field public ˑʽ:I

.field public ـﹶ:Z

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:I

.field public ﹶˆ:I


# virtual methods
.method public final ʽᐧ(Lʾـ/ⁱⁱ;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˊˆ;

    iget-object v1, v1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lʾـ/ـᵎ;

    iget-object v3, v2, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget-object v2, v2, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v2}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Lʾـ/ˑﾞ;->ـﹶ(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    iget v0, p0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    invoke-virtual {p1, v0}, Lʾـ/ⁱⁱ;->ﹳﹳ(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget v1, p0, Lʾـ/ˑﾞ;->ʿʼ:I

    add-int/2addr v0, v1

    iput v0, p0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    return-object p1
.end method

.method public final ـﹶ(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˊˆ;

    iget-object v4, v4, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lʾـ/ـᵎ;

    if-eq v4, p1, :cond_3

    iget-object v6, v5, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v6}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v5}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v5

    iget v6, p0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    sub-int/2addr v5, v6

    iget v6, p0, Lʾـ/ˑﾞ;->ʿʼ:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lʾـ/ـᵎ;

    iget-object p1, p1, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result p1

    iput p1, p0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    :goto_3
    return-void
.end method
