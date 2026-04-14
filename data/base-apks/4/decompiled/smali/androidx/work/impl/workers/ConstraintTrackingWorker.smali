.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final ᐧʻ:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ᐧʻ:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final ˏᵢ(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ᐧʻ:Landroidx/work/WorkerParameters;

    instance-of v2, v0, Lʿᐧ/ٴˎ;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lʿᐧ/ٴˎ;

    iget v3, v2, Lʿᐧ/ٴˎ;->ˋˉ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lʿᐧ/ٴˎ;->ˋˉ:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lʿᐧ/ٴˎ;

    invoke-direct {v2, p0, v0}, Lʿᐧ/ٴˎ;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lˎʻ/ˑʽ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lʿᐧ/ٴˎ;->ᵢʿ:Ljava/lang/Object;

    sget-object v8, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v3, v0, Lʿᐧ/ٴˎ;->ˋˉ:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v0, Lʿᐧ/ٴˎ;->ˆᵔ:Lﾞﹶ/ˋˊ;

    iget-object v3, v0, Lʿᐧ/ٴˎ;->ᐧˋ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    :try_start_0
    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v2, v7, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget-object v3, v2, Landroidx/work/WorkerParameters;->ʽᐧ:Lﾞﹶ/ˉי;

    iget-object v3, v3, Lﾞﹶ/ˉי;->ـﹶ:Ljava/util/HashMap;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "No worker to delegate to."

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v5, v7, Lﾞﹶ/ˋˊ;->ـﹶ:Landroid/content/Context;

    invoke-static {v5}, Lﹳـ/ˏᴵ;->ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;

    move-result-object v6

    iget-object v10, v6, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v10

    iget-object v11, v2, Landroidx/work/WorkerParameters;->ـﹶ:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lᴵﹳ/ᵎˏ;->ˉי(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v8, Lﾞﹶ/ˎٴ;

    invoke-direct {v8}, Lﾞﹶ/ˎٴ;-><init>()V

    goto/16 :goto_7

    :cond_5
    new-instance v11, Lʼʾ/ᴵʿ;

    iget-object v12, v6, Lﹳـ/ˏᴵ;->ᵎـ:Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v11, v12}, Lʼʾ/ᴵʿ;-><init>(Landroidx/leanback/widget/ʿˏ;)V

    invoke-virtual {v11, v10}, Lʼʾ/ᴵʿ;->ٴˎ(Lᴵﹳ/ˑי;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v0, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Requesting retry."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lﾞﹶ/ᵎˏ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_6
    sget-object v12, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v13

    const-string v14, "Constraints met for delegate "

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v2, Landroidx/work/WorkerParameters;->ˏᵢ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v2, v5, v3, v1}, Lﾞﹶ/ˎˑ;->ـﹶ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lﾞﹶ/ˋˊ;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Landroidx/work/WorkerParameters;->ᐧʻ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˆᵎ/ـﹶ;

    :try_start_2
    invoke-static {v1}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object v13

    new-instance v14, Lʿᐧ/ᐧʻ;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lʿᐧ/ᐧʻ;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V

    iput-object v7, v0, Lʿᐧ/ٴˎ;->ᐧˋ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object v12, v0, Lʿᐧ/ٴˎ;->ˆᵔ:Lﾞﹶ/ˋˊ;

    iput v9, v0, Lʿᐧ/ٴˎ;->ˋˉ:I

    invoke-static {v13, v14, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v3, v7

    move-object v1, v12

    :goto_3
    :try_start_3
    check-cast v2, Lﾞﹶ/ʿˏ;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v2

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v12

    :goto_4
    invoke-virtual {v7}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v2

    if-nez v2, :cond_8

    instance-of v2, v0, Lʿᐧ/ـﹶ;

    if-eqz v2, :cond_b

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_9

    const/16 v2, -0x200

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lﾞﹶ/ˋˊ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto :goto_5

    :cond_a
    instance-of v2, v0, Lʿᐧ/ـﹶ;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lʿᐧ/ـﹶ;

    iget v2, v2, Lʿᐧ/ـﹶ;->ᐧⁱ:I

    :goto_5
    iget-object v1, v1, Lﾞﹶ/ˋˊ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, -0x100

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_b
    instance-of v1, v0, Lʿᐧ/ـﹶ;

    if-eqz v1, :cond_c

    new-instance v0, Lﾞﹶ/ᵎˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    goto :goto_7

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    sget-object v0, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lﾞﹶ/ˎٴ;

    invoke-direct {v8}, Lﾞﹶ/ˎٴ;-><init>()V

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lﾞﹶ/ﾞˊ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lﾞﹶ/ˎٴ;

    invoke-direct {v8}, Lﾞﹶ/ˎٴ;-><init>()V

    :goto_7
    return-object v8
.end method

.method public static final ᐧʻ(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lʿᐧ/ˑʽ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lʿᐧ/ˑʽ;

    iget v1, v0, Lʿᐧ/ˑʽ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʿᐧ/ˑʽ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʿᐧ/ˑʽ;

    invoke-direct {v0, p0, p4}, Lʿᐧ/ˑʽ;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p0, v0, Lʿᐧ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    sget-object p4, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, v0, Lʿᐧ/ˑʽ;->ᵢʿ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p0, Lʿᐧ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lʿᐧ/ʿʼ;-><init>(Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V

    iput v2, v0, Lʿᐧ/ˑʽ;->ᵢʿ:I

    new-instance p1, Lˊʻ/ᵎـ;

    invoke-virtual {v0}, Lˎʻ/ˑʽ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    invoke-static {p1, p1, p0}, Lˏʼ/ʽᐧ;->ᐧˋ(Lˊʻ/ᵎـ;Lˊʻ/ᵎـ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object p4, p0

    :goto_2
    return-object p4
.end method


# virtual methods
.method public final ʿʼ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->ʿʼ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object v0

    new-instance v1, Lʿᐧ/ʽᐧ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lʿᐧ/ʽᐧ;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lᴵⁱ/ʿʼ;)V

    invoke-static {v0, v1, p1}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
