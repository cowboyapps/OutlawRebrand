.class public final Lﹳˎ/ʿʼ;
.super Lﹶⁱ/ـﹶ;
.source "SourceFile"


# virtual methods
.method public final ʿʼ(Lﹳˎ/ᐧʻ;Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ˆᵔ(Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)V
    .locals 0

    iput-object p2, p1, Lﹳˎ/ٴˎ;->ʽᐧ:Lﹳˎ/ٴˎ;

    return-void
.end method

.method public final ˑʽ(Lﹳˎ/ᐧʻ;Lﹳˎ/ˑʽ;Lﹳˎ/ˑʽ;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lﹳˎ/ᐧʻ;->ˆʿ:Lﹳˎ/ˑʽ;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lﹳˎ/ᐧʻ;->ˆʿ:Lﹳˎ/ˑʽ;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᵢʿ(Lﹳˎ/ٴˎ;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lﹳˎ/ٴˎ;->ـﹶ:Ljava/lang/Thread;

    return-void
.end method

.method public final ﹳﹳ(Lﹳˎ/ᐧʻ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
