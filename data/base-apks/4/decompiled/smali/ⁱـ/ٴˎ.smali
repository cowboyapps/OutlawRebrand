.class public final Lⁱـ/ٴˎ;
.super Lˎˊ/ˏʾ;
.source "SourceFile"


# virtual methods
.method public final ˉי(Lⁱـ/ᴵʿ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

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

.method public final ˎٴ(Lⁱـ/ᴵʿ;)Lⁱـ/ˋⁱ;
    .locals 2

    sget-object v0, Lⁱـ/ˋⁱ;->ˑʽ:Lⁱـ/ˋⁱ;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˏʾ(Lⁱـ/ᴵʿ;Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

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

.method public final ᵎـ(Lⁱـ/ᴵʿ;)Lⁱـ/ﹳﹳ;
    .locals 2

    sget-object v0, Lⁱـ/ﹳﹳ;->ﹳﹳ:Lⁱـ/ﹳﹳ;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lⁱـ/ᴵʿ;->ˆʿ:Lⁱـ/ﹳﹳ;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lⁱـ/ᴵʿ;->ˆʿ:Lⁱـ/ﹳﹳ;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᵢʿ(Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)V
    .locals 0

    iput-object p2, p1, Lⁱـ/ˋⁱ;->ʽᐧ:Lⁱـ/ˋⁱ;

    return-void
.end method

.method public final ﹳﹶ(Lⁱـ/ˋⁱ;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lⁱـ/ˋⁱ;->ـﹶ:Ljava/lang/Thread;

    return-void
.end method

.method public final ﹶˆ(Lⁱـ/ᴵʿ;Lⁱـ/ﹳﹳ;Lⁱـ/ﹳﹳ;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lⁱـ/ᴵʿ;->ˆʿ:Lⁱـ/ﹳﹳ;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lⁱـ/ᴵʿ;->ˆʿ:Lⁱـ/ﹳﹳ;

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
