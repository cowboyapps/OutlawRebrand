.class public abstract Lᵔﹶ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ˆᵔ:Lᵎᐧ/ـﹶ;


# instance fields
.field public ˆʿ:Lٴﹳ/ʽᐧ;

.field public ˎˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ᐧˋ:Ljava/lang/Thread;

.field public ᐧⁱ:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lᵔﹶ/ـﹶ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lᵔﹶ/ـﹶ;->ˆᵔ:Lᵎᐧ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    iget-object v1, p0, Lᵔﹶ/ـﹶ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lᵔﹶ/ـﹶ;->ˆᵔ:Lᵎᐧ/ـﹶ;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lᵔﹶ/ـﹶ;->ـﹶ()V
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2, v0}, Lᵎᐧ/ـﹶ;->ˎᵔ(Lcom/hierynomus/protocol/transport/TransportException;)V

    iget-object v1, p0, Lᵔﹶ/ـﹶ;->ˆʿ:Lٴﹳ/ʽᐧ;

    iget-object v2, v1, Lٴﹳ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ˋⁱ;

    iget-object v3, v2, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    new-instance v4, Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v2, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    :try_start_2
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lٴﹳ/ˑʽ;

    iget-object v7, v2, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, v6, Lٴﹳ/ˑʽ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lٴﹳ/ˑʽ;->ـﹶ:Lﹶᐧ/ˑʽ;

    iget-object v7, v6, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v6, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v8, Lـˊ/ʿʼ;

    invoke-virtual {v8, v0}, Lـˊ/ʿʼ;->ˏᵢ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    iput-object v8, v6, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    iget-object v6, v6, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_5
    invoke-virtual {v1}, Lٴﹳ/ʽᐧ;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    const-string v3, "{} while closing connection on error, ignoring: {}"

    invoke-interface {v2, v1, v0, v3}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᵔﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Thread;

    const-string v1, "{} stopped."

    invoke-interface {v2, v0, v1}, Lᵎᐧ/ـﹶ;->ˉי(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ـﹶ()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v1

    check-cast v5, Lˑـ/ـﹶ;

    :try_start_0
    invoke-virtual {v5}, Lˑـ/ـﹶ;->ˑʽ()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Lˑـ/ـﹶ;->ʽᐧ([B)V

    iget-object v5, v5, Lˑـ/ـﹶ;->ᵢʿ:Lˊﹶ/ˋˉ;

    invoke-virtual {v5, v6}, Lˊﹶ/ˋˉ;->ˏᵢ([B)Lʿˋ/ᴵʿ;

    move-result-object v5
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v6, Lᵔﹶ/ـﹶ;->ˆᵔ:Lᵎᐧ/ـﹶ;

    const-string v7, "Received packet {}"

    invoke-interface {v6, v5, v7}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lᵔﹶ/ـﹶ;->ˆʿ:Lٴﹳ/ʽᐧ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Lʿˋ/ᴵʿ;

    if-eqz v7, :cond_9

    iget-object v7, v5, Lʿˋ/ᴵʿ;->ـﹶ:Lʿˋ/ﹶˆ;

    iget-wide v7, v7, Lʿˋ/ﹶˆ;->ٴˎ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v6, Lٴﹳ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ˋⁱ;

    iget-object v11, v10, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v12, v10, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v9, :cond_8

    iget-object v9, v6, Lٴﹳ/ʽᐧ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v11, v5, Lʿˋ/ᴵʿ;->ـﹶ:Lʿˋ/ﹶˆ;

    iget v13, v11, Lʿˋ/ﹶˆ;->ﹳﹳ:I

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v9, v13}, Ljava/util/concurrent/Semaphore;->release(I)V

    iget v9, v11, Lʿˋ/ﹶˆ;->ﹳﹳ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v6, Lٴﹳ/ʽᐧ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v13}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v9, v14, v4

    aput-object v5, v14, v3

    aput-object v13, v14, v0

    sget-object v9, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    const-string v13, "Server granted us {} credits for {}, now available: {} credits"

    invoke-interface {v9, v13, v14}, Lᵎᐧ/ـﹶ;->ˏʾ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v10, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lٴﹳ/ˑʽ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v13, Lٴﹳ/ˑʽ;->ʿʼ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "Send/Recv of packet {} took << {} ms >>"

    invoke-interface {v9, v15, v5, v0}, Lᵎᐧ/ـﹶ;->ˑⁱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Number;)V

    iget-wide v3, v11, Lʿˋ/ﹶˆ;->ˏʾ:J

    sget-object v0, Lʿˋ/ˏʾ;->ˆʿ:Lʿˋ/ˏʾ;

    invoke-static {v3, v4, v0}, Lˋᵎ/ـﹶ;->ʽᐧ(JLˋᵎ/ˑʽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v11, Lʿˋ/ﹶˆ;->ˉי:J

    const-wide/16 v17, 0x103

    cmp-long v0, v3, v17

    if-nez v0, :cond_0

    iget-wide v2, v11, Lʿˋ/ﹶˆ;->ᐧʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Received ASYNC packet {} with AsyncId << {} >>"

    invoke-interface {v9, v5, v0, v2}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v11, Lʿˋ/ﹶˆ;->ᐧʻ:J

    iput-wide v2, v13, Lٴﹳ/ˑʽ;->ٴˎ:J

    goto/16 :goto_3

    :cond_0
    :try_start_3
    iget-object v0, v6, Lٴﹳ/ʽᐧ;->ﹳﹶ:Lᵔᵔ/ٴˎ;

    iget-object v3, v13, Lٴﹳ/ˑʽ;->ʽᐧ:Lʿﾞ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lᵔᵔ/ٴˎ;->ˎٴ(Lʿﾞ/ﹳﹳ;Lʿˋ/ᴵʿ;)Lʿˋ/ˋⁱ;

    move-result-object v0
    :try_end_3
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_3 .. :try_end_3} :catch_1

    iget-wide v3, v11, Lʿˋ/ﹶˆ;->ˏᵢ:J

    const-wide/16 v17, 0x0

    cmp-long v5, v3, v17

    if-eqz v5, :cond_6

    iget-object v5, v11, Lʿˋ/ﹶˆ;->ʿʼ:Lʿˋ/ˉי;

    sget-object v11, Lʿˋ/ˉי;->ˎˑ:Lʿˋ/ˉי;

    if-eq v5, v11, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v11, v6, Lٴﹳ/ʽᐧ;->ˎˑ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v11, v5}, Lᴵﹳ/ˑʽ;->ﹶˆ(Ljava/lang/Long;)Lˉـ/ˑʽ;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v6, Lٴﹳ/ʽᐧ;->ᐧˋ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v6, v5}, Lᴵﹳ/ˑʽ;->ﹶˆ(Ljava/lang/Long;)Lˉـ/ˑʽ;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Illegal request, no session matching the sessionId: {}"

    invoke-interface {v9, v0, v2}, Lᵎᐧ/ـﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v3

    check-cast v3, Lʿˋ/ﹶˆ;

    sget-object v4, Lʿˋ/ˏʾ;->ˎˑ:Lʿˋ/ˏʾ;

    iget-wide v2, v3, Lʿˋ/ﹶˆ;->ˏʾ:J

    invoke-static {v2, v3, v4}, Lˋᵎ/ـﹶ;->ʽᐧ(JLˋᵎ/ˑʽ;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Lˉـ/ˑʽ;->ˆʿ:Lˉـ/ʽᐧ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v3, v0, Lʿˋ/ˋⁱ;->ˎˑ:Lٴˆ/ـﹶ;

    iget-object v4, v2, Lˉـ/ʽᐧ;->ﹳﹳ:[B

    iget-object v11, v2, Lˉـ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iget-object v2, v2, Lˉـ/ʽᐧ;->ʽᐧ:Lﹳˉ/ˑʽ;

    invoke-interface {v2, v11}, Lﹳˉ/ˑʽ;->ˑʽ(Ljava/lang/String;)Lﹳˉ/ـﹶ;

    move-result-object v2

    invoke-interface {v2, v4}, Lﹳˉ/ـﹶ;->ˏʾ([B)V

    iget-object v4, v3, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget-object v11, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v11, Lٴˆ/ʽᐧ;

    check-cast v11, Lʿˋ/ﹶˆ;

    iget v11, v11, Lʿˋ/ﹶˆ;->ᴵʿ:I

    const/16 v13, 0x30

    invoke-interface {v2, v4, v11, v13}, Lﹳˉ/ـﹶ;->ʿʼ([BII)V

    sget-object v4, Lʿˋ/ﹶˆ;->ˏᴵ:[B

    invoke-interface {v2, v4}, Lﹳˉ/ـﹶ;->ʽᐧ([B)V

    iget-object v3, v3, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget v4, v0, Lʿˋ/ˋⁱ;->ˆᵔ:I

    const/16 v11, 0x40

    sub-int/2addr v4, v11

    invoke-interface {v2, v3, v11, v4}, Lﹳˉ/ـﹶ;->ʿʼ([BII)V

    invoke-interface {v2}, Lﹳˉ/ـﹶ;->ˑʽ()[B

    move-result-object v2

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v3

    check-cast v3, Lʿˋ/ﹶˆ;

    iget-object v3, v3, Lʿˋ/ﹶˆ;->ˋⁱ:[B

    const/4 v4, 0x0

    :goto_0
    const/16 v11, 0x10

    if-ge v4, v11, :cond_6

    aget-byte v11, v2, v4

    aget-byte v13, v3, v4

    if-eq v11, v13, :cond_3

    sget-object v4, Lˉـ/ʽᐧ;->ʿʼ:Lᵎᐧ/ـﹶ;

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v11, 0x1

    aput-object v3, v6, v11

    const/4 v13, 0x2

    aput-object v2, v6, v13

    invoke-interface {v4, v6}, Lᵎᐧ/ـﹶ;->ᴵʿ([Ljava/lang/Object;)V

    const-string v2, "Packet {} has header: {}"

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v3

    invoke-interface {v4, v0, v3, v2}, Lᵎᐧ/ـﹶ;->ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "Invalid packet signature for packet {}"

    invoke-interface {v9, v0, v2}, Lᵎᐧ/ـﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, Lˉـ/ˑʽ;->ˎˑ:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/hierynomus/protocol/transport/TransportException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Packet signature for packet "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not correct"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    add-int/2addr v4, v15

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    iget-boolean v2, v5, Lˉـ/ˑʽ;->ˎˑ:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "Illegal request, session requires message signing, but packet {} is not signed."

    invoke-interface {v9, v0, v2}, Lᵎᐧ/ـﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hierynomus/protocol/transport/TransportException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session requires signing, but packet "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not signed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Unable to find outstanding request for messageId "

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_5
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴﹳ/ˑʽ;

    if-eqz v4, :cond_7

    iget-object v2, v10, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v4, Lٴﹳ/ˑʽ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v4, Lٴﹳ/ˑʽ;->ـﹶ:Lﹶᐧ/ˑʽ;

    iget-object v3, v2, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v4, v2, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Lᵎᐧ/ـﹶ;

    const-string v5, "Setting << {} >> to `{}`"

    iget-object v6, v2, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v0, v5}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    iget-object v0, v2, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    :try_start_7
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v3, "Unable to deserialize SMB2 Packet Data."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_8
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received response with unknown sequence number <<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2

    :cond_9
    new-instance v0, Lcom/hierynomus/mssmb/SMB1NotSupportedException;

    invoke-direct {v0}, Lcom/hierynomus/mssmb/SMB1NotSupportedException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    new-instance v2, Lcom/hierynomus/protocol/transport/TransportException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    throw v0
.end method
