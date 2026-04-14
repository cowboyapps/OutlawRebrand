.class public abstract Lʾـ/ˈﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:J

.field public ˑʽ:J

.field public ـﹶ:Lʾـ/ʿˊ;

.field public ٴˎ:J

.field public ﹳﹳ:J


# direct methods
.method public static ـﹶ(Lʾـ/ˊˆ;)V
    .locals 2

    iget v0, p0, Lʾـ/ˊˆ;->ᴵʼ:I

    invoke-virtual {p0}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lʾـ/ˊˆ;->ʽᐧ()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract ʽᐧ(Lʾـ/ˊˆ;Ljava/util/List;)Z
.end method

.method public abstract ʿʼ(Lʾـ/ˊˆ;)V
.end method

.method public abstract ˏᵢ()V
.end method

.method public final ˑʽ(Lʾـ/ˊˆ;)V
    .locals 9

    iget-object v0, p0, Lʾـ/ˈﹳ;->ـﹶ:Lʾـ/ʿˊ;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lʾـ/ˊˆ;->ᵎـ(Z)V

    iget-object v2, p1, Lʾـ/ˊˆ;->ˋˉ:Lʾـ/ˊˆ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lʾـ/ˊˆ;->ـˆ:Lʾـ/ˊˆ;

    if-nez v2, :cond_0

    iput-object v3, p1, Lʾـ/ˊˆ;->ˋˉ:Lʾـ/ˊˆ;

    :cond_0
    iput-object v3, p1, Lʾـ/ˊˆ;->ـˆ:Lʾـ/ˊˆ;

    iget v2, p1, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v3, v2, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lʾـ/ᐧʻ;

    iget-object v4, v2, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lʾـ/ʿˊ;

    iget v5, v2, Lʾـ/ˏᵢ;->ˆʿ:I

    const/4 v6, 0x0

    iget-object v7, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-ne v5, v1, :cond_3

    iget-object v1, v2, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-ne v1, v7, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v8, 0x2

    if-eq v5, v8, :cond_7

    :try_start_0
    iput v8, v2, Lʾـ/ˏᵢ;->ˆʿ:I

    iget-object v5, v4, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    invoke-virtual {v2, v7}, Lʾـ/ˏᵢ;->ˏᴵ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v6, v2, Lʾـ/ˏᵢ;->ˆʿ:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Lʾـ/ᐧʻ;->ˋˉ(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v5}, Lʾـ/ᐧʻ;->ﾞᐧ(I)Z

    invoke-virtual {v2, v7}, Lʾـ/ˏᵢ;->ˏᴵ(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lʾـ/ʿˊ;->ـﹶ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v6, v2, Lʾـ/ˏᵢ;->ˆʿ:I

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {v3, v2}, Lʾـ/ⁱⁱ;->ˋⁱ(Lʾـ/ˊˆ;)V

    invoke-virtual {v3, v2}, Lʾـ/ⁱⁱ;->ˉי(Lʾـ/ˊˆ;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    nop

    :cond_6
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_4

    :goto_3
    iput v6, v2, Lʾـ/ˏᵢ;->ˆʿ:I

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract ٴˎ()V
.end method

.method public abstract ᐧʻ()Z
.end method

.method public final ﹳﹳ()V
    .locals 2

    iget-object v0, p0, Lʾـ/ˈﹳ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
