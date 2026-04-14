.class public abstract Lⁱـ/ᴵʿ;
.super Lﹶـ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lⁱـ/ᵎˏ;


# static fields
.field public static final ˆᵔ:Lᐧˆ/ˏᵢ;

.field public static final ᐧˋ:Z

.field public static final ᵢʿ:Lˎˊ/ˏʾ;

.field public static final ﹳﹶ:Ljava/lang/Object;


# instance fields
.field public volatile ˆʿ:Lⁱـ/ﹳﹳ;

.field public volatile ˎˑ:Lⁱـ/ˋⁱ;

.field public volatile ᐧⁱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lⁱـ/ˋⁱ;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lⁱـ/ᴵʿ;->ᐧˋ:Z

    new-instance v1, Lᐧˆ/ˏᵢ;

    const-class v2, Lⁱـ/ᴵʿ;

    invoke-direct {v1}, Lᐧˆ/ˏᵢ;-><init>()V

    sput-object v1, Lⁱـ/ᴵʿ;->ˆᵔ:Lᐧˆ/ˏᵢ;

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Lⁱـ/ˉⁱ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_2
    new-instance v10, Lⁱـ/ʿʼ;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "\u0640\ufe76"

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "\u02bd\u1427"

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "\u02ce\u02d1"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lⁱـ/ﹳﹳ;

    const-string v4, "\u02c6\u02bf"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "\u1427\u2071"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lⁱـ/ʿʼ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v10

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Lⁱـ/ٴˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    sput-object v0, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    if-eqz v1, :cond_0

    sget-object v0, Lⁱـ/ᴵʿ;->ˆᵔ:Lᐧˆ/ˏᵢ;

    invoke-virtual {v0}, Lᐧˆ/ˏᵢ;->ـﹶ()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lᐧˆ/ˏᵢ;->ـﹶ()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lⁱـ/ᴵʿ;->ﹳﹶ:Ljava/lang/Object;

    return-void
.end method

.method public static ʿʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lⁱـ/ᴵʿ;->ˆᵔ:Lᐧˆ/ˏᵢ;

    invoke-virtual {v1}, Lᐧˆ/ˏᵢ;->ـﹶ()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lⁱـ/ـﹶ;

    if-nez v0, :cond_2

    instance-of v0, p0, Lⁱـ/ˑʽ;

    if-nez v0, :cond_1

    sget-object v0, Lⁱـ/ᴵʿ;->ﹳﹶ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lⁱـ/ˑʽ;

    iget-object p0, p0, Lⁱـ/ˑʽ;->ـﹶ:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lⁱـ/ـﹶ;

    iget-object p0, p0, Lⁱـ/ـﹶ;->ـﹶ:Ljava/lang/RuntimeException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static ᐧʻ(Lⁱـ/ᴵʿ;)Ljava/lang/Object;
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

.method public static ﹳﹳ(Lⁱـ/ᴵʿ;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-virtual {v0, p0}, Lˎˊ/ˏʾ;->ˎٴ(Lⁱـ/ᴵʿ;)Lⁱـ/ˋⁱ;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lⁱـ/ˋⁱ;->ـﹶ:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lⁱـ/ˋⁱ;->ـﹶ:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, v0, Lⁱـ/ˋⁱ;->ʽᐧ:Lⁱـ/ˋⁱ;

    goto :goto_0

    :cond_1
    sget-object v0, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-virtual {v0, p0}, Lˎˊ/ˏʾ;->ᵎـ(Lⁱـ/ᴵʿ;)Lⁱـ/ﹳﹳ;

    move-result-object p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lⁱـ/ﹳﹳ;->ˑʽ:Lⁱـ/ﹳﹳ;

    iput-object p0, v1, Lⁱـ/ﹳﹳ;->ˑʽ:Lⁱـ/ﹳﹳ;

    move-object p0, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lⁱـ/ﹳﹳ;->ˑʽ:Lⁱـ/ﹳﹳ;

    iget-object v1, p0, Lⁱـ/ﹳﹳ;->ـﹶ:Ljava/lang/Runnable;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lⁱـ/ﹳﹳ;->ʽᐧ:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0}, Lⁱـ/ᴵʿ;->ʿʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 5

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v2, Lⁱـ/ᴵʿ;->ᐧˋ:Z

    if-eqz v2, :cond_0

    new-instance v2, Lⁱـ/ـﹶ;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lⁱـ/ـﹶ;-><init>(ZLjava/lang/RuntimeException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lⁱـ/ـﹶ;->ʽᐧ:Lⁱـ/ـﹶ;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lⁱـ/ـﹶ;->ˑʽ:Lⁱـ/ـﹶ;

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-virtual {p1, p0, v0, v2}, Lˎˊ/ˏʾ;->ˉי(Lⁱـ/ᴵʿ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lⁱـ/ᴵʿ;->ﹳﹳ(Lⁱـ/ᴵʿ;)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lⁱـ/ᴵʿ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    sget-object v1, Lⁱـ/ˋⁱ;->ˑʽ:Lⁱـ/ˋⁱ;

    if-eq v0, v1, :cond_5

    new-instance v2, Lⁱـ/ˋⁱ;

    invoke-direct {v2}, Lⁱـ/ˋⁱ;-><init>()V

    :cond_1
    sget-object v3, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-virtual {v3, v2, v0}, Lˎˊ/ˏʾ;->ᵢʿ(Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)V

    invoke-virtual {v3, p0, v0, v2}, Lˎˊ/ˏʾ;->ˏʾ(Lⁱـ/ᴵʿ;Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lⁱـ/ᴵʿ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Lⁱـ/ᴵʿ;->ﹶˆ(Lⁱـ/ˋⁱ;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lⁱـ/ᴵʿ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lⁱـ/ᴵʿ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v8, p0, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    sget-object v9, Lⁱـ/ˋⁱ;->ˑʽ:Lⁱـ/ˋⁱ;

    if-eq v8, v9, :cond_7

    new-instance v10, Lⁱـ/ˋⁱ;

    invoke-direct {v10}, Lⁱـ/ˋⁱ;-><init>()V

    :cond_2
    sget-object v11, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-virtual {v11, v10, v8}, Lˎˊ/ˏʾ;->ᵢʿ(Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)V

    invoke-virtual {v11, p0, v8, v10}, Lˎˊ/ˏʾ;->ˏʾ(Lⁱـ/ᴵʿ;Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_3
    const-wide v8, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lⁱـ/ᴵʿ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    invoke-virtual {p0, v10}, Lⁱـ/ᴵʿ;->ﹶˆ(Lⁱـ/ˋⁱ;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v10}, Lⁱـ/ᴵʿ;->ﹶˆ(Lⁱـ/ˋⁱ;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_6
    iget-object v8, p0, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    if-ne v8, v9, :cond_2

    :cond_7
    iget-object p1, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lⁱـ/ᴵʿ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lⁱـ/ᴵʿ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lⁱـ/ᴵʿ;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lⁱـ/ᴵʿ;->isDone()Z

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

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    instance-of v0, v0, Lⁱـ/ـﹶ;

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lⁱـ/ᴵʿ;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lⁱـ/ᴵʿ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lⁱـ/ᴵʿ;->ʽᐧ(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lⁱـ/ᴵʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception thrown from implementation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lⁱـ/ᴵʿ;->isDone()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lⁱـ/ᴵʿ;->ʽᐧ(Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lⁱـ/ᴵʿ;->ᐧʻ(Lⁱـ/ᴵʿ;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1}, Lⁱـ/ᴵʿ;->ˑʽ(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public final ˏᵢ()Ljava/lang/String;
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

.method public final ˑʽ(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p0}, Lⁱـ/ᴵʿ;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lⁱـ/ᴵʿ;->ˆʿ:Lⁱـ/ﹳﹳ;

    sget-object v1, Lⁱـ/ﹳﹳ;->ﹳﹳ:Lⁱـ/ﹳﹳ;

    if-eq v0, v1, :cond_2

    new-instance v2, Lⁱـ/ﹳﹳ;

    invoke-direct {v2, p1, p2}, Lⁱـ/ﹳﹳ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lⁱـ/ﹳﹳ;->ˑʽ:Lⁱـ/ﹳﹳ;

    sget-object v3, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-virtual {v3, p0, v0, v2}, Lˎˊ/ˏʾ;->ﹶˆ(Lⁱـ/ᴵʿ;Lⁱـ/ﹳﹳ;Lⁱـ/ﹳﹳ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lⁱـ/ᴵʿ;->ˆʿ:Lⁱـ/ﹳﹳ;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lⁱـ/ᴵʿ;->ʿʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ﹶˆ(Lⁱـ/ˋⁱ;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lⁱـ/ˋⁱ;->ـﹶ:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    sget-object v1, Lⁱـ/ˋⁱ;->ˑʽ:Lⁱـ/ˋⁱ;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lⁱـ/ˋⁱ;->ʽᐧ:Lⁱـ/ˋⁱ;

    iget-object v3, p1, Lⁱـ/ˋⁱ;->ـﹶ:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lⁱـ/ˋⁱ;->ʽᐧ:Lⁱـ/ˋⁱ;

    iget-object p1, v1, Lⁱـ/ˋⁱ;->ـﹶ:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-virtual {v3, p0, p1, v2}, Lˎˊ/ˏʾ;->ˏʾ(Lⁱـ/ᴵʿ;Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z

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
