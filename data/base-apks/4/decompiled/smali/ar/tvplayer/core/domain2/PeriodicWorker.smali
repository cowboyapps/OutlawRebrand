.class public final Lar/tvplayer/core/domain2/PeriodicWorker;
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
    .locals 9

    sget-boolean p1, Lﹶⁱ/ـﹶ;->ˑʽ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_on_app_start"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lﾞﹶ/ˉי;

    invoke-direct {p1, v0}, Lﾞﹶ/ˉי;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lˏʼ/ʽᐧ;->ˆᵔ(Lﾞﹶ/ˉי;)[B

    new-instance v0, Lﾞﹶ/ﾞʽ;

    const-class v1, Lar/tvplayer/core/data/repositories/UpdatePlaylistsWorker;

    invoke-direct {v0, v1}, Lʾᵔ/ᵢٴ;-><init>(Ljava/lang/Class;)V

    iget-object v1, v0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ˑי;

    iput-object p1, v1, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-static {v0}, Lיˏ/ˎˑ;->ʾˈ(Lʾᵔ/ᵢٴ;)Lʾᵔ/ᵢٴ;

    move-result-object p1

    check-cast p1, Lﾞﹶ/ﾞʽ;

    invoke-virtual {p1}, Lʾᵔ/ᵢٴ;->ʽᐧ()Lﾞﹶ/ﹳﹶ;

    move-result-object p1

    check-cast p1, Lﾞﹶ/יʻ;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lﹳـ/ˏᴵ;->ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "update_playlists"

    invoke-virtual {v0, v2, v1, p1}, Lﾞﹶ/ᵢʿ;->ﹶˆ(Ljava/lang/String;ILﾞﹶ/יʻ;)V

    sget-object p1, Lᴵˎ/ᴵʽ;->ـﹶ:Lٴˑ/ﹶˆ;

    sget-boolean p1, Lﹶⁱ/ـﹶ;->ˑʽ:Z

    const/4 v0, 0x0

    const-string v1, "TvGuideRepository"

    if-eqz p1, :cond_1

    sget-object p1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lⁱـ/ˏᴵ;->ᐧʻ:Z

    if-eqz v2, :cond_0

    sget-object v2, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Lˉʼ/ᐧʻ;->ʾʼ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v3, p1, v2}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-static {v0}, Lᴵˎ/ᴵʽ;->ʽᐧ(Z)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lˎʼ/ـˆ;->ﹶˆ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lˎʼ/ـˆ;->ˋⁱ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lˎʼ/ـˆ;->ˏᴵ()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {p1}, Lˉʼ/ᐧʻ;->ـˏ()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v4}, Lˉʼ/ᐧʻ;->ⁱˏ()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    const-wide/16 v4, 0x0

    :cond_4
    sub-long v4, v2, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v4, v6

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_5

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-static {v0}, Lᴵˎ/ᴵʽ;->ʽᐧ(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lˎʼ/ﹳˑ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    sget-object v5, Lˎʼ/ﹳˑ;->ˑⁱ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v5, p1, v4}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lˉʼ/ﹶˆ;->ʿʼ(J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-static {v0}, Lᴵˎ/ᴵʽ;->ʽᐧ(Z)V

    :cond_6
    :goto_2
    sput-boolean v0, Lﹶⁱ/ـﹶ;->ˑʽ:Z

    invoke-static {}, Lﾞﹶ/ʿˏ;->ʽᐧ()Lﾞﹶ/ﹳˎ;

    move-result-object p1

    return-object p1
.end method
