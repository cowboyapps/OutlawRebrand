.class public final Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final ᐧʻ(Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lᴵˎ/ʿᵎ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᴵˎ/ʿᵎ;

    iget v1, v0, Lᴵˎ/ʿᵎ;->ˋˉ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᴵˎ/ʿᵎ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᴵˎ/ʿᵎ;

    invoke-direct {v0, p0, p1}, Lᴵˎ/ʿᵎ;-><init>(Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lᴵˎ/ʿᵎ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᴵˎ/ʿᵎ;->ˋˉ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lᴵˎ/ʿᵎ;->ˆᵔ:J

    iget-object p0, v0, Lᴵˎ/ʿᵎ;->ᐧˋ:Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->ʽᐧ:Lﾞﹶ/ˉי;

    const-string v2, "tvg_source_id"

    invoke-virtual {p1, v2}, Lﾞﹶ/ˉי;->ˑʽ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object p0, v0, Lᴵˎ/ʿᵎ;->ᐧˋ:Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;

    iput-wide v6, v0, Lᴵˎ/ʿᵎ;->ˆᵔ:J

    iput v4, v0, Lᴵˎ/ʿᵎ;->ˋˉ:I

    sget-object p1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v2, Lᴵˎ/יـ;

    invoke-direct {v2, v6, v7, v5}, Lᴵˎ/יـ;-><init>(JLᴵⁱ/ʿʼ;)V

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v1, v6

    :goto_2
    check-cast p1, Lˉﾞ/יˆ;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lᴵˎ/ﾞᵢ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lᴵˎ/ﾞᵢ;->ʽᐧ:Lٴˑ/ﹶˆ;

    invoke-virtual {v6}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵˎ/ﹶⁱ;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance v5, Ljava/io/File;

    const-string v6, "assign_epg"

    invoke-static {v6}, Lיˏ/ˎˑ;->ˎˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz p1, :cond_7

    new-instance v0, Lˈᐧ/ᵎʽ;

    invoke-direct {v0, p0, v1, v2}, Lˈᐧ/ᵎʽ;-><init>(Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;J)V

    invoke-static {v5, p1, v0}, Lᴵˎ/ﾞᵢ;->ˑʽ(Ljava/io/File;Lᴵˎ/ﹶⁱ;Lᵎˈ/ˉⁱ;)V

    :cond_7
    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final ʿʼ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lᴵˎ/ˑʿ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᴵˎ/ˑʿ;

    iget v1, v0, Lᴵˎ/ˑʿ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᴵˎ/ˑʿ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᴵˎ/ˑʿ;

    check-cast p1, Lˎʻ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lᴵˎ/ˑʿ;-><init>(Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lᴵˎ/ˑʿ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᴵˎ/ˑʿ;->ᵢʿ:I

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

    new-instance v2, Lᴵˎ/ʽٴ;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lᴵˎ/ʽٴ;-><init>(Lar/tvplayer/core/data/repositories/UpdateTvGuideForChannelWorker;Lᴵⁱ/ʿʼ;)V

    iput v3, v0, Lᴵˎ/ˑʿ;->ᵢʿ:I

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
