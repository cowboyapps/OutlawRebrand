.class public abstract Lﹳـ/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    return-void
.end method

.method public static final ʽᐧ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final ـﹶ(Lⁱـ/ᵎˏ;Lﾞﹶ/ˋˊ;Lˎʻ/ﹶˆ;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lﹳـ/ᐧⁱ;->ʽᐧ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lʿʽ/ˏʾ;

    invoke-static {p2}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-virtual {v0}, Lʿʽ/ˏʾ;->ˋˊ()V

    new-instance p2, Lﹳˎ/ᴵʿ;

    invoke-direct {p2, p0, v0, v1}, Lﹳˎ/ᴵʿ;-><init>(Lⁱـ/ᵎˏ;Lʿʽ/ˏʾ;I)V

    sget-object v1, Lﾞﹶ/ˉⁱ;->ᐧⁱ:Lﾞﹶ/ˉⁱ;

    invoke-interface {p0, p2, v1}, Lⁱـ/ᵎˏ;->ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lˊᵔ/ˉי;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, p0}, Lˊᵔ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lʿʽ/ˏʾ;->ﾞʽ(Lᵎˈ/ˉⁱ;)V

    invoke-virtual {v0}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
