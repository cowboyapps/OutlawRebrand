.class public final Lʿˉ/ˉⁱ;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Lʿˉ/ˋⁱ;

.field public ˆᵔ:Ljava/io/IOException;

.field public ˋˉ:Z

.field public final ˎˑ:J

.field public volatile ـˆ:Z

.field public ᐧˋ:Lʿˉ/ˏʾ;

.field public final ᐧⁱ:I

.field public final synthetic ᴵʼ:Lʿˉ/ˏᴵ;

.field public ᵢʿ:I

.field public ﹳﹶ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lʿˉ/ˏᴵ;Landroid/os/Looper;Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;IJ)V
    .locals 0

    iput-object p1, p0, Lʿˉ/ˉⁱ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    iput-object p4, p0, Lʿˉ/ˉⁱ;->ᐧˋ:Lʿˉ/ˏʾ;

    iput p5, p0, Lʿˉ/ˉⁱ;->ᐧⁱ:I

    iput-wide p6, p0, Lʿˉ/ˉⁱ;->ˎˑ:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-boolean v0, p0, Lʿˉ/ˉⁱ;->ـˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    iget-object p1, p0, Lʿˉ/ˉⁱ;->ᴵʼ:Lʿˉ/ˏᴵ;

    iget-object v0, p1, Lʿˉ/ˏᴵ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lʿˉ/ˉⁱ;->ᴵʼ:Lʿˉ/ˏᴵ;

    iput-object v2, v0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, Lʿˉ/ˉⁱ;->ˎˑ:J

    sub-long v7, v5, v3

    iget-object v3, p0, Lʿˉ/ˉⁱ;->ᐧˋ:Lʿˉ/ˏʾ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lʿˉ/ˉⁱ;->ˋˉ:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lʿˉ/ˏʾ;->ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_9

    const/4 v12, 0x3

    if-eq v0, v12, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    iget p1, p0, Lʿˉ/ˉⁱ;->ᵢʿ:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lʿˉ/ˉⁱ;->ᵢʿ:I

    iget-object v4, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    invoke-interface/range {v3 .. v10}, Lʿˉ/ˏʾ;->ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;

    move-result-object p1

    iget v0, p1, Lʿˉ/ˉי;->ـﹶ:I

    if-ne v0, v12, :cond_4

    iget-object p1, p0, Lʿˉ/ˉⁱ;->ᴵʼ:Lʿˉ/ˏᴵ;

    iget-object v0, p0, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    iput-object v0, p1, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    goto :goto_2

    :cond_4
    if-eq v0, v11, :cond_a

    if-ne v0, v1, :cond_5

    iput v1, p0, Lʿˉ/ˉⁱ;->ᵢʿ:I

    :cond_5
    iget-wide v3, p1, Lʿˉ/ˉי;->ʽᐧ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Lʿˉ/ˉⁱ;->ᵢʿ:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    :goto_0
    iget-object p1, p0, Lʿˉ/ˉⁱ;->ᴵʼ:Lʿˉ/ˏᴵ;

    iget-object v0, p1, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object p0, p1, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    iput-object v2, p0, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    iget-object p1, p1, Lʿˉ/ˏᴵ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object v4, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    invoke-interface/range {v3 .. v8}, Lʿˉ/ˏʾ;->ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lʿˉ/ˉⁱ;->ᴵʼ:Lʿˉ/ˏᴵ;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lʿˉ/ˉⁱ;->ˋˉ:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lʿˉ/ˉⁱ;->ﹳﹶ:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    invoke-interface {v0}, Lʿˉ/ˋⁱ;->ﹳﹳ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lʿˉ/ˉⁱ;->ﹳﹶ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lʿˉ/ˉⁱ;->ـˆ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lʿˉ/ˉⁱ;->ـˆ:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lʿˉ/ˉⁱ;->ـˆ:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Lʿˉ/ˉⁱ;->ـˆ:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lʿˉ/ˉⁱ;->ـˆ:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method

.method public final ـﹶ(Z)V
    .locals 8

    iput-boolean p1, p0, Lʿˉ/ˉⁱ;->ـˆ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lʿˉ/ˉⁱ;->ˋˉ:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lʿˉ/ˉⁱ;->ˋˉ:Z

    iget-object v1, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    invoke-interface {v1}, Lʿˉ/ˋⁱ;->ﹳˎ()V

    iget-object v1, p0, Lʿˉ/ˉⁱ;->ﹳﹶ:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lʿˉ/ˉⁱ;->ᴵʼ:Lʿˉ/ˏᴵ;

    iput-object v0, p1, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lʿˉ/ˉⁱ;->ᐧˋ:Lʿˉ/ˏʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lʿˉ/ˉⁱ;->ˆʿ:Lʿˉ/ˋⁱ;

    iget-wide v5, p0, Lʿˉ/ˉⁱ;->ˎˑ:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lʿˉ/ˏʾ;->ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V

    iput-object v0, p0, Lʿˉ/ˉⁱ;->ᐧˋ:Lʿˉ/ˏʾ;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
