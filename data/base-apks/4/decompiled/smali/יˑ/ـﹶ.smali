.class public final Lיˑ/ـﹶ;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic ـˆ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I

.field public final ˆʿ:Lʿ/ᵎˏ;

.field public ˆᵔ:J

.field public final synthetic ˋˉ:Lיˑ/ʽᐧ;

.field public ˎˑ:I

.field public ᐧˋ:J

.field public final ᐧⁱ:Lיˑ/ˉⁱ;

.field public ᵢʿ:I

.field public ﹳﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lיˑ/ـﹶ;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lיˑ/ـﹶ;->ـˆ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lיˑ/ʽᐧ;I)V
    .locals 2

    iput-object p1, p0, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lיˑ/ˉⁱ;

    invoke-direct {p1}, Lיˑ/ˉⁱ;-><init>()V

    iput-object p1, p0, Lיˑ/ـﹶ;->ᐧⁱ:Lיˑ/ˉⁱ;

    new-instance p1, Lʿ/ᵎˏ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיˑ/ـﹶ;->ˆʿ:Lʿ/ᵎˏ;

    const/4 p1, 0x4

    iput p1, p0, Lיˑ/ـﹶ;->ˎˑ:I

    sget-object p1, Lיˑ/ʽᐧ;->ﾞᐧ:Lʼᵔ/ـﹶ;

    iput-object p1, p0, Lיˑ/ـﹶ;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lיˑ/ـﹶ;->ᵢʿ:I

    invoke-virtual {p0, p2}, Lיˑ/ـﹶ;->ٴˎ(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget-object v3, v1, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lיˑ/ʽᐧ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x5

    goto/16 :goto_a

    :cond_3
    iget v3, v1, Lיˑ/ـﹶ;->ˎˑ:I

    if-eq v3, v4, :cond_2

    iget-boolean v3, v1, Lיˑ/ـﹶ;->ﹳﹶ:Z

    invoke-virtual {v1, v3}, Lיˑ/ـﹶ;->ـﹶ(Z)Lיˑ/ˏᵢ;

    move-result-object v3

    const/4 v5, 0x3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_9

    iput-wide v8, v1, Lיˑ/ـﹶ;->ˆᵔ:J

    iput-wide v8, v1, Lיˑ/ـﹶ;->ᐧˋ:J

    iget v0, v1, Lיˑ/ـﹶ;->ˎˑ:I

    const/4 v8, 0x2

    if-ne v0, v5, :cond_4

    iput v8, v1, Lיˑ/ـﹶ;->ˎˑ:I

    :cond_4
    iget-boolean v0, v3, Lיˑ/ˏᵢ;->ˆʿ:Z

    iget-object v5, v1, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8}, Lיˑ/ـﹶ;->ˏᵢ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lיˑ/ʽᐧ;->ˏᵢ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lיˑ/ʽᐧ;->ـˆ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lיˑ/ʽᐧ;->ʿʼ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lיˑ/ʽᐧ;->ˏᵢ()Z

    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lיˑ/ʽᐧ;->ـˆ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Lיˑ/ـﹶ;->ˎˑ:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lיˑ/ـﹶ;->ˎˑ:I

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v2, v1, Lיˑ/ـﹶ;->ﹳﹶ:Z

    iget-wide v10, v1, Lיˑ/ـﹶ;->ˆᵔ:J

    const/4 v3, 0x1

    cmp-long v12, v10, v8

    if-eqz v12, :cond_b

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v5}, Lיˑ/ـﹶ;->ˏᵢ(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lיˑ/ـﹶ;->ˆᵔ:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lיˑ/ـﹶ;->ˆᵔ:J

    goto/16 :goto_0

    :cond_b
    iget-object v10, v1, Lיˑ/ـﹶ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, Lיˑ/ʽᐧ;->ﾞᐧ:Lʼᵔ/ـﹶ;

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const-wide/32 v12, 0x1fffff

    if-nez v10, :cond_e

    iget-object v10, v1, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lיˑ/ـﹶ;->nextParkedWorker:Ljava/lang/Object;

    if-eq v3, v11, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v14, Lיˑ/ʽᐧ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v3, v16, v12

    long-to-int v4, v3

    const-wide/32 v8, 0x200000

    add-long v8, v16, v8

    and-long/2addr v8, v6

    iget v3, v1, Lיˑ/ـﹶ;->indexInArray:I

    iget-object v5, v10, Lיˑ/ʽᐧ;->ﹳﹶ:Lˊʻ/ˑי;

    invoke-virtual {v5, v4}, Lˊʻ/ˑי;->ʽᐧ(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lיˑ/ـﹶ;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v3, v3

    or-long v18, v8, v3

    move-object v15, v10

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_e
    sget-object v6, Lיˑ/ـﹶ;->ـˆ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, -0x1

    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_5
    iget-object v6, v1, Lיˑ/ـﹶ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Lיˑ/ʽᐧ;->ﾞᐧ:Lʼᵔ/ـﹶ;

    if-eq v6, v10, :cond_1

    sget-object v6, Lיˑ/ـﹶ;->ـˆ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v7, :cond_1

    iget-object v10, v1, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lיˑ/ʽᐧ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v10, v1, Lיˑ/ـﹶ;->ˎˑ:I

    if-ne v10, v4, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1, v5}, Lיˑ/ـﹶ;->ˏᵢ(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v1, Lיˑ/ـﹶ;->ᐧˋ:J

    cmp-long v10, v14, v8

    if-nez v10, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v10, v1, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    iget-wide v4, v10, Lיˑ/ʽᐧ;->ˎˑ:J

    add-long/2addr v14, v4

    iput-wide v14, v1, Lיˑ/ـﹶ;->ᐧˋ:J

    :cond_11
    iget-object v4, v1, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    iget-wide v4, v4, Lיˑ/ʽᐧ;->ˎˑ:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v14, v1, Lיˑ/ـﹶ;->ᐧˋ:J

    sub-long/2addr v4, v14

    cmp-long v10, v4, v8

    if-ltz v10, :cond_17

    iput-wide v8, v1, Lיˑ/ـﹶ;->ᐧˋ:J

    iget-object v4, v1, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    iget-object v5, v4, Lיˑ/ʽᐧ;->ﹳﹶ:Lˊʻ/ˑי;

    monitor-enter v5

    :try_start_2
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_13

    monitor-exit v5

    goto :goto_9

    :cond_13
    :try_start_3
    sget-object v10, Lיˑ/ʽᐧ;->ـˆ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v11, v14

    iget v14, v4, Lיˑ/ʽᐧ;->ᐧⁱ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v11, v14, :cond_14

    monitor-exit v5

    goto :goto_9

    :cond_14
    :try_start_4
    invoke-virtual {v6, v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v6, :cond_15

    monitor-exit v5

    goto :goto_9

    :cond_15
    :try_start_5
    iget v6, v1, Lיˑ/ـﹶ;->indexInArray:I

    invoke-virtual {v1, v2}, Lיˑ/ـﹶ;->ٴˎ(I)V

    invoke-virtual {v4, v1, v6, v2}, Lיˑ/ʽᐧ;->ﹳﹳ(Lיˑ/ـﹶ;II)V

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v11, v10

    if-eq v11, v6, :cond_16

    iget-object v10, v4, Lיˑ/ʽᐧ;->ﹳﹶ:Lˊʻ/ˑי;

    invoke-virtual {v10, v11}, Lˊʻ/ˑי;->ʽᐧ(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lיˑ/ـﹶ;

    iget-object v14, v4, Lיˑ/ʽᐧ;->ﹳﹶ:Lˊʻ/ˑי;

    invoke-virtual {v14, v6, v10}, Lˊʻ/ˑי;->ˑʽ(ILיˑ/ـﹶ;)V

    invoke-virtual {v10, v6}, Lיˑ/ـﹶ;->ٴˎ(I)V

    invoke-virtual {v4, v10, v11, v6}, Lיˑ/ʽᐧ;->ﹳﹳ(Lיˑ/ـﹶ;II)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v4, v4, Lיˑ/ʽᐧ;->ﹳﹶ:Lˊʻ/ˑי;

    const/4 v6, 0x0

    invoke-virtual {v4, v11, v6}, Lˊʻ/ˑי;->ˑʽ(ILיˑ/ـﹶ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    const/4 v4, 0x5

    iput v4, v1, Lיˑ/ـﹶ;->ˎˑ:I

    goto :goto_9

    :goto_8
    monitor-exit v5

    throw v0

    :cond_17
    :goto_9
    const/4 v4, 0x5

    const/4 v5, 0x3

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v1, v2}, Lיˑ/ـﹶ;->ˏᵢ(I)Z

    return-void
.end method

.method public final ʽᐧ()I
    .locals 1

    iget v0, p0, Lיˑ/ـﹶ;->indexInArray:I

    return v0
.end method

.method public final ʿʼ()Lיˑ/ˏᵢ;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lיˑ/ـﹶ;->ﹳﹳ(I)I

    move-result v0

    iget-object v1, p0, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    if-nez v0, :cond_1

    iget-object v0, v1, Lיˑ/ʽᐧ;->ˆᵔ:Lיˑ/ʿʼ;

    invoke-virtual {v0}, Lˊʻ/ˉי;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˑ/ˏᵢ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lיˑ/ʽᐧ;->ᵢʿ:Lיˑ/ʿʼ;

    invoke-virtual {v0}, Lˊʻ/ˉי;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˑ/ˏᵢ;

    return-object v0

    :cond_1
    iget-object v0, v1, Lיˑ/ʽᐧ;->ᵢʿ:Lיˑ/ʿʼ;

    invoke-virtual {v0}, Lˊʻ/ˉי;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˑ/ˏᵢ;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lיˑ/ʽᐧ;->ˆᵔ:Lיˑ/ʿʼ;

    invoke-virtual {v0}, Lˊʻ/ˉי;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˑ/ˏᵢ;

    return-object v0
.end method

.method public final ˏᵢ(I)Z
    .locals 6

    iget v0, p0, Lיˑ/ـﹶ;->ˎˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lיˑ/ʽᐧ;->ـˆ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lיˑ/ـﹶ;->ˎˑ:I

    :cond_2
    return v1
.end method

.method public final ˑʽ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lיˑ/ـﹶ;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final ـﹶ(Z)Lיˑ/ˏᵢ;
    .locals 11

    iget v0, p0, Lיˑ/ـﹶ;->ˎˑ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lיˑ/ـﹶ;->ᐧⁱ:Lיˑ/ˉⁱ;

    iget-object v4, p0, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lיˑ/ʽᐧ;->ـˆ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    iget-object v6, p0, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v9, 0x7ffffc0000000000L

    and-long/2addr v9, v7

    const/16 v5, 0x2a

    shr-long/2addr v9, v5

    long-to-int v5, v9

    if-nez v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, Lיˑ/ˉⁱ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˑ/ˏᵢ;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lיˑ/ˏᵢ;->ˆʿ:Z

    if-ne v5, v1, :cond_5

    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, Lיˑ/ˉⁱ;->ﹳﹳ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lיˑ/ˉⁱ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    if-eq p1, v0, :cond_8

    sget-object v5, Lיˑ/ˉⁱ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v1}, Lיˑ/ˉⁱ;->ˑʽ(IZ)Lיˑ/ˏᵢ;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v2, v5

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    iget-object p1, v4, Lיˑ/ʽᐧ;->ᵢʿ:Lיˑ/ʿʼ;

    invoke-virtual {p1}, Lˊʻ/ˉי;->ﹳﹳ()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lיˑ/ˏᵢ;

    if-nez v2, :cond_9

    invoke-virtual {p0, v1}, Lיˑ/ـﹶ;->ﹶˆ(I)Lיˑ/ˏᵢ;

    move-result-object v2

    :cond_9
    return-object v2

    :cond_a
    const-wide v9, 0x40000000000L

    sub-long v9, v7, v9

    sget-object v5, Lיˑ/ʽᐧ;->ـˆ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v1, p0, Lיˑ/ـﹶ;->ˎˑ:I

    :goto_3
    if-eqz p1, :cond_f

    iget p1, v4, Lיˑ/ʽᐧ;->ᐧⁱ:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lיˑ/ـﹶ;->ﹳﹳ(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lיˑ/ـﹶ;->ʿʼ()Lיˑ/ˏᵢ;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lיˑ/ˉⁱ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lיˑ/ˏᵢ;

    if-nez p1, :cond_d

    invoke-virtual {v3}, Lיˑ/ˉⁱ;->ʽᐧ()Lיˑ/ˏᵢ;

    move-result-object p1

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    if-nez v1, :cond_10

    invoke-virtual {p0}, Lיˑ/ـﹶ;->ʿʼ()Lיˑ/ˏᵢ;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lיˑ/ـﹶ;->ʿʼ()Lיˑ/ˏᵢ;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lיˑ/ـﹶ;->ﹶˆ(I)Lיˑ/ˏᵢ;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final ٴˎ(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    iget-object v1, v1, Lיˑ/ʽᐧ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lיˑ/ـﹶ;->indexInArray:I

    return-void
.end method

.method public final ᐧʻ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lיˑ/ـﹶ;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final ﹳﹳ(I)I
    .locals 3

    iget v0, p0, Lיˑ/ـﹶ;->ᵢʿ:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lיˑ/ـﹶ;->ᵢʿ:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final ﹶˆ(I)Lיˑ/ˏᵢ;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lיˑ/ʽᐧ;->ـˆ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lיˑ/ـﹶ;->ˋˉ:Lיˑ/ʽᐧ;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, Lיˑ/ـﹶ;->ﹳﹳ(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_f

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v4, v3, Lיˑ/ʽᐧ;->ﹳﹶ:Lˊʻ/ˑי;

    invoke-virtual {v4, v6}, Lˊʻ/ˑי;->ʽᐧ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lיˑ/ـﹶ;

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    const/4 v7, 0x3

    iget-object v4, v4, Lיˑ/ـﹶ;->ᐧⁱ:Lיˑ/ˉⁱ;

    if-ne v1, v7, :cond_2

    invoke-virtual {v4}, Lיˑ/ˉⁱ;->ʽᐧ()Lיˑ/ˏᵢ;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lיˑ/ˉⁱ;->ﹳﹳ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lיˑ/ˉⁱ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_4

    if-eqz v9, :cond_5

    sget-object v15, Lיˑ/ˉⁱ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v4, v7, v9}, Lיˑ/ˉⁱ;->ˑʽ(IZ)Lיˑ/ˏᵢ;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v15

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v15, v0, Lיˑ/ـﹶ;->ˆʿ:Lʿ/ᵎˏ;

    if-eqz v7, :cond_7

    iput-object v7, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    :goto_3
    const-wide/16 v18, -0x1

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, Lיˑ/ˉⁱ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lיˑ/ˏᵢ;

    const-wide/16 v18, -0x2

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v14, v13, Lיˑ/ˏᵢ;->ˆʿ:Z

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x2

    :goto_5
    and-int/2addr v14, v1

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    sget-object v14, Lיˑ/ˉי;->ٴˎ:Lיˑ/ٴˎ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    iget-wide v8, v13, Lיˑ/ˏᵢ;->ᐧⁱ:J

    sub-long v18, v18, v8

    sget-wide v8, Lיˑ/ˉי;->ʽᐧ:J

    cmp-long v14, v18, v8

    if-gez v14, :cond_b

    sub-long v18, v8, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v4, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v13, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    const-wide/16 v18, -0x1

    :goto_6
    move-wide/from16 v8, v18

    goto :goto_3

    :goto_7
    cmp-long v4, v8, v18

    if-nez v4, :cond_c

    iget-object v1, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lיˑ/ˏᵢ;

    iput-object v5, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object v1

    :cond_c
    const-wide/16 v16, 0x0

    cmp-long v4, v8, v16

    if-lez v4, :cond_e

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_d
    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v13, :cond_b

    goto :goto_4

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v6

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-wide/from16 v11, v16

    :goto_9
    iput-wide v11, v0, Lיˑ/ـﹶ;->ˆᵔ:J

    return-object v5
.end method
