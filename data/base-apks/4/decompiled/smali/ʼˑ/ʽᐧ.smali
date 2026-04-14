.class public final synthetic Lʼˑ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋﹳ/ٴˎ;
.implements Lʼﹶ/ˑי;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lʼˑ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lʼˑ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    iput-boolean p1, p0, Lʼˑ/ʽᐧ;->ᐧⁱ:Z

    iput-object p4, p0, Lʼˑ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʿʼ(ILˊﹶ/ᵔٴ;[I)Lᵎᴵ/ˉᵎ;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lʼˑ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʼﹶ/ᵎˏ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lʼﹶ/ٴˎ;

    invoke-direct {v11, v1}, Lʼﹶ/ٴˎ;-><init>(Lʼﹶ/ᵎˏ;)V

    iget-object v1, v0, Lʼˑ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    :goto_0
    iget v2, v14, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v13, v2, :cond_0

    new-instance v15, Lʼﹶ/ᐧʻ;

    aget v7, p3, v13

    iget-object v2, v0, Lʼˑ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lʼﹶ/ˏʾ;

    iget-boolean v8, v0, Lʼˑ/ʽᐧ;->ᐧⁱ:Z

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v9, v11

    move v10, v1

    invoke-direct/range {v2 .. v10}, Lʼﹶ/ᐧʻ;-><init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;IZLʼﹶ/ٴˎ;I)V

    invoke-virtual {v12, v15}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v1

    return-object v1
.end method

.method public ˏᵢ(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lʼˑ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʼˑ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lʼˑ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ᐧʻ;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lʼˑ/ʽᐧ;->ᐧⁱ:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lʻˉ/ᐧˋ;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lﹶˊ/ﹳˑ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-long/2addr v6, v3

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v5

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v3, v6, v3

    const/4 v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lʼˑ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lﹶˊ/ʽᐧ;

    invoke-virtual {v1, p1}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
