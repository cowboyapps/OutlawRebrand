.class public final Lـˏ/ˏ;
.super Lˈﾞ/ˋˉ;
.source "SourceFile"


# instance fields
.field public final ˎᵔ:Ljava/lang/Object;

.field public ᵔﹳ:Ljava/util/ArrayList;

.field public final ᵢٴ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lˈﾞ/ˋˉ;-><init>()V

    new-instance v0, Lـˏ/ﾞﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lـˏ/ﾞﾞ;-><init>(Lـˏ/ˏ;I)V

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˏ;->ᵢٴ:Ljava/lang/Object;

    new-instance v0, Lـˏ/ﾞﾞ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lـˏ/ﾞﾞ;-><init>(Lـˏ/ˏ;I)V

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˏ;->ˎᵔ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lˈﾞ/ˋˉ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ˏᴵ;->postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lـˏ/ˏ;->ˎᵔ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lـˏ/ʽⁱ;

    iget-object p2, p2, Lـˏ/ʽⁱ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object v0

    new-instance v1, Lـˏ/ⁱⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lـˏ/ⁱⁱ;-><init>(Lـˏ/ˏ;I)V

    new-instance v2, Lʽᵔ/ʻʻ;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lـˏ/ʽⁱ;

    iget-object p1, p1, Lـˏ/ʽⁱ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ⁱⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lـˏ/ⁱⁱ;-><init>(Lـˏ/ˏ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ˎᵢ()V
    .locals 12

    iget-object v0, p0, Lـˏ/ˏ;->ˎᵔ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـˏ/ʽⁱ;

    iget-object v1, v1, Lـˏ/ʽⁱ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ʽⁱ;

    iget-object v0, v0, Lـˏ/ʽⁱ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉﾞ/ٴᐧ;

    iget-object v5, v3, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lˉﾞ/יˆ;

    iget-wide v7, v7, Lˉﾞ/יˆ;->ـﹶ:J

    iget-object v9, v3, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Lˉﾞ/יˆ;

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lـˏ/ˏ;->ᵢٴ:Ljava/lang/Object;

    invoke-interface {v4}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lـˏ/ʻʻ;

    iget-object v4, v4, Lـˏ/ʻʻ;->ˆʿ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v4, v6, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f1303a5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    iget-object v5, v6, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lˉﾞ/יˆ;

    iget-wide v7, v7, Lˉﾞ/יˆ;->ـﹶ:J

    sget-object v9, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v9}, Lˉʼ/ᐧʻ;->ˉˑ()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_a

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    check-cast v6, Lˉﾞ/יˆ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130083

    invoke-virtual {p0, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    const/16 v8, 0x29

    invoke-static {v4, v7, v8}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_e

    iget-object v5, v6, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    if-nez v5, :cond_f

    :cond_e
    const-string v5, "-"

    :cond_f
    :goto_5
    new-instance v6, Lـˏ/ᐧʼ;

    iget-wide v7, v3, Lˉﾞ/ٴᐧ;->ـﹶ:J

    const-string v5, ""

    invoke-direct {v6, v7, v8, v4, v5}, Lـˏ/ᐧʼ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    iget-object v0, p0, Lˈﾞ/ˋˉ;->ʾʼ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    instance-of v1, v0, Lـˏ/ʾˈ;

    if-eqz v1, :cond_11

    check-cast v0, Lـˏ/ʾˈ;

    goto :goto_7

    :cond_11
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_12

    new-instance v0, Lـˏ/ʾˈ;

    new-instance v1, Lʽᵔ/ᵢٴ;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lʽᵔ/ᵢٴ;-><init>(I)V

    invoke-direct {v0, v1}, Lʾـ/ᵔﹳ;-><init>(Lʾـ/ʽᐧ;)V

    iget-object v1, p0, Lˈﾞ/ˋˉ;->ʾʼ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ˏᵢ;->setWindowAlignment(I)V

    new-instance v2, Lʻٴ/ـﹶ;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ˏᵢ;->setOnKeyInterceptListener(Landroidx/leanback/widget/ˑʽ;)V

    :cond_12
    iget-object v1, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v4, v1

    :goto_8
    invoke-virtual {v0, v4}, Lʾـ/ᵔﹳ;->ˑי(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->startPostponedEnterTransition()V

    return-void
.end method

.method public final ـᵎ()V
    .locals 6

    iget-object v0, p0, Lـˏ/ˏ;->ˎᵔ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ʽⁱ;

    iget-object v1, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lـˏ/ᐧʼ;

    iget-wide v4, v4, Lـˏ/ᐧʼ;->ـﹶ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v0

    new-instance v1, Lـˏ/ʻ;

    invoke-direct {v1, v3, v2}, Lـˏ/ʻ;-><init>(Ljava/util/ArrayList;Lᴵⁱ/ʿʼ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    iget-object v0, p0, Lـˏ/ˏ;->ᵢٴ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ʻʻ;

    iget-boolean v0, v0, Lـˏ/ʻʻ;->ˎˑ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lﾞﹶ/ᵢʿ;->ᐧʻ:Z

    :cond_2
    return-void
.end method

.method public final ٴᐧ(II)Z
    .locals 2

    if-ltz p1, :cond_4

    iget-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lـˏ/ᐧʼ;

    iget-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ᵎᵢ(II)Z
    .locals 5

    if-ltz p1, :cond_6

    iget-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    if-ltz p2, :cond_6

    iget-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lـˏ/ᐧʼ;

    iget-object v3, p0, Lـˏ/ˏ;->ᵔﹳ:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final ᵔ(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˊʾ/ﹳˑ;->ـﹶ(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1302b5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـˏ/ˏ;->ᵢٴ:Ljava/lang/Object;

    invoke-interface {v1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـˏ/ʻʻ;

    iget-object v1, v1, Lـˏ/ʻʻ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
