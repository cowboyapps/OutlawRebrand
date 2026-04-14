.class public abstract Lʾᵔ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lᴵⁱ/ˉי;

.field public ʿʼ:Lʾᵔ/ᐧⁱ;

.field public final ˉי:Ljava/util/LinkedHashMap;

.field public ˏᵢ:Z

.field public ˑʽ:Ljava/util/concurrent/Executor;

.field public ـﹶ:Lˊʻ/ˑʽ;

.field public ٴˎ:Lʾᵔ/ˏᴵ;

.field public final ᐧʻ:Lـˊ/ˑʽ;

.field public ﹳﹳ:Lʾᵔ/ᵔﹳ;

.field public final ﹶˆ:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lـˊ/ˑʽ;

    new-instance v9, Lʾᵔ/ᐧˋ;

    const-class v4, Lʾᵔ/ˆᵔ;

    const-string v5, "onClosed"

    const/4 v2, 0x0

    const-string v6, "onClosed()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lʾᵔ/ᐧˋ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v1, Lٴʻ/ʽᐧ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lٴʻ/ʽᐧ;->ـﹶ:I

    iput-object v1, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance v1, Lٴʻ/ـﹶ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lٴʻ/ـﹶ;->ـﹶ:I

    iput-object v1, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v0, p0, Lʾᵔ/ˆᵔ;->ᐧʻ:Lـˊ/ˑʽ;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lʾᵔ/ˆᵔ;->ﹶˆ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lʾᵔ/ˆᵔ;->ˉי:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ﹶˆ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿʼ(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˋי/ʽᐧ;

    check-cast v2, Lʿ/ﹳﹳ;

    invoke-interface {v2}, Lʿ/ﹳﹳ;->ـﹶ()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ﹶˆ()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p1
.end method

.method public final ˉי()Lʿʽ/ˋˊ;
    .locals 1

    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ـﹶ:Lˊʻ/ˑʽ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final ˉⁱ()Lʼᵔ/ٴˎ;
    .locals 2

    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lʾᵔ/ᐧⁱ;->ʽᐧ()Lʼᵔ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋˊ(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p1
.end method

.method public ˋⁱ()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ᴵʿ()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ˎٴ()V
    .locals 3

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ˏᴵ()V

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object v0

    iget-object v1, v0, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˏᵢ;

    iget-object v2, v0, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ˏᵢ;

    iget-object v0, v0, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ٴﹶ;

    invoke-virtual {v0, v1, v2}, Lʾᵔ/ٴﹶ;->ᐧʻ(Lʾᵔ/ˏᵢ;Lʾᵔ/ˏᵢ;)V

    :cond_0
    return-void
.end method

.method public final ˏʾ()Lʾᵔ/ˏᴵ;
    .locals 1

    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ٴˎ:Lʾᵔ/ˏᴵ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ˏᴵ()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˑי()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public ˏᵢ(Lʾᵔ/ـﹶ;)Lʼᵔ/ٴˎ;
    .locals 0

    new-instance p1, Lٴˑ/ﹳﹳ;

    invoke-direct {p1}, Lٴˑ/ﹳﹳ;-><init>()V

    throw p1
.end method

.method public final ˑʽ()V
    .locals 4

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ـﹶ()V

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ـﹶ()V

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lʾᵔ/ᴵʿ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lʾᵔ/ᴵʿ;-><init>(Lʾᵔ/ˏᴵ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v2}, Lʿʽ/ﾞˊ;->ﹳˎ(Lᵎˈ/ˑי;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ﾞᐧ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ˎᵔ()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ˑי()V

    :goto_0
    return-void
.end method

.method public ˑי()Ljava/util/Map;
    .locals 1

    sget-object v0, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    return-object v0
.end method

.method public final ـﹶ()V
    .locals 2

    iget-boolean v0, p0, Lʾᵔ/ˆᵔ;->ˏᵢ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ٴˎ()Lʾᵔ/ˏᴵ;
.end method

.method public ᐧʻ()Lʾـ/ᵔٴ;
    .locals 1

    new-instance v0, Lٴˑ/ﹳﹳ;

    invoke-direct {v0}, Lٴˑ/ﹳﹳ;-><init>()V

    throw v0
.end method

.method public ᴵʿ()Ljava/util/Set;
    .locals 1

    sget-object v0, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    return-object v0
.end method

.method public final ᵎˏ(Lـʼ/ـﹶ;)V
    .locals 4

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object v0

    iget-object v1, v0, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ٴﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lـʼ/ˑʽ;->ˋⁱ()Z

    invoke-interface {v2}, Lـʼ/ˑʽ;->ﹶˆ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    if-nez v3, :cond_0

    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    iget-object p1, v1, Lʾᵔ/ٴﹶ;->ˏᵢ:Lcom/bumptech/glide/ﹶˆ;

    iget-object v1, p1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, v0, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Lʾᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ﹳˎ;

    if-nez v1, :cond_1

    iget-object v1, v0, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ﹶˆ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lʾᵔ/ˏᴵ;->ʿʼ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public final ᵎـ()Z
    .locals 1

    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lʾᵔ/ᐧⁱ;->ʽᐧ()Lʼᵔ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ـﹶ()V

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lʼᵔ/ʽᐧ;->ʾʼ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object p2

    invoke-interface {p2}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object p2

    invoke-interface {p2, p1}, Lʼᵔ/ʽᐧ;->ᐧⁱ(Lʼᵔ/ˏᵢ;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ﹳﹳ()V
    .locals 5

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ᵎـ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lʾᵔ/ᐧⁱ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ʽᐧ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ᐧʻ:Lـˊ/ˑʽ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lٴʻ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lٴʻ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    monitor-exit v0

    iget-object v1, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lٴʻ/ʽᐧ;

    :cond_4
    iget v2, v1, Lٴʻ/ʽᐧ;->ـﹶ:I

    if-nez v2, :cond_4

    iget-object v0, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᐧˋ;

    invoke-virtual {v0}, Lʾᵔ/ᐧˋ;->ـﹶ()Ljava/lang/Object;

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ﹶˆ()Ljava/util/List;
    .locals 1

    sget-object v0, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    return-object v0
.end method

.method public final ﾞʽ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lʾᵔ/ᐧⁱ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lˉˏ/ʽᐧ;

    invoke-interface {v0, p1, p2, p3}, Lˉˏ/ʽᐧ;->ـﹶ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞˊ()V
    .locals 1

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ᵢٴ()V

    return-void
.end method
