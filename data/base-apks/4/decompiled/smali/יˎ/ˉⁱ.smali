.class public final Lיˎ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʻˋ/ˋˊ;

.field public ʿʼ:Ljava/lang/Object;

.field public ˑʽ:Z

.field public final ـﹶ:Ljava/lang/Object;

.field public ٴˎ:Ljava/lang/Exception;

.field public volatile ﹳﹳ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    new-instance v0, Lʻˋ/ˋˊ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lʻˋ/ˋˊ;-><init>(I)V

    iput-object v0, p0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lיˎ/ˉⁱ;->ٴˎ:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ʿʼ()Z
    .locals 3

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ﹳﹳ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lיˎ/ˉⁱ;->ٴˎ:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˉי()V
    .locals 4

    iget-boolean v0, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->ᐧⁱ:I

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ʿʼ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ﹳﹳ:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final ˏʾ()V
    .locals 2

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {v0, p0}, Lʻˋ/ˋˊ;->ˏᴵ(Lיˎ/ˉⁱ;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ˏᵢ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ˉי()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    iput-object p1, p0, Lיˎ/ˉⁱ;->ʿʼ:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p1, p0}, Lʻˋ/ˋˊ;->ˏᴵ(Lיˎ/ˉⁱ;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˑʽ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lﹳᴵ/ˋˊ;->ˉי(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ﹳﹳ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lיˎ/ˉⁱ;->ٴˎ:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lיˎ/ˉⁱ;->ʿʼ:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;
    .locals 3

    new-instance v0, Lיˎ/ˉⁱ;

    invoke-direct {v0}, Lיˎ/ˉⁱ;-><init>()V

    new-instance v1, Lיˎ/ˏʾ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lיˎ/ˏʾ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lיˎ/ˉⁱ;I)V

    iget-object p1, p0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p1, v1}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ˏʾ()V

    return-object v0
.end method

.method public final ٴˎ(Ljava/util/concurrent/ExecutorService;Lיˎ/ٴˎ;)Lיˎ/ˉⁱ;
    .locals 3

    new-instance v0, Lיˎ/ˉⁱ;

    invoke-direct {v0}, Lיˎ/ˉⁱ;-><init>()V

    new-instance v1, Lיˎ/ˏʾ;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v0, v2}, Lיˎ/ˏʾ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lיˎ/ˉⁱ;I)V

    iget-object p1, p0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p1, v1}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ˏʾ()V

    return-object v0
.end method

.method public final ᐧʻ(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ˉי()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    iput-object p1, p0, Lיˎ/ˉⁱ;->ٴˎ:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p1, p0}, Lʻˋ/ˋˊ;->ˏᴵ(Lיˎ/ˉⁱ;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ()Z
    .locals 2

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ﹶˆ()V
    .locals 2

    iget-object v0, p0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lיˎ/ˉⁱ;->ˑʽ:Z

    iput-boolean v1, p0, Lיˎ/ˉⁱ;->ﹳﹳ:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {v0, p0}, Lʻˋ/ˋˊ;->ˏᴵ(Lיˎ/ˉⁱ;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
