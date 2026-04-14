.class public final Lar/tvplayer/core/domain2/SyncRecordingsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final ˉי(Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lᵢˈ/ˎˉ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᵢˈ/ˎˉ;

    iget v1, v0, Lᵢˈ/ˎˉ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᵢˈ/ˎˉ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˈ/ˎˉ;

    invoke-direct {v0, p1}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p1, v0, Lᵢˈ/ˎˉ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᵢˈ/ˎˉ;->ﹳﹶ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lᵢˈ/ˎˉ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v0, v0, Lᵢˈ/ˎˉ;->ᐧˋ:Lʿ/ᵎˏ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-nez p1, :cond_4

    sget-object p1, Lᴵˎ/ᴵˋ;->ـﹶ:Lᴵˎ/ᴵˋ;

    iput-object p0, v0, Lᵢˈ/ˎˉ;->ᐧˋ:Lʿ/ᵎˏ;

    iput-object p0, v0, Lᵢˈ/ˎˉ;->ˆᵔ:Lʿ/ᵎˏ;

    iput v3, v0, Lᵢˈ/ˎˉ;->ﹳﹶ:I

    sget-object p1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v2, Lᴵˎ/ˑﾞ;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iput-object p1, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object p0, v0

    :cond_4
    iget-object p0, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object p0
.end method

.method public static final ˉⁱ(Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lᵢˈ/ʻﹳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lᵢˈ/ʻﹳ;

    iget v1, v0, Lᵢˈ/ʻﹳ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᵢˈ/ʻﹳ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˈ/ʻﹳ;

    invoke-direct {v0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lᵢˈ/ʻﹳ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᵢˈ/ʻﹳ;->ᵢʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lᵢˈ/ʻﹳ;->ᐧˋ:Lʿ/ᵎˏ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p2, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-nez p2, :cond_5

    iput-object p0, v0, Lᵢˈ/ʻﹳ;->ᐧˋ:Lʿ/ᵎˏ;

    iput v3, v0, Lᵢˈ/ʻﹳ;->ᵢʿ:I

    invoke-static {p1, v0}, Lar/tvplayer/core/domain2/SyncRecordingsWorker;->ˉי(Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Lˎٴ/ᵎـ;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lˎٴ/ᵎـ;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/ʿʼ;

    iget-object v1, v0, Lˉﾞ/ʿʼ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lˎٴ/ᵎـ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object p0
.end method

.method public static final ˋⁱ(Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lᵢˈ/ˈﹳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᵢˈ/ˈﹳ;

    iget v1, v0, Lᵢˈ/ˈﹳ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᵢˈ/ˈﹳ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˈ/ˈﹳ;

    invoke-direct {v0, p1}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p1, v0, Lᵢˈ/ˈﹳ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᵢˈ/ˈﹳ;->ﹳﹶ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lᵢˈ/ˈﹳ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v0, v0, Lᵢˈ/ˈﹳ;->ᐧˋ:Lʿ/ᵎˏ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-nez p1, :cond_7

    iput-object p0, v0, Lᵢˈ/ˈﹳ;->ᐧˋ:Lʿ/ᵎˏ;

    iput-object p0, v0, Lᵢˈ/ˈﹳ;->ˆᵔ:Lʿ/ᵎˏ;

    iput v4, v0, Lᵢˈ/ˈﹳ;->ﹳﹶ:I

    sget-object p1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v2, Lᴵˎ/ʼʾ;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉﾞ/ˎˉ;

    iget-object v4, v2, Lˉﾞ/ˎˉ;->ˎᵔ:Ljava/lang/Object;

    invoke-interface {v4}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lˉﾞ/ˎˉ;->ˑʽ:Ljava/lang/String;

    iget-wide v5, v2, Lˉﾞ/ˎˉ;->ـﹶ:J

    invoke-static {v4, v5, v6}, Lᵔʼ/ˑʽ;->ᵎˏ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object p0, v0

    :cond_7
    iget-object p0, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object p0
.end method

.method public static final ˏʾ(Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lᵢˈ/יˋ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lᵢˈ/יˋ;

    iget v1, v0, Lᵢˈ/יˋ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᵢˈ/יˋ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˈ/יˋ;

    invoke-direct {v0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lᵢˈ/יˋ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᵢˈ/יˋ;->ᵢʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lᵢˈ/יˋ;->ᐧˋ:Lʿ/ᵎˏ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p2, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-nez p2, :cond_5

    iput-object p0, v0, Lᵢˈ/יˋ;->ᐧˋ:Lʿ/ᵎˏ;

    iput v3, v0, Lᵢˈ/יˋ;->ᵢʿ:I

    invoke-static {p1, v0}, Lar/tvplayer/core/domain2/SyncRecordingsWorker;->ˉי(Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Lˎٴ/ᵎـ;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lˎٴ/ᵎـ;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/ʿʼ;

    new-instance v1, Lٴˑ/ʿʼ;

    iget-wide v2, v0, Lˉﾞ/ʿʼ;->ˑʽ:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lˉﾞ/ʿʼ;->ʽᐧ:Ljava/lang/Integer;

    invoke-direct {v1, v4, v2}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lˎٴ/ᵎـ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object p0
.end method

.method public static final ˏᵢ(Lar/tvplayer/core/domain2/SyncRecordingsWorker;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lᵢˈ/ʽˆ;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lᵢˈ/ʽˆ;

    iget v5, v4, Lᵢˈ/ʽˆ;->ˑⁱ:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lᵢˈ/ʽˆ;->ˑⁱ:I

    goto :goto_0

    :cond_0
    new-instance v4, Lᵢˈ/ʽˆ;

    invoke-direct {v4, v0, v1}, Lᵢˈ/ʽˆ;-><init>(Lar/tvplayer/core/domain2/SyncRecordingsWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v1, v4, Lᵢˈ/ʽˆ;->ʾʼ:Ljava/lang/Object;

    sget-object v5, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v6, v4, Lᵢˈ/ʽˆ;->ˑⁱ:I

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v0, v4, Lᵢˈ/ʽˆ;->ﾞᐧ:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v6, v4, Lᵢˈ/ʽˆ;->ᴵʼ:Lʿ/ᵎˏ;

    iget-object v8, v4, Lᵢˈ/ʽˆ;->ـˆ:Lʿ/ᵎˏ;

    iget-object v9, v4, Lᵢˈ/ʽˆ;->ˋˉ:Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iget-object v10, v4, Lᵢˈ/ʽˆ;->ﹳﹶ:Ljava/util/Iterator;

    iget-object v11, v4, Lᵢˈ/ʽˆ;->ᵢʿ:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v4, Lᵢˈ/ʽˆ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v13, v4, Lᵢˈ/ʽˆ;->ᐧˋ:Lar/tvplayer/core/domain2/SyncRecordingsWorker;

    invoke-static {v1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lᵢˈ/ʽˆ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v6, v4, Lᵢˈ/ʽˆ;->ᐧˋ:Lar/tvplayer/core/domain2/SyncRecordingsWorker;

    invoke-static {v1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, v37

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance v1, Lʿ/ᵎˏ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lᵢˈ/ʽˆ;->ᐧˋ:Lar/tvplayer/core/domain2/SyncRecordingsWorker;

    iput-object v1, v4, Lᵢˈ/ʽˆ;->ˆᵔ:Lʿ/ᵎˏ;

    iput v2, v4, Lᵢˈ/ʽˆ;->ˑⁱ:I

    sget-object v6, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v6, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v8, Lᴵˎ/ﹳᵎ;

    invoke-direct {v8, v3, v7}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-static {v6, v8, v4}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v0

    move-object v10, v6

    move-object v0, v8

    move-object v6, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    new-instance v8, Lʿ/ᵎˏ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    iput-object v1, v8, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget-object v1, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-nez v1, :cond_9

    iput-object v13, v4, Lᵢˈ/ʽˆ;->ᐧˋ:Lar/tvplayer/core/domain2/SyncRecordingsWorker;

    iput-object v6, v4, Lᵢˈ/ʽˆ;->ˆᵔ:Lʿ/ᵎˏ;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v4, Lᵢˈ/ʽˆ;->ᵢʿ:Ljava/util/Collection;

    iput-object v10, v4, Lᵢˈ/ʽˆ;->ﹳﹶ:Ljava/util/Iterator;

    iput-object v9, v4, Lᵢˈ/ʽˆ;->ˋˉ:Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iput-object v8, v4, Lᵢˈ/ʽˆ;->ـˆ:Lʿ/ᵎˏ;

    iput-object v6, v4, Lᵢˈ/ʽˆ;->ᴵʼ:Lʿ/ᵎˏ;

    iput-object v1, v4, Lᵢˈ/ʽˆ;->ﾞᐧ:Ljava/util/Collection;

    iput v3, v4, Lᵢˈ/ʽˆ;->ˑⁱ:I

    sget-object v1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v11, Lᴵˎ/ʼʾ;

    invoke-direct {v11, v3, v7}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-static {v1, v11, v4}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object v11, v0

    move-object v12, v6

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lˉﾞ/ˎˉ;

    iget-object v7, v15, Lˉﾞ/ˎˉ;->ˎᵔ:Ljava/lang/Object;

    invoke-interface {v7}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v15, Lˉﾞ/ˎˉ;->ˑʽ:Ljava/lang/String;

    move-object/from16 p0, v4

    iget-wide v3, v15, Lˉﾞ/ˎˉ;->ـﹶ:J

    invoke-static {v7, v3, v4}, Lᵔʼ/ˑʽ;->ᵎˏ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 p0, v4

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v4, p0

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 p0, v4

    iput-object v14, v6, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v11

    move-object v6, v12

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    iget-object v3, v6, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    iget-wide v11, v11, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    iget-object v14, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v11, v14

    if-nez v16, :cond_a

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    if-eqz v7, :cond_d

    iget-object v3, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/live/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    :cond_d
    move-object/from16 v37, v1

    move-object v1, v0

    move-object/from16 v0, v37

    goto :goto_9

    :cond_e
    move-object v1, v0

    :goto_9
    iget-object v3, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    iget-object v7, v8, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {v3, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v8, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    iget-object v3, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    iget-object v7, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    iget-wide v11, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    iget-wide v14, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    iget-object v8, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    iget-object v2, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    move-object/from16 p0, v1

    iget-object v1, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    move-object/from16 v32, v4

    iget-object v4, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    move-object/from16 v33, v5

    iget-object v5, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    move-object/from16 v34, v6

    iget-object v6, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    move-object/from16 v35, v10

    iget-object v10, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    move-object/from16 v36, v13

    iget-object v13, v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    move-object/from16 v16, v9

    move-wide/from16 v17, v11

    move-wide/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    invoke-virtual/range {v16 .. v31}, Lar/tvplayer/core/data/db/entities/RecordingForPush;->copy(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lar/tvplayer/core/data/db/entities/RecordingForPush;

    move-result-object v9

    goto :goto_a

    :cond_f
    move-object/from16 p0, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    :goto_a
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v10, v35

    move-object/from16 v13, v36

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_10
    check-cast v0, Ljava/util/List;

    invoke-virtual {v13}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v1

    sget-object v5, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-nez v1, :cond_15

    invoke-static {}, Lˎʼ/ـˆ;->ﹶˆ()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_e

    :cond_11
    new-instance v1, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;-><init>(ILjava/util/List;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "rec_index_to_write"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lˏʼ/ʽᐧ;->ﹳˑ(Ljava/io/File;)Lᵔﾞ/ʽᐧ;

    move-result-object v0

    new-instance v3, Lᵔﾞ/ʿˏ;

    invoke-direct {v3, v0}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    :try_start_0
    new-instance v0, Lʽˉ/ˑי;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lʽˉ/ˑי;-><init>(I)V

    new-instance v4, Lﹶᵔ/יʻ;

    invoke-direct {v4, v0}, Lﹶᵔ/יʻ;-><init>(Lʽˉ/ˑי;)V

    const-class v0, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;

    invoke-virtual {v4, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    new-instance v4, Lﹶᵔ/ᵎـ;

    invoke-direct {v4, v3}, Lﹶᵔ/ᵎـ;-><init>(Lᵔﾞ/ٴˎ;)V

    invoke-virtual {v0, v4, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lᵔﾞ/ʿˏ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_d

    :goto_b
    move-object v7, v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-virtual {v3}, Lᵔﾞ/ʿˏ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v7, v1}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    if-nez v7, :cond_14

    invoke-virtual {v13}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "rec_index_to_write_zip"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, Lٴﾞ/ˉⁱ;

    invoke-direct {v1}, Lٴﾞ/ˉⁱ;-><init>()V

    const-string v3, "tivimate_index"

    iput-object v3, v1, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    const/4 v3, 0x4

    iput v3, v1, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    new-instance v3, Lⁱʼ/ـﹶ;

    sget-object v4, Lˎʼ/ˋˉ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ˋˉ;->ᐧʻ()[C

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lⁱʼ/ـﹶ;-><init>(Ljava/io/File;[C)V

    invoke-virtual {v3, v2, v1}, Lⁱʼ/ـﹶ;->ـﹶ(Ljava/io/File;Lٴﾞ/ˉⁱ;)V

    invoke-virtual {v13}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ⁱﹳ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/.tivimate_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lᵢˈ/ʽᐧ;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lᵢˈ/ʽᐧ;-><init>(Lⁱʼ/ـﹶ;I)V

    invoke-static {v0, v1}, Lיˏ/ˎˑ;->ˎᵢ(Ljava/lang/String;Lᵎˈ/ˉⁱ;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v0, v3, Lⁱʼ/ـﹶ;->ᐧⁱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_e

    :cond_14
    throw v7

    :cond_15
    :goto_e
    return-object v5
.end method

.method public static final ᐧʻ(Lar/tvplayer/core/domain2/SyncRecordingsWorker;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    const/16 v7, 0x13

    const/16 v8, 0x1c

    const/4 v11, 0x2

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v0, Lᵢˈ/ˉᵎ;

    if-eqz v14, :cond_0

    move-object v14, v0

    check-cast v14, Lᵢˈ/ˉᵎ;

    iget v15, v14, Lᵢˈ/ˉᵎ;->ᵢٴ:I

    const/high16 v16, -0x80000000

    and-int v17, v15, v16

    if-eqz v17, :cond_0

    sub-int v15, v15, v16

    iput v15, v14, Lᵢˈ/ˉᵎ;->ᵢٴ:I

    goto :goto_0

    :cond_0
    new-instance v14, Lᵢˈ/ˉᵎ;

    move-object/from16 v15, p0

    invoke-direct {v14, v15, v0}, Lᵢˈ/ˉᵎ;-><init>(Lar/tvplayer/core/domain2/SyncRecordingsWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v0, v14, Lᵢˈ/ˉᵎ;->ˑﾞ:Ljava/lang/Object;

    sget-object v15, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, v14, Lᵢˈ/ˉᵎ;->ᵢٴ:I

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v14, Lᵢˈ/ˉᵎ;->ʾʼ:Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iget-object v3, v14, Lᵢˈ/ˉᵎ;->ﾞᐧ:Ljava/util/Iterator;

    iget-object v4, v14, Lᵢˈ/ˉᵎ;->ᴵʼ:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v14, Lᵢˈ/ˉᵎ;->ـˆ:Lʿ/ᵎˏ;

    iget-object v10, v14, Lᵢˈ/ˉᵎ;->ˋˉ:Lʿ/ᵎˏ;

    iget-object v9, v14, Lᵢˈ/ˉᵎ;->ﹳﹶ:Lʿ/ᵎˏ;

    iget-object v6, v14, Lᵢˈ/ˉᵎ;->ᵢʿ:Lʿ/ᵎˏ;

    iget-object v12, v14, Lᵢˈ/ˉᵎ;->ˆᵔ:Ljava/util/LinkedHashSet;

    iget-object v2, v14, Lᵢˈ/ˉᵎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v14, Lᵢˈ/ˉᵎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ⁱﹳ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/.tivimate_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lˉʼ/ٴˎ;

    invoke-direct {v1, v8}, Lˉʼ/ٴˎ;-><init>(I)V

    invoke-static {v0, v1}, Lיˏ/ˎˑ;->ᵎʾ(Ljava/lang/String;Lᵎˈ/ˉⁱ;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_4

    sget-object v15, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    goto/16 :goto_2a

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "rec_index_to_read"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lⁱʼ/ـﹶ;

    sget-object v3, Lˎʼ/ˋˉ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ˋˉ;->ᐧʻ()[C

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lⁱʼ/ـﹶ;-><init>(Ljava/io/File;[C)V

    const-string v3, "tivimate_index"

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lٴᐧ/ᐧⁱ;

    invoke-direct {v6, v13}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    invoke-static {v3}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v4}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v0}, Lⁱʼ/ـﹶ;->ﹳﹳ()V

    new-instance v9, Lᐧʾ/ﹳﹳ;

    iget-object v10, v0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    new-instance v12, Lˊﹶ/ˋˉ;

    iget-object v8, v0, Lⁱʼ/ـﹶ;->ˎˑ:Lʻˉ/ˋˊ;

    invoke-direct {v12, v7, v8}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v10, v6, v12}, Lᐧʾ/ﹳﹳ;-><init>(Lٴﾞ/ˏʾ;Lٴᐧ/ᐧⁱ;Lˊﹶ/ˋˉ;)V

    iget-object v6, v0, Lⁱʼ/ـﹶ;->ᐧˋ:[C

    iput-object v6, v9, Lᐧʾ/ﹳﹳ;->ᐧˋ:[C

    new-instance v6, Lᐧʾ/ʿʼ;

    new-instance v8, Lٴﾞ/ᐧʻ;

    iget v10, v0, Lⁱʼ/ـﹶ;->ᵢʿ:I

    iget-boolean v0, v0, Lⁱʼ/ـﹶ;->ˋˉ:Z

    invoke-direct {v8, v10, v0}, Lٴﾞ/ᐧʻ;-><init>(IZ)V

    invoke-direct {v6, v8}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Lᐧʾ/ʿʼ;->ˆʿ:Ljava/lang/String;

    iput-object v3, v6, Lᐧʾ/ʿʼ;->ˎˑ:Ljava/lang/String;

    iput-object v5, v6, Lᐧʾ/ʿʼ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lʿﾞ/ﹳﹳ;->ﾞʽ(Lʿﾞ/ﹳﹳ;)V

    invoke-static {v2}, Lˏʼ/ʽᐧ;->ˆʿ(Ljava/io/File;)Lᵔﾞ/ˑʽ;

    move-result-object v0

    new-instance v3, Lᵔﾞ/ˋˊ;

    invoke-direct {v3, v0}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    :try_start_0
    new-instance v0, Lʽˉ/ˑי;

    invoke-direct {v0, v11}, Lʽˉ/ˑי;-><init>(I)V

    new-instance v4, Lﹶᵔ/יʻ;

    invoke-direct {v4, v0}, Lﹶᵔ/יʻ;-><init>(Lʽˉ/ˑי;)V

    const-class v0, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;

    invoke-virtual {v4, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    new-instance v4, Lﹶᵔ/ˑי;

    invoke-direct {v4, v3}, Lﹶᵔ/ˑי;-><init>(Lᵔﾞ/ᐧʻ;)V

    invoke-virtual {v0, v4}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v3}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v3}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v4

    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_2e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v4, :cond_2d

    sget-object v0, Lˎʼ/ˋˉ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ˋˉ;->ﹶˆ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_29

    :cond_5
    iput-object v4, v14, Lᵢˈ/ˉᵎ;->ᐧˋ:Ljava/lang/Object;

    iput v13, v14, Lᵢˈ/ˉᵎ;->ᵢٴ:I

    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v0, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v1, Lᴵˎ/ʼᐧ;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-static {v0, v1, v14}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto/16 :goto_2a

    :cond_6
    move-object v1, v4

    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;->ʽᐧ:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lʿ/ᵎˏ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lʿ/ᵎˏ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lʿ/ᵎˏ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lʿ/ᵎˏ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_7

    const/16 v9, 0x10

    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lˉﾞ/ˎᵢ;

    iget-object v12, v12, Lˉﾞ/ˎᵢ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lar/tvplayer/core/domain2/SyncRecordingsWorker$RecordingsIndex;->ʽᐧ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v3

    move-object v9, v5

    move-object v5, v8

    move-object v3, v0

    move-object/from16 v43, v6

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v10, v43

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iget-object v0, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/ˎᵢ;

    if-eqz v0, :cond_9

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    iput-object v2, v14, Lᵢˈ/ˉᵎ;->ᐧˋ:Ljava/lang/Object;

    iput-object v12, v14, Lᵢˈ/ˉᵎ;->ˆᵔ:Ljava/util/LinkedHashSet;

    iput-object v6, v14, Lᵢˈ/ˉᵎ;->ᵢʿ:Lʿ/ᵎˏ;

    iput-object v9, v14, Lᵢˈ/ˉᵎ;->ﹳﹶ:Lʿ/ᵎˏ;

    iput-object v10, v14, Lᵢˈ/ˉᵎ;->ˋˉ:Lʿ/ᵎˏ;

    iput-object v5, v14, Lᵢˈ/ˉᵎ;->ـˆ:Lʿ/ᵎˏ;

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    iput-object v0, v14, Lᵢˈ/ˉᵎ;->ᴵʼ:Ljava/util/Map;

    iput-object v3, v14, Lᵢˈ/ˉᵎ;->ﾞᐧ:Ljava/util/Iterator;

    iput-object v1, v14, Lᵢˈ/ˉᵎ;->ʾʼ:Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iput v11, v14, Lᵢˈ/ˉᵎ;->ᵢٴ:I

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lar/tvplayer/core/domain2/SyncRecordingsWorker;->ﹶˆ(Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lar/tvplayer/core/data/db/entities/RecordingForPush;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto/16 :goto_2a

    :cond_a
    :goto_6
    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Long;

    new-instance v0, Lˉﾞ/ـᵎ;

    sget-object v37, Lˉﾞ/ﾞﾞ;->ˆᵔ:Lˉﾞ/ﾞﾞ;

    sget-object v41, Lˉﾞ/ˈٴ;->ˎˑ:Lˉﾞ/ˈٴ;

    iget-wide v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    move-wide/from16 v22, v7

    iget-wide v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    move-wide/from16 v24, v7

    iget-object v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    move-object/from16 v26, v7

    iget-object v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    move-object/from16 v29, v7

    iget-object v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    move-object/from16 v30, v7

    iget-object v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    move-object/from16 v31, v7

    iget-object v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    move-object/from16 v32, v7

    iget-object v7, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    move-object/from16 v33, v7

    iget-object v1, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    move-object/from16 v34, v1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v42}, Lˉﾞ/ـᵎ;-><init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLˉﾞ/ﾞﾞ;Lˉﾞ/ᴵᴵ;Lˉﾞ/ᴵᴵ;Lˉﾞ/ᴵᴵ;Lˉﾞ/ˈٴ;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/16 v7, 0x13

    goto/16 :goto_5

    :cond_b
    move-object v3, v12

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v4, :cond_d

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v4, :cond_f

    if-eqz v0, :cond_f

    sget-object v4, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v5, :cond_e

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v5

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    monitor-exit v4

    goto :goto_b

    :goto_a
    monitor-exit v4

    throw v0

    :cond_f
    :goto_b
    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v4, :cond_10

    if-eqz v0, :cond_12

    :cond_10
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v4, 0xa6

    aget-byte v0, v0, v4

    const/16 v5, 0x12

    if-ne v0, v5, :cond_11

    sget-object v0, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v4, v0}, Lـˈ/ˉᵎ;->ˉי(ILʽ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v5, 0xac

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x51

    if-ne v0, v4, :cond_11

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    sput-boolean v4, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    const/16 v4, 0x8

    add-int/lit8 v5, v0, -0x8

    div-int/2addr v0, v5

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v4, 0xbac

    aget-byte v0, v0, v4

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_12
    :goto_c
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_13

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_15

    if-eqz v0, :cond_15

    sget-object v4, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v5, :cond_14

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v5}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/Signature;

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_14
    :goto_e
    monitor-exit v4

    goto :goto_10

    :goto_f
    monitor-exit v4

    throw v0

    :cond_15
    :goto_10
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_16

    if-eqz v0, :cond_18

    :cond_16
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v4, 0x60

    aget-byte v0, v0, v4

    const/16 v4, 0x35

    if-ne v0, v4, :cond_17

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    sput-boolean v4, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    const/16 v4, 0xc

    add-int/lit8 v5, v0, -0xc

    div-int/2addr v0, v5

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v4, 0x13e0

    aget-byte v0, v0, v4

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    :cond_18
    :goto_11
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v4, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v4, :cond_19

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    sget-object v4, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v4, :cond_20

    if-eqz v0, :cond_20

    sget-object v4, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_1f

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_1b

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/2addr v8, v13

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    :goto_14
    sput-object v9, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v5, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v5, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_1c

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v13

    goto :goto_15

    :cond_1c
    invoke-static {v6}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_1e

    aget-object v9, v6, v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v10}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    add-int/2addr v8, v13

    goto :goto_16

    :cond_1e
    :goto_17
    sput-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1f
    monitor-exit v4

    goto :goto_19

    :goto_18
    monitor-exit v4

    throw v0

    :cond_20
    :goto_19
    sget-object v4, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v4, :cond_21

    if-eqz v0, :cond_25

    :cond_21
    sget-object v0, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v4, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v4, v5, v5, v6}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sget v4, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_24

    sget-object v0, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v4, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v4

    :cond_23
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v4

    if-ne v0, v4, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    sput-boolean v4, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v0}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v0}, Lʻי/ˉי;->ˊᵔ([B)V

    :cond_25
    :goto_1a
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v0, :cond_27

    monitor-enter v1

    :try_start_6
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v0, :cond_26

    sget-object v0, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v5, "TvPlayer.db"

    invoke-static {v0, v4, v5}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v0

    new-instance v4, Lˊʿ/ˑʽ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v4, v0, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v4, 0x36

    new-array v4, v4, [Lــ/ـﹶ;

    sget-object v6, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v6, v4, v5

    sget-object v5, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v5, v4, v13

    sget-object v5, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    aput-object v5, v4, v11

    sget-object v5, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v6, 0x7

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    const/16 v6, 0x8

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v6, 0x9

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v6, 0xa

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v6, 0xb

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v6, 0xc

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v6, 0xd

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v6, 0xe

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v6, 0xf

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v6, 0x10

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v6, 0x11

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v6, 0x12

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v6, 0x13

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v6, 0x14

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v6, 0x15

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v6, 0x16

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v6, 0x17

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v6, 0x18

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v6, 0x19

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v6, 0x1a

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v6, 0x1b

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v6, 0x1c

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v6, 0x1d

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v6, 0x1e

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v6, 0x1f

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v6, 0x20

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v6, 0x21

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v6, 0x22

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v6, 0x23

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v6, 0x24

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v6, 0x25

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v6, 0x26

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v6, 0x27

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v6, 0x28

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v6, 0x29

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v6, 0x2a

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v6, 0x2b

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v6, 0x2c

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v6, 0x2d

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v6, 0x2e

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v6, 0x2f

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v6, 0x30

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v6, 0x31

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v6, 0x32

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v6, 0x33

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v6, 0x34

    aput-object v5, v4, v6

    sget-object v5, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v6, 0x35

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_1c

    :cond_26
    :goto_1b
    monitor-exit v1

    goto :goto_1d

    :goto_1c
    monitor-exit v1

    throw v0

    :cond_27
    :goto_1d
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ʾʼ()Lˈᐧ/ʽˆ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʿᴵ/ˑﾞ;

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4, v2}, Lʿᴵ/ˑﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lˈᐧ/ʽˆ;->ـﹶ:Lʾᵔ/ˆᵔ;

    const/4 v2, 0x0

    invoke-static {v0, v2, v13, v1}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    :cond_28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v3}, Lʻי/ˏʾ;->ٴᐧ(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/ˎᵢ;

    iget-object v1, v0, Lˉﾞ/ˎᵢ;->ʽᐧ:Ljava/lang/String;

    sget-boolean v0, Lיˏ/ˎˑ;->ـﹶ:Z

    const-string v0, "://"

    const-string v2, "/"

    :try_start_7
    invoke-static {v1, v0, v1}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lיˏ/ˎˑ;->ˉⁱ()Lʽʼ/ـﹶ;

    move-result-object v5

    invoke-virtual {v5, v4}, Lʽʼ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lٴﹳ/ʽᐧ;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v5, Lיﹶ/ـﹶ;

    sget-object v6, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v6}, Lˉʼ/ᐧʻ;->ʾʻ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lˉʼ/ᐧʻ;->ʼᐧ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lיﹶ/ـﹶ;-><init>(Ljava/lang/String;[C)V

    invoke-virtual {v4, v5}, Lٴﹳ/ʽᐧ;->ᵎˆ(Lיﹶ/ـﹶ;)Lˉـ/ˑʽ;

    move-result-object v5

    invoke-static {v1, v0, v1}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lˉـ/ˑʽ;->ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lﾞˉ/ﹳﹳ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v2, :cond_29

    :try_start_9
    new-instance v0, Lᐧ/ᐧʻ;

    const/16 v5, 0xa

    invoke-direct {v0, v5, v2}, Lᐧ/ᐧʻ;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0, v13}, Lʻי/ᵎـ;->ˎˉ(Ljava/lang/Iterable;Lᵎˈ/ˉⁱ;Z)Z

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_1e

    :goto_1f
    :try_start_a
    invoke-static {v2, v5}, Lⁱـ/ˏᴵ;->ﹳﹳ(Lﾞˉ/ﹳﹳ;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_26

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_25

    :goto_20
    move-object v2, v0

    const/4 v13, 0x0

    goto :goto_24

    :goto_21
    move-object v5, v0

    const/4 v13, 0x0

    goto :goto_23

    :goto_22
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v0

    :goto_23
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-static {v2, v5}, Lⁱـ/ˏᴵ;->ﹳﹳ(Lﾞˉ/ﹳﹳ;Ljava/lang/Throwable;)V

    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :catchall_b
    move-exception v0

    goto :goto_20

    :goto_24
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v4, v2}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    move v4, v13

    :goto_25
    if-nez v4, :cond_2b

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v2, "CommonUtils"

    invoke-virtual {v0, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const-string v0, "Failed to perform action on DiskShare for SMB, filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉﾞ/ˎᵢ;

    iget-wide v2, v2, Lˉﾞ/ˎᵢ;->ـﹶ:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2a
    new-instance v1, Lˉʼ/ٴˎ;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lˉʼ/ٴˎ;-><init>(I)V

    const/16 v2, 0x384

    invoke-static {v0, v2, v1}, Lיˏ/ˎˑ;->ˑʾ(Ljava/util/List;ILᵎˈ/ˉⁱ;)V

    goto :goto_28

    :cond_2b
    throw v0

    :cond_2c
    :goto_28
    sget-object v15, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    goto :goto_2a

    :cond_2d
    :goto_29
    sget-object v15, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_2a
    return-object v15

    :cond_2e
    throw v0

    :cond_2f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "destination path is empty or null, cannot extract file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file to extract is null or empty, cannot extract file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ﹶˆ(Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lar/tvplayer/core/data/db/entities/RecordingForPush;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lᵢˈ/ⁱʿ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lᵢˈ/ⁱʿ;

    iget v4, v3, Lᵢˈ/ⁱʿ;->ˑﾞ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lᵢˈ/ⁱʿ;->ˑﾞ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lᵢˈ/ⁱʿ;

    invoke-direct {v3, v2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object v2, v3, Lᵢˈ/ⁱʿ;->ʾʼ:Ljava/lang/Object;

    sget-object v4, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v5, v3, Lᵢˈ/ⁱʿ;->ˑﾞ:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lʿ/ᵎˏ;

    iget-object v1, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v3, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lᵢˈ/ⁱʿ;->ﾞᐧ:J

    iget v5, v3, Lᵢˈ/ⁱʿ;->ᴵʼ:I

    iget-object v7, v3, Lᵢˈ/ⁱʿ;->ˋˉ:Ljava/lang/Object;

    check-cast v7, Lʿ/ᵎˏ;

    iget-object v8, v3, Lᵢˈ/ⁱʿ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v8, Lʿ/ᵎˏ;

    iget-object v9, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    check-cast v9, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iget-object v11, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v12, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    check-cast v12, Lʿ/ᵎˏ;

    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v3, Lᵢˈ/ⁱʿ;->ᴵʼ:I

    iget-object v1, v3, Lᵢˈ/ⁱʿ;->ـˆ:Ljava/lang/Object;

    check-cast v1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    iget-object v5, v3, Lᵢˈ/ⁱʿ;->ˋˉ:Ljava/lang/Object;

    check-cast v5, Lʿ/ᵎˏ;

    iget-object v8, v3, Lᵢˈ/ⁱʿ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v8, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iget-object v9, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    check-cast v9, Lʿ/ᵎˏ;

    iget-object v11, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v12, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    check-cast v12, Lʿ/ᵎˏ;

    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, Lᵢˈ/ⁱʿ;->ـˆ:Ljava/lang/Object;

    check-cast v0, Lʿ/ᵎˏ;

    iget-object v1, v3, Lᵢˈ/ⁱʿ;->ˋˉ:Ljava/lang/Object;

    check-cast v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iget-object v5, v3, Lᵢˈ/ⁱʿ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v5, Lʿ/ᵎˏ;

    iget-object v9, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    check-cast v9, Lʿ/ᵎˏ;

    iget-object v11, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v12, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    check-cast v12, Lʿ/ᵎˏ;

    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v2, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v2, Lʿ/ᵎˏ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    move-object/from16 v11, p2

    iput-object v11, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, Lᵢˈ/ⁱʿ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v1, v3, Lᵢˈ/ⁱʿ;->ˋˉ:Ljava/lang/Object;

    iput-object v2, v3, Lᵢˈ/ⁱʿ;->ـˆ:Ljava/lang/Object;

    iput v9, v3, Lᵢˈ/ⁱʿ;->ˑﾞ:I

    invoke-static {v0, v3}, Lar/tvplayer/core/domain2/SyncRecordingsWorker;->ˋⁱ(Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v9

    move-object v9, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v2, v13, v14}, Lᵔʼ/ˑʽ;->ᵎـ(Ljava/lang/String;J)Lٴˑ/ʿʼ;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v13, v2, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v13, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    iget-object v2, v2, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v11, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    iput-object v9, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v5, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    iput-object v1, v3, Lᵢˈ/ⁱʿ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v0, v3, Lᵢˈ/ⁱʿ;->ˋˉ:Ljava/lang/Object;

    iput-object v13, v3, Lᵢˈ/ⁱʿ;->ـˆ:Ljava/lang/Object;

    iput v2, v3, Lᵢˈ/ⁱʿ;->ᴵʼ:I

    iput v8, v3, Lᵢˈ/ⁱʿ;->ˑﾞ:I

    invoke-static {v12, v3}, Lar/tvplayer/core/domain2/SyncRecordingsWorker;->ˋⁱ(Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    return-object v4

    :cond_8
    move-object v12, v9

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v11, v16

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    iget-object v14, v14, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    iget-object v15, v1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    invoke-static {v14, v15}, Lᴵ/ᵎˏ;->ﾞᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_3

    :cond_a
    move-object v13, v10

    :goto_3
    check-cast v13, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    if-eqz v13, :cond_d

    iput-object v12, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    iput-object v11, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v9, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    iput-object v0, v3, Lᵢˈ/ⁱʿ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v0, v3, Lᵢˈ/ⁱʿ;->ˋˉ:Ljava/lang/Object;

    iput-object v10, v3, Lᵢˈ/ⁱʿ;->ـˆ:Ljava/lang/Object;

    iput v5, v3, Lᵢˈ/ⁱʿ;->ᴵʼ:I

    iget-wide v1, v13, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    iput-wide v1, v3, Lᵢˈ/ⁱʿ;->ﾞᐧ:J

    iput v7, v3, Lᵢˈ/ⁱʿ;->ˑﾞ:I

    invoke-static {v8, v12, v3}, Lar/tvplayer/core/domain2/SyncRecordingsWorker;->ˏʾ(Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_b
    move-object v8, v0

    move-wide v0, v1

    move-object v2, v7

    move-object v7, v8

    :goto_4
    check-cast v2, Lˎٴ/ᵎـ;

    new-instance v13, Lٴˑ/ʿʼ;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v13, v14, v0}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lˎٴ/ᵎـ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/ʿʼ;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/Long;

    iget-wide v13, v0, Lˉﾞ/ʿʼ;->ـﹶ:J

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object v1, v10

    :goto_5
    iput-object v1, v7, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object v0, v8

    :cond_d
    move-object v1, v9

    move-object v5, v11

    move-object v9, v12

    :cond_e
    iget-object v2, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-nez v2, :cond_11

    iput-object v1, v3, Lᵢˈ/ⁱʿ;->ᐧˋ:Ljava/lang/Object;

    iput-object v0, v3, Lᵢˈ/ⁱʿ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v0, v3, Lᵢˈ/ⁱʿ;->ᵢʿ:Ljava/lang/Object;

    iput-object v10, v3, Lᵢˈ/ⁱʿ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v10, v3, Lᵢˈ/ⁱʿ;->ˋˉ:Ljava/lang/Object;

    iput-object v10, v3, Lᵢˈ/ⁱʿ;->ـˆ:Ljava/lang/Object;

    iput v6, v3, Lᵢˈ/ⁱʿ;->ˑﾞ:I

    invoke-static {v5, v9, v3}, Lar/tvplayer/core/domain2/SyncRecordingsWorker;->ˉⁱ(Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v3, v1

    move-object v1, v0

    :goto_6
    check-cast v2, Lˎٴ/ᵎـ;

    iget-object v3, v3, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lˎٴ/ᵎـ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉﾞ/ʿʼ;

    if-eqz v2, :cond_10

    new-instance v10, Ljava/lang/Long;

    iget-wide v2, v2, Lˉﾞ/ʿʼ;->ـﹶ:J

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    iput-object v10, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object v0

    :cond_12
    :goto_7
    return-object v10
.end method


# virtual methods
.method public final ʿʼ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lᵢˈ/ᵎʽ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᵢˈ/ᵎʽ;

    iget v1, v0, Lᵢˈ/ᵎʽ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᵢˈ/ᵎʽ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˈ/ᵎʽ;

    check-cast p1, Lˎʻ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lᵢˈ/ᵎʽ;-><init>(Lar/tvplayer/core/domain2/SyncRecordingsWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lᵢˈ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᵢˈ/ᵎʽ;->ᵢʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v2, Lᵢˈ/ʿˊ;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lᵢˈ/ʿˊ;-><init>(Lar/tvplayer/core/domain2/SyncRecordingsWorker;Lᴵⁱ/ʿʼ;)V

    iput v3, v0, Lᵢˈ/ᵎʽ;->ᵢʿ:I

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final ٴˎ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lיˏ/ˎˑ;->ˏᵢ(I)Lﾞﹶ/ˋⁱ;

    move-result-object v0

    return-object v0
.end method
