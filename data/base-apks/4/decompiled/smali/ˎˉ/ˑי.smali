.class public final Lˎˉ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎˉ/ˏᵢ;


# instance fields
.field public final ʽᐧ:Lʾʼ/ﹳﹳ;

.field public ʿʼ:Landroid/os/Handler;

.field public ˏᵢ:Lˏʼ/ʽᐧ;

.field public final ˑʽ:Lˈˉ/ﹳﹳ;

.field public final ـﹶ:Landroid/content/Context;

.field public ٴˎ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ᐧʻ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʾʼ/ﹳﹳ;)V
    .locals 2

    sget-object v0, Lˎˉ/ᵎـ;->ﹳﹳ:Lˈˉ/ﹳﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, Lˈי/ʾˈ;->ʿʼ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lˎˉ/ˑי;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lˎˉ/ˑי;->ʽᐧ:Lʾʼ/ﹳﹳ;

    iput-object v0, p0, Lˎˉ/ˑי;->ˑʽ:Lˈˉ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 4

    iget-object v0, p0, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lˎˉ/ˑי;->ˏᵢ:Lˏʼ/ʽᐧ;

    iget-object v2, p0, Lˎˉ/ˑי;->ʿʼ:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lˎˉ/ˑי;->ʿʼ:Landroid/os/Handler;

    iget-object v2, p0, Lˎˉ/ˑי;->ᐧʻ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lˎˉ/ˑי;->ٴˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lˎˉ/ˑי;->ᐧʻ:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˑʽ()V
    .locals 10

    iget-object v0, p0, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˎˉ/ˑי;->ˏᵢ:Lˏʼ/ʽᐧ;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lˎˉ/ˑי;->ٴˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    new-instance v9, Lˎˉ/ـﹶ;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Lˎˉ/ـﹶ;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v5, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lˎˉ/ˑי;->ᐧʻ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lˎˉ/ˑי;->ٴˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v1, p0, Lˎˉ/ˑי;->ٴˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Landroidx/lifecycle/ᴵʼ;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ـﹶ(Lˏʼ/ʽᐧ;)V
    .locals 1

    iget-object v0, p0, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lˎˉ/ˑי;->ˏᵢ:Lˏʼ/ʽᐧ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lˎˉ/ˑי;->ˑʽ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ()Lʾʼ/ˉי;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lˎˉ/ˑי;->ˑʽ:Lˈˉ/ﹳﹳ;

    iget-object v3, p0, Lˎˉ/ˑי;->ـﹶ:Landroid/content/Context;

    iget-object v4, p0, Lˎˉ/ˑי;->ʽᐧ:Lʾʼ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v2, v0

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lʾʼ/ˑʽ;->ـﹶ(Landroid/content/Context;Ljava/util/List;)Lʾʼ/ﹶˆ;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lʾʼ/ﹶˆ;->ـﹶ:I

    if-nez v2, :cond_1

    iget-object v1, v1, Lʾʼ/ﹶˆ;->ʽᐧ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lʾʼ/ˉי;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
