.class public abstract Lʾᵔ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ʿʼ(Lʾᵔ/יʻ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lʾᵔ/ᵔ;->ˎˑ:Lʾᵔ/ᵔ;

    invoke-interface {p0, p1, v0, p2}, Lʾᵔ/יʻ;->ـﹶ(Ljava/lang/String;Lᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p0
.end method

.method public static ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;
    .locals 3

    sget-object v0, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾᵔ/ﹳﹶ;

    iput-object p1, v1, Lʾᵔ/ﹳﹶ;->ˆʿ:Ljava/lang/String;

    iput p0, v1, Lʾᵔ/ﹳﹶ;->ˋˉ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lʾᵔ/ﹳﹶ;

    invoke-direct {v0, p0}, Lʾᵔ/ﹳﹶ;-><init>(I)V

    iput-object p1, v0, Lʾᵔ/ﹳﹶ;->ˆʿ:Ljava/lang/String;

    iput p0, v0, Lʾᵔ/ﹳﹶ;->ˋˉ:I

    return-object v0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static final ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;
    .locals 1

    invoke-static {p2}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lʾᵔ/ˆʿ;

    invoke-direct {v0, p0, p1, p2}, Lʾᵔ/ˆʿ;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/Object;)V
.end method

.method public ˉי(Lـʼ/ـﹶ;Ljava/lang/Object;)J
    .locals 1

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ˑʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lʾᵔ/ˑʽ;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/Object;)V

    invoke-interface {v0}, Lـʼ/ˑʽ;->ˋⁱ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    invoke-static {p1}, Lˉᴵ/ˉי;->ˉי(Lـʼ/ـﹶ;)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public ˏʾ(Lـʼ/ـﹶ;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    if-nez p2, :cond_0

    sget-object p1, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    return-object p1

    :cond_0
    new-instance v0, Lʾˉ/ˑʽ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lʾˉ/ˑʽ;-><init>(I)V

    invoke-virtual {p0}, Lʾᵔ/ˑʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v1

    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lʾᵔ/ˑʽ;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/Object;)V

    invoke-interface {v1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    invoke-interface {v1}, Lـʼ/ˑʽ;->ـﹶ()V

    invoke-static {p1}, Lˉᴵ/ˉי;->ˉי(Lـʼ/ـﹶ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʾˉ/ˑʽ;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʾˉ/ˑʽ;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    invoke-static {v0}, Lـﹶ/ـﹶ;->ᐧʻ(Lʾˉ/ˑʽ;)Lʾˉ/ˑʽ;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public ˏᵢ(Lـʼ/ـﹶ;Ljava/lang/Iterable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ˑʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lʾᵔ/ˑʽ;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/Object;)V

    invoke-interface {p1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    invoke-interface {p1}, Lـʼ/ˑʽ;->ـﹶ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lـʼ/ˑʽ;->close()V

    return-void

    :goto_1
    invoke-interface {p1}, Lـʼ/ˑʽ;->close()V

    throw p2
.end method

.method public abstract ˑʽ()Ljava/lang/String;
.end method

.method public ٴˎ(Lـʼ/ـﹶ;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ˑʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lʾᵔ/ˑʽ;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/Object;)V

    invoke-interface {v0}, Lـʼ/ˑʽ;->ˋⁱ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    invoke-static {p1}, Lˉᴵ/ˉי;->ˏʾ(Lـʼ/ـﹶ;)I

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public ᐧʻ(Lـʼ/ـﹶ;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ˑʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lʾᵔ/ˑʽ;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/Object;)V

    invoke-interface {v0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    invoke-interface {v0}, Lـʼ/ˑʽ;->ـﹶ()V

    invoke-static {p1}, Lˉᴵ/ˉי;->ˏʾ(Lـʼ/ـﹶ;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    return-void

    :goto_1
    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public ﹶˆ(Lـʼ/ـﹶ;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ˑʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lʾᵔ/ˑʽ;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/Object;)V

    invoke-interface {p1}, Lـʼ/ˑʽ;->ˋⁱ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lـʼ/ˑʽ;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lـʼ/ˑʽ;->close()V

    throw p2
.end method
