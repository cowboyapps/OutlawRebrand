.class public final Lar/tvplayer/core/data/repositories/LoadXmltvChannelsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lᴵˎ/יי;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᴵˎ/יי;

    iget v1, v0, Lᴵˎ/יי;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᴵˎ/יי;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᴵˎ/יי;

    check-cast p1, Lˎʻ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lᴵˎ/יי;-><init>(Lar/tvplayer/core/data/repositories/LoadXmltvChannelsWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lᴵˎ/יי;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᴵˎ/יי;->ᵢʿ:I

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

    new-instance v2, Lᴵˎ/ˆˎ;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lᴵˎ/ˆˎ;-><init>(Lar/tvplayer/core/data/repositories/LoadXmltvChannelsWorker;Lᴵⁱ/ʿʼ;)V

    iput v3, v0, Lᴵˎ/יי;->ᵢʿ:I

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final ˏᵢ(Ljava/lang/String;Lﹶˏ/ˆʿ;)V
    .locals 7

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "assign_epg"

    invoke-static {v5}, Lיˏ/ˎˑ;->ˎˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lˏʼ/ʽᐧ;->ﹳˑ(Ljava/io/File;)Lᵔﾞ/ʽᐧ;

    move-result-object v5

    new-instance v6, Lᵔﾞ/ʿˏ;

    invoke-direct {v6, v5}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    :try_start_0
    iget-object v5, p2, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {v5}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v5

    invoke-virtual {v6, v5}, Lᵔﾞ/ʿˏ;->ʽᐧ(Lᵔﾞ/ᐧⁱ;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lᴵˎ/ﾞᵢ;->ـﹶ(Lﹶˏ/ˆʿ;)Lᴵˎ/ﹶⁱ;

    move-result-object p2

    sget-object v0, Lᴵˎ/ﾞᵢ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lᴵˎ/ﾞᵢ;->ʽᐧ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lᴵˎ/ˑˈ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lᴵˎ/ˑˈ;-><init>(Lar/tvplayer/core/data/repositories/LoadXmltvChannelsWorker;Ljava/lang/String;I)V

    invoke-static {v4, p2, v0}, Lᴵˎ/ﾞᵢ;->ˑʽ(Ljava/io/File;Lᴵˎ/ﹶⁱ;Lᵎˈ/ˉⁱ;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v6, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ᐧʻ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->ʽᐧ:Lﾞﹶ/ˉי;

    const-string v6, "is_full_scan"

    invoke-virtual {v5, v6}, Lﾞﹶ/ˉי;->ʽᐧ(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lʿ/ˑי;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lᴵﹳ/ﹶˆ;

    invoke-direct {v7, v4, v3, v6, p0}, Lᴵﹳ/ﹶˆ;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {p1, v2, v2, v5, v7}, Lˉᵢ/ˑʽ;->ʽᐧ(Ljava/io/InputStream;ZZZLˉᵢ/ʽᐧ;)V

    invoke-virtual {p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lᴵˎ/ᴵʽ;->ـﹶ:Lٴˑ/ﹶˆ;

    sget-object p1, Lᴵˎ/ᴵʽ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-virtual {p1}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return-void
.end method
