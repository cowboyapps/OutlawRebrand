.class public final Lʾـ/ⁱⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:I

.field public final synthetic ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ـﹶ:Ljava/util/ArrayList;

.field public ٴˎ:I

.field public ᐧʻ:Lʾـ/ˑʾ;

.field public final ﹳﹳ:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lʾـ/ⁱⁱ;->ﹳﹳ:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lʾـ/ⁱⁱ;->ʿʼ:I

    iput p1, p0, Lʾـ/ⁱⁱ;->ٴˎ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(I)I
    .locals 4

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v1}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iget-boolean v1, v1, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lʼﹶ/ﾞˊ;->ˏᴵ(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ʿʼ()V
    .locals 3

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lʾـ/ˑʾ;->ˑʽ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ˉי(Lʾـ/ˊˆ;)V
    .locals 12

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˉⁱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    iget-object v6, p0, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˉי()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, p0, Lʾـ/ⁱⁱ;->ٴˎ:I

    if-lez v5, :cond_a

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Lʾـ/ˊˆ;->ٴˎ(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, p0, Lʾـ/ⁱⁱ;->ٴˎ:I

    if-lt v5, v7, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lʾـ/ⁱⁱ;->ˏᵢ(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    if-eqz v7, :cond_9

    if-lez v5, :cond_9

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->ﹶʾ:Lʾـ/ᵢʿ;

    iget v8, p1, Lʾـ/ˊˆ;->ˎˑ:I

    iget-object v9, v7, Lʾـ/ᵢʿ;->ـﹶ:[I

    if-eqz v9, :cond_6

    iget v9, v7, Lʾـ/ᵢʿ;->ﹳﹳ:I

    mul-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    iget-object v11, v7, Lʾـ/ᵢʿ;->ـﹶ:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ˊˆ;

    iget v7, v7, Lʾـ/ˊˆ;->ˎˑ:I

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->ﹶʾ:Lʾـ/ᵢʿ;

    iget-object v9, v8, Lʾـ/ᵢʿ;->ـﹶ:[I

    if-eqz v9, :cond_8

    iget v9, v8, Lʾـ/ᵢʿ;->ﹳﹳ:I

    mul-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    iget-object v11, v8, Lʾـ/ᵢʿ;->ـﹶ:[I

    aget v11, v11, v10

    if-ne v11, v7, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_8
    add-int/2addr v5, v2

    :cond_9
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_b

    invoke-virtual {p0, p1, v2}, Lʾـ/ⁱⁱ;->ـﹶ(Lʾـ/ˊˆ;Z)V

    move v1, v5

    goto :goto_8

    :cond_b
    move v1, v5

    :cond_c
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "RecyclerView"

    nop

    goto :goto_7

    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v3, p1}, Lᴵﹳ/ˑʽ;->ᵎˏ(Lʾـ/ˊˆ;)V

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v4}, Lˆˑ/ﹳﹳ;->ـﹶ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lʾـ/ˊˆ;->ᵔٴ:Lʾـ/ˉᵎ;

    iput-object v0, p1, Lʾـ/ˊˆ;->ʻʿ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˉⁱ()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˉⁱ(IJ)Lʾـ/ˊˆ;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_54

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v5}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v5

    if-ge v0, v5, :cond_54

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iget-boolean v6, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lʾـ/ˊˆ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ᵎˏ()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, Lʾـ/ˊˆ;->ـﹶ(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v10, v10, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v10, v0, v8}, Lʼﹶ/ﾞˊ;->ˏᴵ(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v11}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v11, v10}, Lʾـ/ˉᵎ;->ʽᐧ(I)J

    move-result-wide v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lʾـ/ˊˆ;

    invoke-virtual {v13}, Lʾـ/ˊˆ;->ᵎˏ()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Lʾـ/ˊˆ;->ˆᵔ:J

    cmp-long v16, v14, v10

    if-nez v16, :cond_3

    invoke-virtual {v13, v9}, Lʾـ/ˊˆ;->ـﹶ(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    iget-object v12, v1, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    const-string v13, "RecyclerView"

    if-nez v11, :cond_1d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lʾـ/ˊˆ;

    invoke-virtual {v15}, Lʾـ/ˊˆ;->ᵎˏ()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v15}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v7

    if-ne v7, v0, :cond_8

    invoke-virtual {v15}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v7, :cond_7

    invoke-virtual {v15}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v15, v9}, Lʾـ/ˊˆ;->ـﹶ(I)V

    move-object v11, v15

    goto/16 :goto_9

    :cond_8
    add-int/2addr v14, v3

    goto :goto_5

    :cond_9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v7, v7, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v11, :cond_b

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v9

    if-ne v9, v0, :cond_a

    invoke-virtual/range {v17 .. v17}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual/range {v17 .. v17}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v3

    const/16 v9, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_f

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v7

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v11, v9, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v11, Lʾـ/ʿˊ;

    iget-object v11, v11, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_e

    iget-object v14, v9, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v14, Lʾـ/ᐧʻ;

    invoke-virtual {v14, v11}, Lʾـ/ᐧʻ;->ˋˉ(I)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v14, v11}, Lʾـ/ᐧʻ;->ˆᵔ(I)V

    invoke-virtual {v9, v15}, Lʾـ/ˏᵢ;->ˏᴵ(Landroid/view/View;)V

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v9, v15}, Lʾـ/ˏᵢ;->ᴵʿ(Landroid/view/View;)I

    move-result v9

    if-eq v9, v2, :cond_c

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v11, v9}, Lʾـ/ˏᵢ;->ʿʼ(I)V

    invoke-virtual {v1, v15}, Lʾـ/ⁱⁱ;->ˏʾ(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v7, v9}, Lʾـ/ˊˆ;->ـﹶ(I)V

    move-object v11, v7

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lʾـ/ˊˆ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v14

    if-ne v14, v0, :cond_10

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ᐧʻ()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") found match in cache: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    goto :goto_9

    :cond_10
    add-int/2addr v9, v3

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :cond_12
    :goto_9
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-eqz v7, :cond_14

    iget-boolean v7, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    iget-boolean v7, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    goto :goto_b

    :cond_15
    iget v7, v11, Lʾـ/ˊˆ;->ˎˑ:I

    if-ltz v7, :cond_1c

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v9}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v9

    if-ge v7, v9, :cond_1c

    iget-boolean v7, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v7, :cond_17

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget v9, v11, Lʾـ/ˊˆ;->ˎˑ:I

    invoke-virtual {v7, v9}, Lʾـ/ˉᵎ;->ˑʽ(I)I

    move-result v7

    iget v9, v11, Lʾـ/ˊˆ;->ᵢʿ:I

    if-eq v7, v9, :cond_17

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v9, v7, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v9, :cond_18

    iget-wide v14, v11, Lʾـ/ˊˆ;->ˆᵔ:J

    iget v9, v11, Lʾـ/ˊˆ;->ˎˑ:I

    invoke-virtual {v7, v9}, Lʾـ/ˉᵎ;->ʽᐧ(I)J

    move-result-wide v18

    cmp-long v7, v14, v18

    if-nez v7, :cond_16

    :cond_18
    const/4 v7, 0x1

    :goto_b
    if-nez v7, :cond_1b

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Lʾـ/ˊˆ;->ـﹶ(I)V

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˉⁱ()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v11, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    invoke-virtual {v7, v11}, Lʾـ/ⁱⁱ;->ˋⁱ(Lʾـ/ˊˆ;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, Lʾـ/ˊˆ;->ᵎˏ()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v7, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    :cond_1a
    :goto_c
    invoke-virtual {v1, v11}, Lʾـ/ⁱⁱ;->ˉי(Lʾـ/ˊˆ;)V

    const/4 v11, 0x0

    goto :goto_d

    :cond_1b
    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_d
    const-wide/16 v18, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    if-nez v11, :cond_33

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v7, v0, v8}, Lʼﹶ/ﾞˊ;->ˏᴵ(II)I

    move-result v7

    if-ltz v7, :cond_32

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v9}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v9

    if-ge v7, v9, :cond_32

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v9, v7}, Lʾـ/ˉᵎ;->ˑʽ(I)I

    move-result v9

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v15, v14, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v15, :cond_26

    invoke-virtual {v14, v7}, Lʾـ/ˉᵎ;->ʽᐧ(I)J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_e
    if-ltz v11, :cond_20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lʾـ/ˊˆ;

    move/from16 v24, v9

    iget-wide v8, v3, Lʾـ/ˊˆ;->ˆᵔ:J

    cmp-long v25, v8, v14

    if-nez v25, :cond_1f

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ᵎˏ()Z

    move-result v8

    if-nez v8, :cond_1f

    iget v8, v3, Lʾـ/ˊˆ;->ᵢʿ:I

    move/from16 v9, v24

    if-ne v9, v8, :cond_1e

    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Lʾـ/ˊˆ;->ـﹶ(I)V

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v8

    if-eqz v8, :cond_24

    iget-boolean v8, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v8, :cond_24

    iget v8, v3, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v8, v8, -0xf

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lʾـ/ˊˆ;->ᴵʼ:I

    goto :goto_11

    :cond_1e
    const/16 v8, 0x20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v3, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    iput-boolean v8, v3, Lʾـ/ˊˆ;->ᵢٴ:Z

    iget v2, v3, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v3, Lʾـ/ˊˆ;->ᴵʼ:I

    invoke-virtual {v1, v3}, Lʾـ/ⁱⁱ;->ˉי(Lʾـ/ˊˆ;)V

    const/4 v2, -0x1

    goto :goto_f

    :cond_1f
    move/from16 v9, v24

    :goto_f
    add-int/2addr v11, v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_e

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_22

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˊˆ;

    iget-wide v11, v3, Lʾـ/ˊˆ;->ˆᵔ:J

    cmp-long v8, v11, v14

    if-nez v8, :cond_23

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ᐧʻ()Z

    move-result v8

    if-nez v8, :cond_23

    iget v8, v3, Lʾـ/ˊˆ;->ᵢʿ:I

    if-ne v9, v8, :cond_21

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    invoke-virtual {v1, v2}, Lʾـ/ⁱⁱ;->ˏᵢ(I)V

    :cond_22
    const/4 v3, 0x0

    goto :goto_11

    :cond_23
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_10

    :cond_24
    :goto_11
    if-eqz v3, :cond_25

    iput v7, v3, Lʾـ/ˊˆ;->ˎˑ:I

    move-object v11, v3

    const/4 v6, 0x1

    goto :goto_12

    :cond_25
    move-object v11, v3

    :cond_26
    :goto_12
    if-nez v11, :cond_2b

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") fetching from shared pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lʾـ/ⁱⁱ;->ˑʽ()Lʾـ/ˑʾ;

    move-result-object v2

    iget-object v2, v2, Lʾـ/ˑʾ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ˎᵢ;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lʾـ/ˎᵢ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_13
    if-ltz v3, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ˊˆ;

    invoke-virtual {v7}, Lʾـ/ˊˆ;->ᐧʻ()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ˊˆ;

    goto :goto_14

    :cond_28
    const/4 v7, -0x1

    add-int/2addr v3, v7

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lʾـ/ˊˆ;->ˑי()V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    :cond_2a
    move-object v11, v2

    :cond_2b
    if-nez v11, :cond_33

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p2, v22

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    invoke-virtual {v7, v9}, Lʾـ/ˑʾ;->ـﹶ(I)Lʾـ/ˎᵢ;

    move-result-object v7

    iget-wide v7, v7, Lʾـ/ˎᵢ;->ˑʽ:J

    cmp-long v10, v7, v20

    if-eqz v10, :cond_2d

    add-long/2addr v7, v2

    cmp-long v10, v7, p2

    if-gez v10, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v7, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-nez v7, :cond_2e

    const/4 v7, 0x0

    return-object v7

    :cond_2e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "RV CreateView"

    sget v10, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v9}, Lʾـ/ˉᵎ;->ﹶˆ(Landroid/view/ViewGroup;I)Lʾـ/ˊˆ;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v11, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_31

    iput v9, v11, Lʾـ/ˊˆ;->ᵢʿ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    if-eqz v8, :cond_2f

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v11, Lʾـ/ˊˆ;->ˆʿ:Ljava/lang/ref/WeakReference;

    :cond_2f
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v10, v1, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    sub-long/2addr v7, v2

    invoke-virtual {v10, v9}, Lʾـ/ˑʾ;->ـﹶ(I)Lʾـ/ˎᵢ;

    move-result-object v2

    iget-wide v9, v2, Lʾـ/ˎᵢ;->ˑʽ:J

    cmp-long v3, v9, v20

    if-nez v3, :cond_30

    goto :goto_17

    :cond_30
    div-long v9, v9, v18

    const-wide/16 v14, 0x3

    mul-long v9, v9, v14

    div-long v7, v7, v18

    add-long/2addr v7, v9

    :goto_17
    iput-wide v7, v2, Lʾـ/ˎᵢ;->ˑʽ:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v2, :cond_33

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    nop

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_31
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    sget v2, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v6, "(offset:"

    const-string v8, ").state:"

    invoke-static {v3, v0, v6, v7, v8}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_19
    if-eqz v6, :cond_34

    iget-boolean v2, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v2, :cond_34

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Lʾـ/ˊˆ;->ٴˎ(I)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    iget-boolean v2, v5, Lʾـ/ᵢᵢ;->ˉי:Z

    if-eqz v2, :cond_34

    invoke-static {v11}, Lʾـ/ˈﹳ;->ـﹶ(Lʾـ/ˊˆ;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ʿʼ()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lʼᵎ/ˉⁱ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Lʼᵎ/ˉⁱ;->ʽᐧ(Lʾـ/ˊˆ;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->ⁱʿ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;)V

    :cond_34
    iget-boolean v2, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iget-object v3, v11, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-eqz v2, :cond_35

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˏᵢ()Z

    move-result v2

    if-eqz v2, :cond_35

    iput v0, v11, Lʾـ/ˊˆ;->ﹳﹶ:I

    goto :goto_1b

    :cond_35
    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˏᵢ()Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_38

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_26

    :cond_38
    :goto_1c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1d

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_1d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lʼﹶ/ﾞˊ;->ˏᴵ(II)I

    move-result v2

    const/4 v7, 0x0

    iput-object v7, v11, Lʾـ/ˊˆ;->ᵔٴ:Lʾـ/ˉᵎ;

    iput-object v4, v11, Lʾـ/ˊˆ;->ʻʿ:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v11, Lʾـ/ˊˆ;->ᵢʿ:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p2, v22

    if-eqz v10, :cond_3b

    iget-object v10, v1, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    invoke-virtual {v10, v9}, Lʾـ/ˑʾ;->ـﹶ(I)Lʾـ/ˎᵢ;

    move-result-object v9

    iget-wide v9, v9, Lʾـ/ˎᵢ;->ﹳﹳ:J

    cmp-long v14, v9, v20

    if-eqz v14, :cond_3b

    add-long/2addr v9, v12

    cmp-long v14, v9, p2

    if-gez v14, :cond_37

    :cond_3b
    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->ʿʼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v9, 0x0

    :goto_1e
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lʾـ/ˊˆ;->ᵔٴ:Lʾـ/ˉᵎ;

    if-nez v14, :cond_3d

    const/4 v14, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v14, 0x0

    :goto_1f
    if-eqz v14, :cond_3f

    iput v2, v11, Lʾـ/ˊˆ;->ˎˑ:I

    iget-boolean v15, v10, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v15, :cond_3e

    invoke-virtual {v10, v2}, Lʾـ/ˉᵎ;->ʽᐧ(I)J

    move-result-wide v7

    iput-wide v7, v11, Lʾـ/ˊˆ;->ˆᵔ:J

    :cond_3e
    iget v7, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit16 v7, v7, -0x208

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    sget v7, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    const-string v7, "RV OnBindView"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3f
    iput-object v10, v11, Lʾـ/ˊˆ;->ᵔٴ:Lʾـ/ˉᵎ;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-eqz v7, :cond_43

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_41

    sget-object v7, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v8

    if-ne v7, v8, :cond_40

    goto :goto_20

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", attached to window: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", holder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_43

    sget-object v7, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_42

    goto :goto_21

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_21
    invoke-virtual {v11}, Lʾـ/ˊˆ;->ʿʼ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v11, v2, v7}, Lʾـ/ˉᵎ;->ˏᵢ(Lʾـ/ˊˆ;ILjava/util/List;)V

    if-eqz v14, :cond_46

    iget-object v2, v11, Lʾـ/ˊˆ;->ﾞᐧ:Ljava/util/ArrayList;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_44
    iget v2, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Lʾـ/ˊˆ;->ᴵʼ:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Lʾـ/ـᵎ;

    if-eqz v7, :cond_45

    check-cast v2, Lʾـ/ـᵎ;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lʾـ/ـᵎ;->ˑʽ:Z

    :cond_45
    sget v2, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_46
    if-eqz v9, :cond_47

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->ٴˎ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_47
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v2, v1, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    iget v9, v11, Lʾـ/ˊˆ;->ᵢʿ:I

    sub-long/2addr v7, v12

    invoke-virtual {v2, v9}, Lʾـ/ˑʾ;->ـﹶ(I)Lʾـ/ˎᵢ;

    move-result-object v2

    iget-wide v9, v2, Lʾـ/ˎᵢ;->ﹳﹳ:J

    cmp-long v12, v9, v20

    if-nez v12, :cond_48

    goto :goto_22

    :cond_48
    div-long v9, v9, v18

    const-wide/16 v12, 0x3

    mul-long v9, v9, v12

    div-long v7, v7, v18

    add-long/2addr v7, v9

    :goto_22
    iput-wide v7, v2, Lʾـ/ˎᵢ;->ﹳﹳ:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->יˋ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v8, 0x1

    goto :goto_23

    :cond_49
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_4f

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_4a

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Lʾـ/ﹶﾞ;

    if-nez v2, :cond_4b

    goto :goto_25

    :cond_4b
    invoke-virtual {v2}, Lʾـ/ﹶﾞ;->ˉי()Lᵢٴ/ʽᐧ;

    move-result-object v2

    instance-of v7, v2, Lʾـ/ᐧᴵ;

    if-eqz v7, :cond_4e

    move-object v7, v2

    check-cast v7, Lʾـ/ᐧᴵ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lᵢٴ/ˋˉ;->ˑʽ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_4c

    const/4 v9, 0x0

    goto :goto_24

    :cond_4c
    instance-of v10, v9, Lᵢٴ/ـﹶ;

    if-eqz v10, :cond_4d

    check-cast v9, Lᵢٴ/ـﹶ;

    iget-object v9, v9, Lᵢٴ/ـﹶ;->ـﹶ:Lᵢٴ/ʽᐧ;

    goto :goto_24

    :cond_4d
    new-instance v10, Lᵢٴ/ʽᐧ;

    invoke-direct {v10, v9}, Lᵢٴ/ʽᐧ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v9, v10

    :goto_24
    if-eqz v9, :cond_4e

    if-eq v9, v7, :cond_4e

    iget-object v7, v7, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-static {v3, v2}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    goto :goto_25

    :cond_4f
    const/4 v8, 0x1

    :goto_25
    iget-boolean v2, v5, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-eqz v2, :cond_50

    iput v0, v11, Lʾـ/ˊˆ;->ﹳﹶ:I

    :cond_50
    const/4 v0, 0x1

    :goto_26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lʾـ/ـᵎ;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_51
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lʾـ/ـᵎ;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_52
    check-cast v2, Lʾـ/ـᵎ;

    :goto_27
    iput-object v11, v2, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    if-eqz v6, :cond_53

    if-eqz v0, :cond_53

    const/4 v3, 0x1

    goto :goto_28

    :cond_53
    const/4 v3, 0x0

    :goto_28
    iput-boolean v3, v2, Lʾـ/ـᵎ;->ﹳﹳ:Z

    return-object v11

    :cond_54
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v3, v0, v5, v0, v6}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v3}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ˋⁱ(Lʾـ/ˊˆ;)V
    .locals 1

    iget-boolean v0, p1, Lʾـ/ˊˆ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lʾـ/ˊˆ;->ᵢٴ:Z

    iget v0, p1, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lʾـ/ˊˆ;->ᴵʼ:I

    return-void
.end method

.method public final ˏʾ(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lʾـ/ˊˆ;->ٴˎ(I)Z

    move-result v0

    iget-object v1, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ʿʼ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lʾـ/ˈﹳ;->ʽᐧ(Lʾـ/ˊˆ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lʾـ/ˊˆ;->ᵢٴ:Z

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v0, v0, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lʾـ/ˊˆ;->ᵢٴ:Z

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final ˏᵢ(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    iget-object v0, p0, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ˊˆ;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lʾـ/ⁱⁱ;->ـﹶ(Lʾـ/ˊˆ;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ˑʽ()Lʾـ/ˑʾ;
    .locals 1

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    if-nez v0, :cond_0

    new-instance v0, Lʾـ/ˑʾ;

    invoke-direct {v0}, Lʾـ/ˑʾ;-><init>()V

    iput-object v0, p0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    invoke-virtual {p0}, Lʾـ/ⁱⁱ;->ʿʼ()V

    :cond_0
    iget-object v0, p0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    return-object v0
.end method

.method public final ـﹶ(Lʾـ/ˊˆ;Z)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ˉⁱ(Lʾـ/ˊˆ;)V

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Lʾـ/ﹶﾞ;

    const/4 v2, 0x0

    iget-object v3, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾـ/ﹶﾞ;->ˉי()Lᵢٴ/ʽᐧ;

    move-result-object v1

    instance-of v4, v1, Lʾـ/ᐧᴵ;

    if-eqz v4, :cond_0

    check-cast v1, Lʾـ/ᐧᴵ;

    iget-object v1, v1, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢٴ/ʽᐧ;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢٴ:Lʾـ/ﾞﾞ;

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/leanback/widget/ـﹶ;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ـﹶ;->ـﹶ(Lʾـ/ˊˆ;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ﾞﾞ;

    check-cast v5, Landroidx/leanback/widget/ـﹶ;

    invoke-virtual {v5, p1}, Landroidx/leanback/widget/ـﹶ;->ـﹶ(Lʾـ/ˊˆ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lʾـ/ˉᵎ;->ˉⁱ(Lʾـ/ˊˆ;)V

    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    invoke-virtual {p2, p1}, Lᴵﹳ/ˑʽ;->ᵎˏ(Lʾـ/ˊˆ;)V

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    nop

    :cond_6
    iput-object v2, p1, Lʾـ/ˊˆ;->ᵔٴ:Lʾـ/ˉᵎ;

    iput-object v2, p1, Lʾـ/ˊˆ;->ʻʿ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lʾـ/ⁱⁱ;->ˑʽ()Lʾـ/ˑʾ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lʾـ/ˊˆ;->ᵢʿ:I

    invoke-virtual {p2, v0}, Lʾـ/ˑʾ;->ـﹶ(I)Lʾـ/ˎᵢ;

    move-result-object v1

    iget-object v1, v1, Lʾـ/ˎᵢ;->ـﹶ:Ljava/util/ArrayList;

    iget-object p2, p2, Lʾـ/ˑʾ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʾـ/ˎᵢ;

    iget p2, p2, Lʾـ/ˎᵢ;->ʽᐧ:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_7

    invoke-static {v3}, Lˆˑ/ﹳﹳ;->ـﹶ(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-eqz p2, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this scrap item already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˑי()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final ٴˎ(Lʾـ/ˉᵎ;Z)V
    .locals 4

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lʾـ/ˑʾ;->ˑʽ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v1, v0, Lʾـ/ˑʾ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˎᵢ;

    iget-object v1, v1, Lʾـ/ˎᵢ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˊˆ;

    iget-object v3, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-static {v3}, Lˆˑ/ﹳﹳ;->ـﹶ(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᐧʻ()V
    .locals 3

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lʾـ/ⁱⁱ;->ˏᵢ(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ﹶʾ:Lʾـ/ᵢʿ;

    iget-object v1, v0, Lʾـ/ᵢʿ;->ـﹶ:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    :cond_2
    return-void
.end method

.method public final ᴵʿ()V
    .locals 4

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_0

    iget v0, v0, Lʾـ/ٴﹶ;->ˉי:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lʾـ/ⁱⁱ;->ʿʼ:I

    add-int/2addr v1, v0

    iput v1, p0, Lʾـ/ⁱⁱ;->ٴˎ:I

    iget-object v0, p0, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lʾـ/ⁱⁱ;->ٴˎ:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lʾـ/ⁱⁱ;->ˏᵢ(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ﹳﹳ(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lʾـ/ⁱⁱ;->ˉⁱ(IJ)Lʾـ/ˊˆ;

    move-result-object p1

    iget-object p1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    return-object p1
.end method

.method public final ﹶˆ(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v0

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v1

    iget-object v2, p0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˉⁱ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lʾـ/ˊˆ;->ˑⁱ:Lʾـ/ⁱⁱ;

    invoke-virtual {p1, v0}, Lʾـ/ⁱⁱ;->ˋⁱ(Lʾـ/ˊˆ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lʾـ/ˊˆ;->ᵎˏ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lʾـ/ˊˆ;->ᴵʼ:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lʾـ/ⁱⁱ;->ˉי(Lʾـ/ˊˆ;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˉי()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    invoke-virtual {p1, v0}, Lʾـ/ˈﹳ;->ʿʼ(Lʾـ/ˊˆ;)V

    :cond_3
    return-void
.end method
