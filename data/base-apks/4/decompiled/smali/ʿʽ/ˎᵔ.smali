.class public final Lʿʽ/ˎᵔ;
.super Lʿʽ/ᵢٴ;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ᐧⁱ;


# instance fields
.field public final ˆʿ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lʿʽ/ﹳˎ;-><init>()V

    iput-object p1, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lʿʽ/ˎᵔ;

    if-eqz v0, :cond_0

    check-cast p1, Lʿʽ/ˎᵔ;

    iget-object p1, p1, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ(JLʿʽ/ˏʾ;)V
    .locals 4

    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lⁱـ/ˎٴ;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3, p3}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "The task was rejected"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p3, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-static {v0, v1}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lʿʽ/ˏᵢ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lʿʽ/ˏᵢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lʿʽ/ˏʾ;->יʻ(Lʿʽ/ʽˆ;)V

    return-void

    :cond_2
    sget-object v0, Lʿʽ/ﾞʽ;->ـˆ:Lʿʽ/ﾞʽ;

    invoke-virtual {v0, p1, p2, p3}, Lʿʽ/ˑﾞ;->ʿʼ(JLʿʽ/ˏʾ;)V

    return-void
.end method

.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v0, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    invoke-virtual {v0, p1, p2}, Lיˑ/ˑʽ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ـᵎ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final ᵎـ(JLʿʽ/ᵎʾ;Lᴵⁱ/ˉי;)Lʿʽ/ﹳﹶ;
    .locals 4

    iget-object v0, p0, Lʿʽ/ˎᵔ;->ˆʿ:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "The task was rejected"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p4, v1}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lʿʽ/ᵢʿ;

    invoke-direct {p1, v2}, Lʿʽ/ᵢʿ;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lʿʽ/ﾞʽ;->ـˆ:Lʿʽ/ﾞʽ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lʿʽ/ﾞʽ;->ᵎـ(JLʿʽ/ᵎʾ;Lᴵⁱ/ˉי;)Lʿʽ/ﹳﹶ;

    move-result-object p1

    :goto_2
    return-object p1
.end method
