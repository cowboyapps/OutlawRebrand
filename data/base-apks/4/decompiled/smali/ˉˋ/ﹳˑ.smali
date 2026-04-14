.class public final Lˉˋ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public ˆʿ:Landroid/view/ViewGroup;

.field public ᐧⁱ:Lˉˋ/ﾞˊ;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lˉˋ/ﹳˑ;->ˆʿ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lˉˋ/ˈٴ;->ˑʽ:Ljava/util/ArrayList;

    iget-object v3, v0, Lˉˋ/ﹳˑ;->ˆʿ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lˉˋ/ˈٴ;->ʽᐧ()Lˎٴ/ʿʼ;

    move-result-object v1

    invoke-virtual {v1, v3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, Lˉˋ/ﹳˑ;->ᐧⁱ:Lˉˋ/ﾞˊ;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lˉˋ/יʻ;

    invoke-direct {v2, v0, v1}, Lˉˋ/יʻ;-><init>(Lˉˋ/ﹳˑ;Lˎٴ/ʿʼ;)V

    invoke-virtual {v9, v2}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v3, v1}, Lˉˋ/ﾞˊ;->ˋⁱ(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˉˋ/ﾞˊ;

    invoke-virtual {v5, v3}, Lˉˋ/ﾞˊ;->ـˆ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    iget-object v2, v9, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    iget-object v5, v9, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    new-instance v6, Lˎٴ/ʿʼ;

    iget-object v7, v2, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lˎٴ/ʿʼ;

    invoke-direct {v6, v7}, Lˎٴ/ʿʼ;-><init>(Lˎٴ/ʿʼ;)V

    new-instance v7, Lˎٴ/ʿʼ;

    iget-object v10, v5, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v10, Lˎٴ/ʿʼ;

    invoke-direct {v7, v10}, Lˎٴ/ʿʼ;-><init>(Lˎٴ/ʿʼ;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v9, Lˉˋ/ﾞˊ;->ﾞᐧ:[I

    array-length v12, v11

    const/4 v13, 0x2

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    if-eq v11, v13, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v1, v2

    goto/16 :goto_8

    :cond_5
    iget-object v11, v2, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v11, Lˎٴ/ˉי;

    invoke-virtual {v11}, Lˎٴ/ˉי;->ˋⁱ()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Lˎٴ/ˉי;->ᴵʿ(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v9, v14}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v2

    invoke-virtual {v11, v13}, Lˎٴ/ˉי;->ˉי(I)J

    move-result-wide v1

    iget-object v15, v5, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v15, Lˎٴ/ˉי;

    invoke-virtual {v15, v1, v2}, Lˎٴ/ˉי;->ᐧʻ(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v14}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ˆᵔ;

    invoke-virtual {v7, v1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lˉˋ/ˆᵔ;

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    iget-object v4, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move-object v1, v2

    iget-object v2, v1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v4, v5, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_e

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v9, v12}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v9, v13}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v6, v12}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lˉˋ/ˆᵔ;

    invoke-virtual {v7, v13}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lˉˋ/ˆᵔ;

    if-eqz v14, :cond_9

    if-eqz v8, :cond_9

    iget-object v0, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move-object v1, v2

    iget-object v0, v1, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ʿʼ;

    iget-object v2, v5, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ʿʼ;

    iget v4, v0, Lˎٴ/ᵎˏ;->ˎˑ:I

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v4, :cond_e

    invoke-virtual {v0, v15}, Lˎٴ/ᵎˏ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_b

    invoke-virtual {v9, v8}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v15}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v9, v11}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v6, v8}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˉˋ/ˆᵔ;

    invoke-virtual {v7, v11}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lˉˋ/ˆᵔ;

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    iget-object v14, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    move-object v1, v2

    iget v0, v6, Lˎٴ/ᵎˏ;->ˎˑ:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_7
    if-ltz v0, :cond_e

    invoke-virtual {v6, v0}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v9, v2}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v2}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ˆᵔ;

    if-eqz v2, :cond_d

    iget-object v4, v2, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {v9, v4}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v0}, Lˎٴ/ᵎˏ;->ﹶˆ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˉˋ/ˆᵔ;

    iget-object v8, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v15, 0x0

    :goto_9
    iget v0, v6, Lˎٴ/ᵎˏ;->ˎˑ:I

    if-ge v15, v0, :cond_11

    invoke-virtual {v6, v15}, Lˎٴ/ᵎˏ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˋ/ˆᵔ;

    iget-object v1, v0, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {v9, v1}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    :goto_a
    iget v0, v7, Lˎٴ/ᵎˏ;->ˎˑ:I

    if-ge v15, v0, :cond_13

    invoke-virtual {v7, v15}, Lˎٴ/ᵎˏ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˋ/ˆᵔ;

    iget-object v1, v0, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {v9, v1}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lˉˋ/ﾞˊ;->ﾞˊ()Lˎٴ/ʿʼ;

    move-result-object v0

    iget v1, v0, Lˎٴ/ᵎˏ;->ˎˑ:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_c
    if-ltz v1, :cond_1a

    invoke-virtual {v0, v1}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˉˋ/ᵎـ;

    if-eqz v5, :cond_19

    iget-object v6, v5, Lˉˋ/ᵎـ;->ـﹶ:Landroid/view/View;

    if-eqz v6, :cond_19

    iget-object v7, v5, Lˉˋ/ᵎـ;->ﹳﹳ:Landroid/view/WindowId;

    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Lˉˋ/ﾞˊ;->יʻ(Landroid/view/View;Z)Lˉˋ/ˆᵔ;

    move-result-object v8

    invoke-virtual {v9, v6, v7}, Lˉˋ/ﾞˊ;->ʿˏ(Landroid/view/View;Z)Lˉˋ/ˆᵔ;

    move-result-object v10

    if-nez v8, :cond_14

    if-nez v10, :cond_14

    iget-object v7, v9, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iget-object v7, v7, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lˎٴ/ʿʼ;

    invoke-virtual {v7, v6}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lˉˋ/ˆᵔ;

    :cond_14
    if-nez v8, :cond_15

    if-eqz v10, :cond_19

    :cond_15
    iget-object v6, v5, Lˉˋ/ᵎـ;->ˑʽ:Lˉˋ/ˆᵔ;

    iget-object v5, v5, Lˉˋ/ᵎـ;->ʿʼ:Lˉˋ/ﾞˊ;

    invoke-virtual {v5, v6, v10}, Lˉˋ/ﾞˊ;->ᐧⁱ(Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lˉˋ/ﾞˊ;->ˋˊ()Lˉˋ/ﾞˊ;

    move-result-object v6

    iget-object v6, v6, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lˉˋ/ˋˊ;->ᴵʿ:Lʼᵎ/ٴˎ;

    const/4 v6, 0x0

    invoke-virtual {v5, v5, v4, v6}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    iget-boolean v4, v5, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    if-nez v4, :cond_19

    const/4 v4, 0x1

    iput-boolean v4, v5, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    sget-object v4, Lˉˋ/ˋˊ;->ˋⁱ:Lʼᵎ/ٴˎ;

    invoke-virtual {v5, v5, v4, v6}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v4}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_c

    :cond_1a
    iget-object v4, v9, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    iget-object v5, v9, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iget-object v6, v9, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    iget-object v7, v9, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Lˉˋ/ﾞˊ;->ᵎـ(Landroid/view/ViewGroup;Lﹶˋ/ـﹶ;Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v9, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Lˉˋ/ﾞˊ;->ᴵʼ()V

    :cond_1b
    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1b

    invoke-virtual {v9}, Lˉˋ/ﾞˊ;->ᵢʿ()V

    iget-object v0, v9, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    iget-object v1, v0, Lˉˋ/ﹳˎ;->ˏᵢ:Lˉˋ/ˆʿ;

    iget-wide v2, v1, Lˉˋ/ﾞˊ;->ʿˊ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1d

    const-wide/16 v4, 0x1

    :cond_1d
    iget-wide v2, v0, Lˉˋ/ﹳˎ;->ـﹶ:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lˉˋ/ˆʿ;->ﾞᐧ(JJ)V

    iput-wide v4, v0, Lˉˋ/ﹳˎ;->ـﹶ:J

    iget-object v0, v9, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lˉˋ/ﹳˎ;->ʽᐧ:Z

    iget v2, v0, Lˉˋ/ﹳˎ;->ﹳﹳ:I

    if-ne v2, v1, :cond_1e

    const/4 v1, 0x0

    iput v1, v0, Lˉˋ/ﹳˎ;->ﹳﹳ:I

    invoke-virtual {v0}, Lˉˋ/ﹳˎ;->ˏᵢ()V

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    if-ne v2, v13, :cond_1b

    iput v1, v0, Lˉˋ/ﹳˎ;->ﹳﹳ:I

    iget-object v1, v0, Lˉˋ/ﹳˎ;->ᐧʻ:Lʻˉ/ᐧˋ;

    iput-object v1, v0, Lˉˋ/ﹳˎ;->ᐧʻ:Lʻˉ/ᐧˋ;

    invoke-virtual {v0}, Lˉˋ/ﹳˎ;->ﹶˆ()V

    iget-object v0, v0, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lⁱʿ/ʿʼ;->ـﹶ(F)V

    goto :goto_f

    :goto_10
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lˉˋ/ﹳˑ;->ˆʿ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lˉˋ/ˈٴ;->ˑʽ:Ljava/util/ArrayList;

    iget-object v0, p0, Lˉˋ/ﹳˑ;->ˆʿ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lˉˋ/ˈٴ;->ʽᐧ()Lˎٴ/ʿʼ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    invoke-virtual {v1, v0}, Lˉˋ/ﾞˊ;->ـˆ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lˉˋ/ﹳˑ;->ᐧⁱ:Lˉˋ/ﾞˊ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lˉˋ/ﾞˊ;->ᴵʿ(Z)V

    return-void
.end method
