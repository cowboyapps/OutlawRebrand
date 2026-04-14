.class public final Landroidx/fragment/app/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:Z

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ـﹶ:Landroid/view/ViewGroup;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    return-void
.end method

.method public static final ˉי(Landroid/view/ViewGroup;Landroidx/fragment/app/יʻ;)Landroidx/fragment/app/ˏᵢ;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/יʻ;->ﾞᐧ()Lٴᐧ/ᐧⁱ;

    const p1, 0x7f0b0358

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/ˏᵢ;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/ˏᵢ;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/ˏᵢ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ˏᵢ;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static ٴˎ(Lˎٴ/ʿʼ;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/ˏᵢ;->ٴˎ(Lˎٴ/ʿʼ;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/util/ArrayList;Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v14, p2

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x2

    const-string v4, "Unknown visibility "

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/fragment/app/ˆᵔ;

    iget-object v10, v9, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v10, v10, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpg-float v11, v11, v7

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_0

    if-ne v10, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v10}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v9, v9, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    if-eq v9, v13, :cond_0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/fragment/app/ˆᵔ;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v9, p1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/fragment/app/ˆᵔ;

    iget-object v12, v11, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v12, v12, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v7

    if-nez v17, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_5

    if-eq v12, v6, :cond_8

    if-ne v12, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v12}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget v11, v11, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    if-ne v11, v13, :cond_5

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    move-object v4, v10

    check-cast v4, Landroidx/fragment/app/ˆᵔ;

    const-string v12, "FragmentManager"

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lʻי/ˏʾ;->ﾞﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ˆᵔ;

    iget-object v5, v5, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/ˆᵔ;

    iget-object v7, v7, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v7, v7, Landroidx/fragment/app/ˏᴵ;->mAnimationInfo:Lٴᐧ/ᵎـ;

    iget-object v10, v5, Landroidx/fragment/app/ˏᴵ;->mAnimationInfo:Lٴᐧ/ᵎـ;

    iget v13, v10, Lٴᐧ/ᵎـ;->ʽᐧ:I

    iput v13, v7, Lٴᐧ/ᵎـ;->ʽᐧ:I

    iget v13, v10, Lٴᐧ/ᵎـ;->ˑʽ:I

    iput v13, v7, Lٴᐧ/ᵎـ;->ˑʽ:I

    iget v13, v10, Lٴᐧ/ᵎـ;->ﹳﹳ:I

    iput v13, v7, Lٴᐧ/ᵎـ;->ﹳﹳ:I

    iget v10, v10, Lٴᐧ/ᵎـ;->ʿʼ:I

    iput v10, v7, Lٴᐧ/ᵎـ;->ʿʼ:I

    const/4 v13, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/ˆᵔ;

    new-instance v7, Landroidx/fragment/app/ﹳﹳ;

    invoke-direct {v7, v6, v14}, Landroidx/fragment/app/ﹳﹳ;-><init>(Landroidx/fragment/app/ˆᵔ;Z)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lٴᐧ/ﹶˆ;

    if-eqz v14, :cond_d

    if-ne v6, v3, :cond_c

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    if-ne v6, v4, :cond_c

    goto :goto_6

    :goto_7
    invoke-direct {v7, v6, v14, v9}, Lٴᐧ/ﹶˆ;-><init>(Landroidx/fragment/app/ˆᵔ;ZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lٴᐧ/ʽᐧ;

    invoke-direct {v7, v0, v6, v15}, Lٴᐧ/ʽᐧ;-><init>(Landroidx/fragment/app/ˏᵢ;Landroidx/fragment/app/ˆᵔ;I)V

    iget-object v6, v6, Landroidx/fragment/app/ˆᵔ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lٴᐧ/ﹶˆ;

    invoke-virtual {v7}, Landroidx/fragment/app/ٴˎ;->ـﹶ()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lٴᐧ/ﹶˆ;

    invoke-virtual {v6}, Lٴᐧ/ﹶˆ;->ʽᐧ()Lٴᐧ/ᵔٴ;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lٴᐧ/ﹶˆ;

    invoke-virtual {v6}, Lٴᐧ/ﹶˆ;->ʽᐧ()Lٴᐧ/ᵔٴ;

    move-result-object v7

    if-eqz v5, :cond_14

    if-ne v7, v5, :cond_13

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v2, v2, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lٴᐧ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_b
    move-object v5, v7

    goto :goto_a

    :cond_15
    if-nez v5, :cond_16

    move-object/from16 v18, v11

    move-object/from16 v25, v12

    :goto_c
    const/4 v15, 0x2

    goto/16 :goto_1a

    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lˎٴ/ʿʼ;

    invoke-direct {v10, v15}, Lˎٴ/ᵎˏ;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lˎٴ/ʿʼ;

    invoke-direct {v8, v15}, Lˎٴ/ᵎˏ;-><init>(I)V

    new-instance v1, Lˎٴ/ʿʼ;

    invoke-direct {v1, v15}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ﹶˆ;

    iget-object v2, v2, Lٴᐧ/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    if-eqz v4, :cond_26

    invoke-virtual {v5, v2}, Lٴᐧ/ᵔٴ;->ˏᵢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lٴᐧ/ᵔٴ;->יʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v4, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v22, v11

    iget-object v11, v3, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v11}, Landroidx/fragment/app/ˏᴵ;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 p1, v5

    invoke-virtual {v11}, Landroidx/fragment/app/ˏᴵ;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v23, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v24, v9

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v13, :cond_18

    move/from16 v20, v13

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-eq v13, v5, :cond_17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v20

    move-object/from16 v5, v21

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v14, :cond_19

    invoke-virtual {v11}, Landroidx/fragment/app/ˏᴵ;->getExitTransitionCallback()Lᐧˋ/ﹳˎ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getEnterTransitionCallback()Lᐧˋ/ﹳˎ;

    new-instance v5, Lٴˑ/ʿʼ;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    invoke-virtual {v11}, Landroidx/fragment/app/ˏᴵ;->getEnterTransitionCallback()Lᐧˋ/ﹳˎ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getExitTransitionCallback()Lᐧˋ/ﹳˎ;

    new-instance v5, Lٴˑ/ʿʼ;

    invoke-direct {v5, v9, v9}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v13, v5, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    if-nez v13, :cond_25

    iget-object v5, v5, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    if-nez v5, :cond_24

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v5, :cond_1a

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v9, v5}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v20

    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, ">>> entering view names <<<"

    nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v13, "Name: "

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    move-object/from16 v5, v18

    const/4 v13, 0x2

    goto :goto_11

    :cond_1b
    const-string v5, ">>> exiting view names <<<"

    nop

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    move-object/from16 v5, v18

    goto :goto_12

    :cond_1c
    iget-object v5, v11, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-static {v8, v5}, Landroidx/fragment/app/ˏᵢ;->ٴˎ(Lˎٴ/ʿʼ;Landroid/view/View;)V

    invoke-virtual {v8, v15}, Lˎٴ/ʿʼ;->ᴵʿ(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v10, v5}, Lˎٴ/ʿʼ;->ᴵʿ(Ljava/util/Collection;)Z

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-static {v1, v2}, Landroidx/fragment/app/ˏᵢ;->ٴˎ(Lˎٴ/ʿʼ;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lˎٴ/ʿʼ;->ᴵʿ(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lˎٴ/ʿʼ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lˎٴ/ʿʼ;->ᴵʿ(Ljava/util/Collection;)Z

    sget-object v2, Lٴᐧ/ˑﾞ;->ـﹶ:Lٴᐧ/ᵔﹳ;

    iget v2, v10, Lˎٴ/ᵎˏ;->ˎˑ:I

    add-int/lit8 v2, v2, -0x1

    const/4 v5, -0x1

    :goto_13
    if-ge v5, v2, :cond_1e

    invoke-virtual {v10, v2}, Lˎٴ/ᵎˏ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v10, v2}, Lˎٴ/ᵎˏ;->ﹶˆ(I)Ljava/lang/Object;

    :cond_1d
    add-int/2addr v2, v5

    goto :goto_13

    :cond_1e
    invoke-virtual {v10}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v8}, Lˎٴ/ʿʼ;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/ٴᐧ;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/ٴᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v13, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lʻי/ˏʾ;->ˈﹳ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_20
    invoke-virtual {v10}, Lˎٴ/ʿʼ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Lˎٴ/ʿʼ;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/ٴᐧ;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/ٴᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v13, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lʻי/ˏʾ;->ˈﹳ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_22
    invoke-virtual {v10}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring shared elements transition "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " between "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v5, p1

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v9, v24

    const/4 v6, 0x0

    :goto_16
    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_23
    move-object/from16 v5, p1

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v9, v24

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_26
    move-object/from16 p1, v5

    move-object/from16 v24, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v9, v24

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_27
    move-object/from16 p1, v5

    move-object/from16 v24, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    if-nez v6, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ﹶˆ;

    iget-object v2, v2, Lٴᐧ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    if-nez v2, :cond_2a

    goto :goto_17

    :cond_29
    :goto_18
    move-object/from16 v25, v12

    move-object/from16 v18, v22

    goto/16 :goto_c

    :cond_2a
    new-instance v0, Landroidx/fragment/app/ᐧʻ;

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v2, v23

    move-object/from16 v5, p1

    move-object v15, v8

    move-object/from16 v8, v24

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v18, v22

    move-object/from16 v11, v21

    move-object/from16 v25, v12

    move-object v12, v15

    move-object/from16 v17, v23

    const/4 v15, 0x2

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/ᐧʻ;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ˆᵔ;Lٴᐧ/ᵔٴ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lˎٴ/ʿʼ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;Z)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ﹶˆ;

    iget-object v2, v2, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v2, v2, Landroidx/fragment/app/ˆᵔ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ﹳﹳ;

    iget-object v3, v3, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v3, v3, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lʻי/ᵎـ;->ⁱʿ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ﹳﹳ;

    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/ﹳﹳ;->ʽᐧ(Landroid/content/Context;)Lᴵﹳ/ˑʽ;

    move-result-object v6

    if-nez v6, :cond_2d

    :goto_1d
    move-object/from16 v8, v25

    goto :goto_1e

    :cond_2d
    iget-object v6, v6, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Landroid/animation/AnimatorSet;

    if-nez v6, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    iget-object v6, v7, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v8, v7, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_30

    move-object/from16 v8, v25

    invoke-static {v8, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring Animator set on "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_2f
    :goto_1e
    move-object/from16 v25, v8

    goto :goto_1c

    :cond_30
    move-object/from16 v8, v25

    iget v3, v7, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_31

    const/4 v6, 0x0

    iput-boolean v6, v7, Landroidx/fragment/app/ˆᵔ;->ﹶˆ:Z

    goto :goto_1f

    :cond_31
    const/4 v6, 0x0

    :goto_1f
    new-instance v3, Landroidx/fragment/app/ʿʼ;

    invoke-direct {v3, v4}, Landroidx/fragment/app/ʿʼ;-><init>(Landroidx/fragment/app/ﹳﹳ;)V

    iget-object v4, v7, Landroidx/fragment/app/ˆᵔ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v8

    const/4 v3, 0x1

    goto :goto_1c

    :cond_32
    move-object/from16 v5, p0

    move-object/from16 v8, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ﹳﹳ;

    iget-object v4, v2, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v6, v4, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    const-string v7, "Ignoring Animation set on "

    if-nez v1, :cond_34

    invoke-static {v8, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_20

    :cond_34
    if-eqz v3, :cond_35

    invoke-static {v8, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_20

    :cond_35
    new-instance v6, Landroidx/fragment/app/ˑʽ;

    invoke-direct {v6, v2}, Landroidx/fragment/app/ˑʽ;-><init>(Landroidx/fragment/app/ﹳﹳ;)V

    iget-object v2, v4, Landroidx/fragment/app/ˆᵔ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    return-void
.end method

.method public final ʿʼ()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/ˏᵢ;->ʿʼ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᵢ;->ﹶˆ()V

    iput-boolean v1, p0, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ˆᵔ;

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with no incoming pendingOperations"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    iget-boolean v5, v2, Landroidx/fragment/app/ˆᵔ;->ʿʼ:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/ˆᵔ;->ـﹶ(Landroid/view/ViewGroup;)V

    :goto_2
    iget-boolean v4, v2, Landroidx/fragment/app/ˆᵔ;->ٴˎ:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ˆᵔ;

    const-string v6, "FragmentManager"

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    iget-object v7, v4, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v7, v7, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    iget-boolean v8, v4, Landroidx/fragment/app/ˆᵔ;->ʿʼ:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v5, v4, Landroidx/fragment/app/ˆᵔ;->ᐧʻ:Z

    :cond_9
    invoke-virtual {v4, v6}, Landroidx/fragment/app/ˆᵔ;->ـﹶ(Landroid/view/ViewGroup;)V

    :goto_4
    iget-boolean v5, v4, Landroidx/fragment/app/ˆᵔ;->ٴˎ:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᵢ;->ˋⁱ()V

    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "FragmentManager"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    nop

    :cond_c
    iget-boolean v2, p0, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ:Z

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/ˏᵢ;->ʽᐧ(Ljava/util/ArrayList;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/ˆᵔ;

    iget-object v8, v7, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v7, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lٴᐧ/ﾞˎ;

    invoke-virtual {v9}, Lٴᐧ/ﾞˎ;->ـﹶ()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v8, 0x0

    :goto_8
    iget-object v7, v7, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v7, v7, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    if-nez v7, :cond_11

    const/4 v6, 0x0

    :cond_11
    move v7, v8

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/ˆᵔ;

    iget-object v8, v8, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lʻי/ᵎـ;->ⁱʿ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    if-nez v6, :cond_15

    invoke-virtual {p0, v4}, Landroidx/fragment/app/ˏᵢ;->ˉⁱ(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/ˏᵢ;->ˑʽ(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {p0, v4}, Landroidx/fragment/app/ˏᵢ;->ˉⁱ(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/ˏᵢ;->ـﹶ(Landroidx/fragment/app/ˆᵔ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iput-boolean v1, p0, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ:Z

    const-string v1, "FragmentManager"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0

    throw v1
.end method

.method public final ˉⁱ(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ˆᵔ;

    iget-boolean v5, v4, Landroidx/fragment/app/ˆᵔ;->ˏᵢ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/ˆᵔ;->ˏᵢ:Z

    iget v3, v4, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    const/4 v5, 0x2

    const-string v6, " for Fragment "

    iget-object v7, v4, Landroidx/fragment/app/ˆᵔ;->ˉⁱ:Landroidx/fragment/app/ᐧⁱ;

    const-string v8, "FragmentManager"

    if-ne v3, v5, :cond_4

    iget-object v3, v7, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v9, v3, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v9}, Landroidx/fragment/app/ˏᴵ;->setFocusedView(Landroid/view/View;)V

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "requestFocus: Saved focused view "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v4}, Landroidx/fragment/app/ˏᴵ;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getPostOnViewCreatedAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v3, v7, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Clearing focus "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " on view "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ˆᵔ;

    iget-object v2, v2, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lʻי/ᵎـ;->ⁱʿ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ﾞˎ;

    iget-boolean v4, v2, Lٴᐧ/ﾞˎ;->ـﹶ:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lٴᐧ/ﾞˎ;->ʿʼ(Landroid/view/ViewGroup;)V

    :cond_9
    iput-boolean v3, v2, Lٴᐧ/ﾞˎ;->ـﹶ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final ˋⁱ()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˆᵔ;

    iget v2, v1, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, v2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/ˆᵔ;->ﹳﹳ(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ˏʾ()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᵢ;->ˋⁱ()V

    iget-object v1, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/ˆᵔ;

    iget-object v5, v4, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v5, v5, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x4

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_4

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v9, 0x2

    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    if-ne v4, v8, :cond_0

    if-eq v9, v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/fragment/app/ˆᵔ;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->isPostponed()Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/ˏᵢ;->ʿʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final ˏᵢ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ˆᵔ;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/ˆᵔ;

    iget-object v3, v2, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-static {v3, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/ˆᵔ;->ʿʼ:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/ˆᵔ;

    return-object v1
.end method

.method public final ˑʽ(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ˆᵔ;

    iget-object v2, v2, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lʻי/ᵎـ;->ⁱʿ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴᐧ/ﾞˎ;

    iget-object v5, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lٴᐧ/ﾞˎ;->ˑʽ(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/ˏᵢ;->ـﹶ(Landroidx/fragment/app/ˆᵔ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˆᵔ;

    iget-object v3, v1, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/ˆᵔ;->ʽᐧ()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final ـﹶ(Landroidx/fragment/app/ˆᵔ;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/ˆᵔ;->ﹶˆ:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    iget-object v1, p1, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ـﹶ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/ˆᵔ;->ﹶˆ:Z

    :cond_0
    return-void
.end method

.method public final ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ˆᵔ;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/ˆᵔ;

    iget-object v3, v2, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-static {v3, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/ˆᵔ;->ʿʼ:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/ˆᵔ;

    return-object v1
.end method

.method public final ﹳﹳ(IILandroidx/fragment/app/ᐧⁱ;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᵢ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ˆᵔ;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v2, v1, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᵢ;->ˏᵢ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ˆᵔ;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/ˆᵔ;->ﹳﹳ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/ˆᵔ;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/ˆᵔ;-><init>(IILandroidx/fragment/app/ᐧⁱ;)V

    iget-object p1, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/ᐧˋ;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/ᐧˋ;-><init>(Landroidx/fragment/app/ˏᵢ;Landroidx/fragment/app/ˆᵔ;)V

    iget-object p2, v1, Landroidx/fragment/app/ˆᵔ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lٴᐧ/ʽᐧ;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lٴᐧ/ʽᐧ;-><init>(Landroidx/fragment/app/ˏᵢ;Landroidx/fragment/app/ˆᵔ;I)V

    iget-object p2, v1, Landroidx/fragment/app/ˆᵔ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ﹶˆ()V
    .locals 9

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    nop

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᵢ;->ˋⁱ()V

    iget-object v3, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/ˏᵢ;->ˉⁱ(Ljava/util/ArrayList;)V

    iget-object v3, p0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ˆᵔ;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    const-string v5, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/ˆᵔ;->ـﹶ(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ˆᵔ;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/ˆᵔ;->ـﹶ(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0
.end method
