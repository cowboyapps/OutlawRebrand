.class public final Lʾᵔ/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final ˆᵔ:Ljava/util/concurrent/Executor;

.field public final ˎˑ:Ljava/util/ArrayDeque;

.field public ᐧˋ:Ljava/lang/Runnable;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʾᵔ/ᵔﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵔﹳ;->ˆᵔ:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lʾᵔ/ᵔﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵔﹳ;->ˆᵔ:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˊʿ/ˑʽ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʾᵔ/ᵔﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lʾᵔ/ᵔﹳ;->ˆᵔ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final ʽᐧ(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    new-instance v2, Lʻˉ/ᐧˋ;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lʾᵔ/ᵔﹳ;->ᐧˋ:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lʾᵔ/ᵔﹳ;->ﹳﹳ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final ʿʼ()V
    .locals 3

    iget-object v0, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lʾᵔ/ᵔﹳ;->ᐧˋ:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lʾᵔ/ᵔﹳ;->ˆᵔ:Ljava/util/concurrent/Executor;

    check-cast v2, Lˊʿ/ˑʽ;

    invoke-virtual {v2, v1}, Lˊʿ/ˑʽ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final ـﹶ(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    new-instance v2, Lʻˉ/ᐧˋ;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, p0}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lʾᵔ/ᵔﹳ;->ᐧˋ:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lʾᵔ/ᵔﹳ;->ﹳﹳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget v0, p0, Lʾᵔ/ᵔﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    new-instance v2, Lיˎ/ˉי;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lיˎ/ˉי;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lʾᵔ/ᵔﹳ;->ᐧˋ:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lʾᵔ/ᵔﹳ;->ﹳﹳ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lʾᵔ/ᵔﹳ;->ʽᐧ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lʾᵔ/ᵔﹳ;->ـﹶ(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˑʽ()Z
    .locals 2

    iget-object v0, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ﹳﹳ()V
    .locals 3

    iget v0, p0, Lʾᵔ/ᵔﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lʾᵔ/ᵔﹳ;->ᐧˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˆᵔ:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lʾᵔ/ᵔﹳ;->ʿʼ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˎˑ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lʾᵔ/ᵔﹳ;->ᐧˋ:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lʾᵔ/ᵔﹳ;->ˆᵔ:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
