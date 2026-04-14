.class public abstract Lﹳˎ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱـ/ᵎˏ;


# static fields
.field public static final ˆᵔ:Ljava/util/logging/Logger;

.field public static final ᐧˋ:Z

.field public static final ᵢʿ:Lﹶⁱ/ـﹶ;

.field public static final ﹳﹶ:Ljava/lang/Object;


# instance fields
.field public volatile ˆʿ:Lﹳˎ/ˑʽ;

.field public volatile ˎˑ:Lﹳˎ/ٴˎ;

.field public volatile ᐧⁱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lﹳˎ/ٴˎ;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lﹳˎ/ᐧʻ;->ᐧˋ:Z

    const-class v1, Lﹳˎ/ᐧʻ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lﹳˎ/ᐧʻ;->ˆᵔ:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v2, Lﹳˎ/ﹳﹳ;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "\u0640\ufe76"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "\u02bd\u1427"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v3, "\u02ce\u02d1"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lﹳˎ/ˑʽ;

    const-string v3, "\u02c6\u02bf"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v3, "\u1427\u2071"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lﹳˎ/ﹳﹳ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lﹳˎ/ʿʼ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v2, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    if-eqz v0, :cond_0

    sget-object v1, Lﹳˎ/ᐧʻ;->ˆᵔ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹳˎ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    return-void
.end method

.method public static ʿʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lﹳˎ/ᐧʻ;->ˆᵔ:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lﹳˎ/ـﹶ;

    if-nez v0, :cond_2

    instance-of v0, p0, Lﹳˎ/ʽᐧ;

    if-nez v0, :cond_1

    sget-object v0, Lﹳˎ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lﹳˎ/ʽᐧ;

    iget-object p0, p0, Lﹳˎ/ʽᐧ;->ـﹶ:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lﹳˎ/ـﹶ;

    iget-object p0, p0, Lﹳˎ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static ᐧʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ﹳﹳ(Lﹳˎ/ᐧʻ;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    sget-object v1, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    sget-object v2, Lﹳˎ/ٴˎ;->ˑʽ:Lﹳˎ/ٴˎ;

    invoke-virtual {v1, p0, v0, v2}, Lﹶⁱ/ـﹶ;->ʿʼ(Lﹳˎ/ᐧʻ;Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lﹳˎ/ٴˎ;->ـﹶ:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lﹳˎ/ٴˎ;->ـﹶ:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, v0, Lﹳˎ/ٴˎ;->ʽᐧ:Lﹳˎ/ٴˎ;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lﹳˎ/ᐧʻ;->ˑʽ()V

    :cond_3
    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ˆʿ:Lﹳˎ/ˑʽ;

    sget-object v2, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    sget-object v3, Lﹳˎ/ˑʽ;->ﹳﹳ:Lﹳˎ/ˑʽ;

    invoke-virtual {v2, p0, v0, v3}, Lﹶⁱ/ـﹶ;->ˑʽ(Lﹳˎ/ᐧʻ;Lﹳˎ/ˑʽ;Lﹳˎ/ˑʽ;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object p0, v1

    move-object v1, v0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lﹳˎ/ˑʽ;->ˑʽ:Lﹳˎ/ˑʽ;

    iput-object p0, v1, Lﹳˎ/ˑʽ;->ˑʽ:Lﹳˎ/ˑʽ;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    iget-object v0, p0, Lﹳˎ/ˑʽ;->ˑʽ:Lﹳˎ/ˑʽ;

    iget-object v1, p0, Lﹳˎ/ˑʽ;->ـﹶ:Ljava/lang/Runnable;

    iget-object p0, p0, Lﹳˎ/ˑʽ;->ʽᐧ:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lﹳˎ/ᐧʻ;->ʿʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v2, Lﹳˎ/ᐧʻ;->ᐧˋ:Z

    if-eqz v2, :cond_0

    new-instance v2, Lﹳˎ/ـﹶ;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lﹳˎ/ـﹶ;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Lﹳˎ/ـﹶ;->ˑʽ:Lﹳˎ/ـﹶ;

    goto :goto_0

    :cond_1
    sget-object v2, Lﹳˎ/ـﹶ;->ﹳﹳ:Lﹳˎ/ـﹶ;

    :goto_0
    sget-object p1, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    invoke-virtual {p1, p0, v0, v2}, Lﹶⁱ/ـﹶ;->ﹳﹳ(Lﹳˎ/ᐧʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lﹳˎ/ᐧʻ;->ﹳﹳ(Lﹳˎ/ᐧʻ;)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lﹳˎ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    sget-object v1, Lﹳˎ/ٴˎ;->ˑʽ:Lﹳˎ/ٴˎ;

    if-eq v0, v1, :cond_5

    new-instance v2, Lﹳˎ/ٴˎ;

    invoke-direct {v2}, Lﹳˎ/ٴˎ;-><init>()V

    :cond_1
    sget-object v3, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    invoke-virtual {v3, v2, v0}, Lﹶⁱ/ـﹶ;->ˆᵔ(Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)V

    invoke-virtual {v3, p0, v0, v2}, Lﹶⁱ/ـﹶ;->ʿʼ(Lﹳˎ/ᐧʻ;Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lﹳˎ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Lﹳˎ/ᐧʻ;->ﹶˆ(Lﹳˎ/ٴˎ;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {v0}, Lﹳˎ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lﹳˎ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    iget-object v8, p0, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    sget-object v9, Lﹳˎ/ٴˎ;->ˑʽ:Lﹳˎ/ٴˎ;

    if-eq v8, v9, :cond_7

    new-instance v10, Lﹳˎ/ٴˎ;

    invoke-direct {v10}, Lﹳˎ/ٴˎ;-><init>()V

    :cond_2
    sget-object v11, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    invoke-virtual {v11, v10, v8}, Lﹶⁱ/ـﹶ;->ˆᵔ(Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)V

    invoke-virtual {v11, p0, v8, v10}, Lﹶⁱ/ـﹶ;->ʿʼ(Lﹳˎ/ᐧʻ;Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lﹳˎ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    invoke-virtual {p0, v10}, Lﹳˎ/ᐧʻ;->ﹶˆ(Lﹳˎ/ٴˎ;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v10}, Lﹳˎ/ᐧʻ;->ﹶˆ(Lﹳˎ/ٴˎ;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_6
    iget-object v8, p0, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    if-ne v8, v9, :cond_2

    :cond_7
    iget-object p1, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {p1}, Lﹳˎ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lﹳˎ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lﹳˎ/ᐧʻ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Waited "

    const-string v10, " "

    invoke-static {p1, p2, v9, v10}, Lᵎﹳ/ᐧʻ;->ˑי(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-long v8, v0, v6

    cmp-long p2, v8, v2

    if-gez p2, :cond_11

    const-string p2, " (plus "

    invoke-static {p1, p2}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-long v0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    cmp-long p2, v8, v2

    if-eqz p2, :cond_d

    cmp-long p3, v0, v6

    if-lez p3, :cond_c

    goto :goto_2

    :cond_c
    const/4 p3, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-lez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_e

    const-string p2, ","

    invoke-static {p1, p2}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-static {p1, v10}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    if-eqz p3, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " nanoseconds "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10
    const-string p2, "delay)"

    invoke-static {p1, p2}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    invoke-virtual {p0}, Lﹳˎ/ᐧʻ;->isDone()Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    invoke-static {p1, p3}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    invoke-static {p1, p3, v4}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    instance-of v0, v0, Lﹳˎ/ـﹶ;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    instance-of v1, v1, Lﹳˎ/ـﹶ;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lﹳˎ/ᐧʻ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lﹳˎ/ᐧʻ;->ʽᐧ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lﹳˎ/ᐧʻ;->ˏᵢ()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lﹳˎ/ᐧʻ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lﹳˎ/ᐧʻ;->ʽᐧ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lﹳˎ/ᐧʻ;->ᐧʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public ˉי(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lﹳˎ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lﹶⁱ/ـﹶ;->ﹳﹳ(Lﹳˎ/ᐧʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lﹳˎ/ᐧʻ;->ﹳﹳ(Lﹳˎ/ᐧʻ;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˏʾ(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lﹳˎ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lﹳˎ/ʽᐧ;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lﹶⁱ/ـﹶ;->ﹳﹳ(Lﹳˎ/ᐧʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lﹳˎ/ᐧʻ;->ﹳﹳ(Lﹳˎ/ᐧʻ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˏᵢ()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˑʽ()V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ˆʿ:Lﹳˎ/ˑʽ;

    sget-object v1, Lﹳˎ/ˑʽ;->ﹳﹳ:Lﹳˎ/ˑʽ;

    if-eq v0, v1, :cond_2

    new-instance v2, Lﹳˎ/ˑʽ;

    invoke-direct {v2, p1, p2}, Lﹳˎ/ˑʽ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lﹳˎ/ˑʽ;->ˑʽ:Lﹳˎ/ˑʽ;

    sget-object v3, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    invoke-virtual {v3, p0, v0, v2}, Lﹶⁱ/ـﹶ;->ˑʽ(Lﹳˎ/ᐧʻ;Lﹳˎ/ˑʽ;Lﹳˎ/ˑʽ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lﹳˎ/ᐧʻ;->ˆʿ:Lﹳˎ/ˑʽ;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lﹳˎ/ᐧʻ;->ʿʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ﹶˆ(Lﹳˎ/ٴˎ;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lﹳˎ/ٴˎ;->ـﹶ:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lﹳˎ/ᐧʻ;->ˎˑ:Lﹳˎ/ٴˎ;

    sget-object v1, Lﹳˎ/ٴˎ;->ˑʽ:Lﹳˎ/ٴˎ;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lﹳˎ/ٴˎ;->ʽᐧ:Lﹳˎ/ٴˎ;

    iget-object v3, p1, Lﹳˎ/ٴˎ;->ـﹶ:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lﹳˎ/ٴˎ;->ʽᐧ:Lﹳˎ/ٴˎ;

    iget-object p1, v1, Lﹳˎ/ٴˎ;->ـﹶ:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    invoke-virtual {v3, p0, p1, v2}, Lﹶⁱ/ـﹶ;->ʿʼ(Lﹳˎ/ᐧʻ;Lﹳˎ/ٴˎ;Lﹳˎ/ٴˎ;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method
