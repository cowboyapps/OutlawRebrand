.class public final synthetic Lᵎˆ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lˊﹶ/ˋˉ;

.field public final synthetic ˆᵔ:Lˎˊ/ﹶˆ;

.field public final synthetic ˎˑ:Landroid/os/Handler;

.field public final synthetic ᐧˋ:Lᵎˆ/ˋˉ;

.field public final synthetic ᐧⁱ:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lˊﹶ/ˋˉ;Landroid/os/Handler;Lᵎˆ/ˋˉ;Lˎˊ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˆ/ﾞˊ;->ᐧⁱ:Landroid/media/AudioTrack;

    iput-object p2, p0, Lᵎˆ/ﾞˊ;->ˆʿ:Lˊﹶ/ˋˉ;

    iput-object p3, p0, Lᵎˆ/ﾞˊ;->ˎˑ:Landroid/os/Handler;

    iput-object p4, p0, Lᵎˆ/ﾞˊ;->ᐧˋ:Lᵎˆ/ˋˉ;

    iput-object p5, p0, Lᵎˆ/ﾞˊ;->ˆᵔ:Lˎˊ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lᵎˆ/ﾞˊ;->ᐧⁱ:Landroid/media/AudioTrack;

    iget-object v1, p0, Lᵎˆ/ﾞˊ;->ˆʿ:Lˊﹶ/ˋˉ;

    iget-object v2, p0, Lᵎˆ/ﾞˊ;->ˎˑ:Landroid/os/Handler;

    iget-object v3, p0, Lᵎˆ/ﾞˊ;->ᐧˋ:Lᵎˆ/ˋˉ;

    iget-object v4, p0, Lᵎˆ/ﾞˊ;->ˆᵔ:Lˎˊ/ﹶˆ;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lʻˉ/ᐧˋ;

    const/16 v6, 0x15

    invoke-direct {v0, v1, v6, v3}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v4}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    sget-object v0, Lᵎˆ/ﹳﹶ;->ˎᵢ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Lᵎˆ/ﹳﹶ;->ⁱⁱ:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lᵎˆ/ﹳﹶ;->ⁱⁱ:I

    if-nez v1, :cond_1

    sget-object v1, Lᵎˆ/ﹳﹶ;->ˑʾ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lᵎˆ/ﹳﹶ;->ˑʾ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lʻˉ/ᐧˋ;

    const/16 v7, 0x15

    invoke-direct {v6, v1, v7, v3}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v4}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    sget-object v1, Lᵎˆ/ﹳﹶ;->ˎᵢ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v2, Lᵎˆ/ﹳﹶ;->ⁱⁱ:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lᵎˆ/ﹳﹶ;->ⁱⁱ:I

    if-nez v2, :cond_3

    sget-object v2, Lᵎˆ/ﹳﹶ;->ˑʾ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lᵎˆ/ﹳﹶ;->ˑʾ:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
