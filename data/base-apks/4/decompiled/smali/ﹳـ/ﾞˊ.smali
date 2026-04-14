.class public final Lﹳـ/ﾞˊ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lﹳـ/ˈٴ;


# direct methods
.method public constructor <init>(Lﹳـ/ˈٴ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹳـ/ﾞˊ;->ᵢʿ:Lﹳـ/ˈٴ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹳـ/ﾞˊ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹳـ/ﾞˊ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹳـ/ﾞˊ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lﹳـ/ﾞˊ;->ˆᵔ:I

    iget-object v2, p0, Lﹳـ/ﾞˊ;->ᵢʿ:Lﹳـ/ˈٴ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lﹳـ/ˈٴ;->ˋⁱ:Lʿʽ/ˊᵔ;

    new-instance v1, Lﹳـ/ˋˊ;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lﹳـ/ˋˊ;-><init>(Lﹳـ/ˈٴ;Lᴵⁱ/ʿʼ;)V

    iput v3, p0, Lﹳـ/ﾞˊ;->ˆᵔ:I

    invoke-static {p1, v1, p0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lﹳـ/ﹳˎ;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v0, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    const-string v3, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v0, v3, p1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lﹳـ/ᵎـ;

    invoke-direct {p1}, Lﹳـ/ᵎـ;-><init>()V

    goto :goto_3

    :catch_1
    new-instance p1, Lﹳـ/ᵎـ;

    invoke-direct {p1}, Lﹳـ/ᵎـ;-><init>()V

    goto :goto_3

    :goto_2
    new-instance v0, Lﹳـ/ᵎˏ;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->ᐧⁱ:I

    invoke-direct {v0, p1}, Lﹳـ/ᵎˏ;-><init>(I)V

    move-object p1, v0

    :goto_3
    new-instance v0, Lﹳـ/ʿˏ;

    invoke-direct {v0, p1, v2}, Lﹳـ/ʿˏ;-><init>(Lﹳـ/ﹳˎ;Lﹳـ/ˈٴ;)V

    iget-object p1, v2, Lﹳـ/ˈٴ;->ˏᵢ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1, v0}, Lʾᵔ/ˆᵔ;->ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lﹳـ/ﾞˊ;

    iget-object v0, p0, Lﹳـ/ﾞˊ;->ᵢʿ:Lﹳـ/ˈٴ;

    invoke-direct {p1, v0, p2}, Lﹳـ/ﾞˊ;-><init>(Lﹳـ/ˈٴ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
