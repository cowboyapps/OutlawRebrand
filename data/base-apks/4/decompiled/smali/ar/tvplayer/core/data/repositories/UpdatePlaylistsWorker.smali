.class public final Lar/tvplayer/core/data/repositories/UpdatePlaylistsWorker;
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
    .locals 10

    instance-of v0, p1, Lᴵˎ/ᵎˎ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᴵˎ/ᵎˎ;

    iget v1, v0, Lᴵˎ/ᵎˎ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᴵˎ/ᵎˎ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᴵˎ/ᵎˎ;

    check-cast p1, Lˎʻ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lᴵˎ/ᵎˎ;-><init>(Lar/tvplayer/core/data/repositories/UpdatePlaylistsWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lᴵˎ/ᵎˎ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᴵˎ/ᵎˎ;->ᵢʿ:I

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

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v2, "UpdatePlaylistsWorker"

    invoke-virtual {p1, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v5

    iget-object v6, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    if-eqz v5, :cond_4

    iget-object p1, v6, Landroidx/work/WorkerParameters;->ʽᐧ:Lﾞﹶ/ˉי;

    const-string v2, "is_on_app_start"

    invoke-virtual {p1, v2}, Lﾞﹶ/ˉי;->ʽᐧ(Ljava/lang/String;)Z

    move-result v8

    new-instance v6, Lᴵˎ/ˆ;

    const/4 p1, 0x0

    invoke-direct {v6, v8, p0, p1}, Lᴵˎ/ˆ;-><init>(ZLar/tvplayer/core/data/repositories/UpdatePlaylistsWorker;Lᴵⁱ/ʿʼ;)V

    iput v3, v0, Lᴵˎ/ᵎˎ;->ᵢʿ:I

    sget-object p1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    sget-object v2, Lʿʽ/ʻﹳ;->ˆʿ:Lʿʽ/ʻﹳ;

    invoke-static {p1, v2}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    new-instance v2, Lᴵˎ/ᵔᐧ;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lᴵˎ/ᵔᐧ;-><init>(Ljava/util/List;Lᵎˈ/ˑי;ZZLᴵⁱ/ʿʼ;)V

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lﾞﹶ/ʿˏ;->ʽᐧ()Lﾞﹶ/ﹳˎ;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iget v0, v6, Landroidx/work/WorkerParameters;->ﹳﹳ:I

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance p1, Lﾞﹶ/ᵎˏ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance p1, Lﾞﹶ/ˎٴ;

    invoke-direct {p1}, Lﾞﹶ/ˎٴ;-><init>()V

    :goto_2
    return-object p1
.end method

.method public final ٴˎ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lיˏ/ˎˑ;->ˏᵢ(I)Lﾞﹶ/ˋⁱ;

    move-result-object v0

    return-object v0
.end method
