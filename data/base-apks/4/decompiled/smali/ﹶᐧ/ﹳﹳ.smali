.class public final Lﹶᐧ/ﹳﹳ;
.super Lﹶᐧ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ᐧⁱ:Lﹶᐧ/ˑʽ;


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lﹶᐧ/ﹳﹳ;->ᐧⁱ:Lﹶᐧ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lﹶᐧ/ˑʽ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lﹶᐧ/ﹳﹳ;->ᐧⁱ:Lﹶᐧ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lﹶᐧ/ˑʽ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout expired"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lـˊ/ʿʼ;

    invoke-virtual {p2, p1}, Lـˊ/ʿʼ;->ˏᵢ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lﹶᐧ/ﹳﹳ;->ᐧⁱ:Lﹶᐧ/ˑʽ;

    iget-object v1, v0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_0

    iget-object v0, v0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lʿˋ/ˋⁱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
