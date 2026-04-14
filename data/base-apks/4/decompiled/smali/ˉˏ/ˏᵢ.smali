.class public final Lˉˏ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉˏ/ʽᐧ;


# instance fields
.field public final ʽᐧ:Lˉˏ/ˏᴵ;

.field public final ʿʼ:J

.field public final ˑʽ:Ljava/lang/ThreadLocal;

.field public final ـﹶ:Lˉˏ/ˏᴵ;

.field public final ﹳﹳ:Lٴʻ/ـﹶ;


# direct methods
.method public constructor <init>(Lᴵﹳ/ˉⁱ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lˉˏ/ˏᵢ;->ˑʽ:Ljava/lang/ThreadLocal;

    new-instance v0, Lٴʻ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lٴʻ/ـﹶ;->ـﹶ:I

    iput-object v0, p0, Lˉˏ/ˏᵢ;->ﹳﹳ:Lٴʻ/ـﹶ;

    sget v0, Lˆˈ/ـﹶ;->ᐧˋ:I

    const/16 v0, 0x1e

    sget-object v1, Lˆˈ/ˑʽ;->ᐧˋ:Lˆˈ/ˑʽ;

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˑﾞ(ILˆˈ/ˑʽ;)J

    move-result-wide v0

    iput-wide v0, p0, Lˉˏ/ˏᵢ;->ʿʼ:J

    new-instance v0, Lˉˏ/ˏᴵ;

    new-instance v1, Landroidx/lifecycle/ᵎʽ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lˉˏ/ˏᴵ;-><init>(ILᵎˈ/ـﹶ;)V

    iput-object v0, p0, Lˉˏ/ˏᵢ;->ـﹶ:Lˉˏ/ˏᴵ;

    iput-object v0, p0, Lˉˏ/ˏᵢ;->ʽᐧ:Lˉˏ/ˏᴵ;

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ˉⁱ;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, p0, Lˉˏ/ˏᵢ;->ˑʽ:Ljava/lang/ThreadLocal;

    new-instance v2, Lٴʻ/ـﹶ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lٴʻ/ـﹶ;->ـﹶ:I

    iput-object v2, p0, Lˉˏ/ˏᵢ;->ﹳﹳ:Lٴʻ/ـﹶ;

    sget v2, Lˆˈ/ـﹶ;->ᐧˋ:I

    const/16 v2, 0x1e

    sget-object v3, Lˆˈ/ˑʽ;->ᐧˋ:Lˆˈ/ˑʽ;

    invoke-static {v2, v3}, Lˎˊ/ˏʾ;->ˑﾞ(ILˆˈ/ˑʽ;)J

    move-result-wide v2

    iput-wide v2, p0, Lˉˏ/ˏᵢ;->ʿʼ:J

    if-lez p3, :cond_0

    new-instance v2, Lˉˏ/ˏᴵ;

    new-instance v3, Lˉˏ/ˑʽ;

    invoke-direct {v3, p1, p2, v1}, Lˉˏ/ˑʽ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/String;I)V

    invoke-direct {v2, p3, v3}, Lˉˏ/ˏᴵ;-><init>(ILᵎˈ/ـﹶ;)V

    iput-object v2, p0, Lˉˏ/ˏᵢ;->ـﹶ:Lˉˏ/ˏᴵ;

    new-instance p3, Lˉˏ/ˏᴵ;

    new-instance v1, Lˉˏ/ˑʽ;

    invoke-direct {v1, p1, p2, v0}, Lˉˏ/ˑʽ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Lˉˏ/ˏᴵ;-><init>(ILᵎˈ/ـﹶ;)V

    iput-object p3, p0, Lˉˏ/ˏᵢ;->ʽᐧ:Lˉˏ/ˏᴵ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lˉˏ/ˏᵢ;->ﹳﹳ:Lٴʻ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lٴʻ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lˉˏ/ˏᵢ;->ـﹶ:Lˉˏ/ˏᴵ;

    iget-object v1, v0, Lˉˏ/ˏᴵ;->ʿʼ:Lﹶʻ/ᐧʻ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lﹶʻ/ᐧʻ;->ﹶˆ(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lˉˏ/ˏᴵ;->ﹳﹳ:[Lˉˏ/ﹶˆ;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lˉˏ/ﹶˆ;->close()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lˉˏ/ˏᵢ;->ʽᐧ:Lˉˏ/ˏᴵ;

    iget-object v1, v0, Lˉˏ/ˏᴵ;->ʿʼ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v1, v3}, Lﹶʻ/ᐧʻ;->ﹶˆ(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lˉˏ/ˏᴵ;->ﹳﹳ:[Lˉˏ/ﹶˆ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lˉˏ/ﹶˆ;->close()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ـﹶ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lˉˏ/ʿʼ;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lˉˏ/ʿʼ;

    iget v5, v4, Lˉˏ/ʿʼ;->ʾʼ:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lˉˏ/ʿʼ;->ʾʼ:I

    goto :goto_0

    :cond_0
    new-instance v4, Lˉˏ/ʿʼ;

    invoke-direct {v4, v1, v0}, Lˉˏ/ʿʼ;-><init>(Lˉˏ/ˏᵢ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v0, v4, Lˉˏ/ʿʼ;->ᴵʼ:Ljava/lang/Object;

    sget-object v5, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v6, v4, Lˉˏ/ʿʼ;->ʾʼ:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget-object v2, v4, Lˉˏ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lʿ/ᵎˏ;

    iget-object v3, v4, Lˉˏ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˉˏ/ˏᴵ;

    :try_start_0
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v13, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, Lˉˏ/ʿʼ;->ـˆ:Z

    iget-object v3, v4, Lˉˏ/ʿʼ;->ˋˉ:Lʿ/ᵎˏ;

    iget-object v6, v4, Lˉˏ/ʿʼ;->ﹳﹶ:Lʿ/ᵎˏ;

    iget-object v12, v4, Lˉˏ/ʿʼ;->ᵢʿ:Lˉˏ/ˏᴵ;

    iget-object v13, v4, Lˉˏ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v13, Lᵎˈ/ˑי;

    iget-object v14, v4, Lˉˏ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v14, Lˉˏ/ˏᵢ;

    :try_start_1
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, v14

    move-object v14, v3

    move-object v3, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v0, v1, Lˉˏ/ˏᵢ;->ﹳﹳ:Lٴʻ/ـﹶ;

    invoke-virtual {v0}, Lٴʻ/ـﹶ;->ـﹶ()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lˉˏ/ˏᵢ;->ˑʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˉˏ/ﾞˊ;

    sget-object v14, Lˉˏ/ـﹶ;->ˆʿ:Lﹳᴵ/ˉי;

    iget-object v15, v4, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    if-nez v6, :cond_6

    invoke-interface {v15, v14}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v6

    check-cast v6, Lˉˏ/ـﹶ;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lˉˏ/ـﹶ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    goto :goto_2

    :cond_5
    move-object v6, v10

    :cond_6
    :goto_2
    if-eqz v6, :cond_b

    if-nez v2, :cond_8

    iget-boolean v2, v6, Lˉˏ/ﾞˊ;->ʽᐧ:Z

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v9, v0}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v10

    :cond_8
    :goto_3
    invoke-interface {v15, v14}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lˉˏ/ـﹶ;

    invoke-direct {v2, v6}, Lˉˏ/ـﹶ;-><init>(Lˉˏ/ﾞˊ;)V

    new-instance v7, Lˊʻ/ʿˏ;

    invoke-direct {v7, v6, v0}, Lˊʻ/ʿˏ;-><init>(Lˉˏ/ﾞˊ;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v7}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v0

    new-instance v2, Lˉˏ/ٴˎ;

    invoke-direct {v2, v3, v6, v10}, Lˉˏ/ٴˎ;-><init>(Lᵎˈ/ˑי;Lˉˏ/ﾞˊ;Lᴵⁱ/ʿʼ;)V

    iput v9, v4, Lˉˏ/ʿʼ;->ʾʼ:I

    invoke-static {v0, v2, v4}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    iput v13, v4, Lˉˏ/ʿʼ;->ʾʼ:I

    invoke-interface {v3, v6, v4}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v1, Lˉˏ/ˏᵢ;->ـﹶ:Lˉˏ/ˏᴵ;

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lˉˏ/ˏᵢ;->ʽᐧ:Lˉˏ/ˏᴵ;

    goto :goto_5

    :goto_6
    new-instance v13, Lʿ/ᵎˏ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v14, Lʿ/ᵎˏ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v8, v1, Lˉˏ/ˏᵢ;->ʿʼ:J

    new-instance v0, Lˉˏ/ﹳﹳ;

    invoke-direct {v0, v14, v6, v10}, Lˉˏ/ﹳﹳ;-><init>(Lʿ/ᵎˏ;Lˉˏ/ˏᴵ;Lᴵⁱ/ʿʼ;)V

    iput-object v1, v4, Lˉˏ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    iput-object v3, v4, Lˉˏ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    iput-object v6, v4, Lˉˏ/ʿʼ;->ᵢʿ:Lˉˏ/ˏᴵ;

    iput-object v13, v4, Lˉˏ/ʿʼ;->ﹳﹶ:Lʿ/ᵎˏ;

    iput-object v14, v4, Lˉˏ/ʿʼ;->ˋˉ:Lʿ/ᵎˏ;

    iput-boolean v2, v4, Lˉˏ/ʿʼ;->ـˆ:Z

    iput v12, v4, Lˉˏ/ʿʼ;->ʾʼ:I

    invoke-static {v8, v9, v0, v4}, Lʿʽ/ﾞˊ;->ﹳˑ(JLˉˏ/ﹳﹳ;Lˉˏ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v12, v6

    move-object v6, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v1

    :goto_7
    move v0, v2

    move-object v2, v6

    move-object v8, v10

    goto :goto_a

    :goto_8
    move-object v8, v0

    move-object v0, v1

    move-object v12, v6

    move-object v6, v13

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v13, v3

    move-object v3, v14

    move-object v14, v0

    move v0, v2

    move-object v2, v6

    :goto_a
    :try_start_4
    iget-object v3, v3, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lˉˏ/ﹶˆ;

    if-eqz v3, :cond_f

    new-instance v6, Lˉˏ/ﾞˊ;

    iget-object v9, v14, Lˉˏ/ˏᵢ;->ـﹶ:Lˉˏ/ˏᴵ;

    iget-object v15, v14, Lˉˏ/ˏᵢ;->ʽᐧ:Lˉˏ/ˏᴵ;

    if-eq v9, v15, :cond_e

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    invoke-direct {v6, v3, v0}, Lˉˏ/ﾞˊ;-><init>(Lˉˏ/ﹶˆ;Z)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v13, v2

    move-object v3, v12

    goto/16 :goto_1

    :cond_f
    move-object v6, v10

    :goto_c
    iput-object v6, v2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    instance-of v0, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_15

    if-nez v8, :cond_14

    if-eqz v6, :cond_13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lˉˏ/ـﹶ;

    invoke-direct {v0, v6}, Lˉˏ/ـﹶ;-><init>(Lˉˏ/ﾞˊ;)V

    new-instance v3, Lˊʻ/ʿˏ;

    iget-object v8, v14, Lˉˏ/ˏᵢ;->ˑʽ:Ljava/lang/ThreadLocal;

    invoke-direct {v3, v6, v8}, Lˊʻ/ʿˏ;-><init>(Lˉˏ/ﾞˊ;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v3}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v0

    new-instance v3, Lˉˏ/ᐧʻ;

    invoke-direct {v3, v13, v2, v10}, Lˉˏ/ᐧʻ;-><init>(Lᵎˈ/ˑי;Lʿ/ᵎˏ;Lᴵⁱ/ʿʼ;)V

    iput-object v12, v4, Lˉˏ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    iput-object v2, v4, Lˉˏ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    iput-object v10, v4, Lˉˏ/ʿʼ;->ᵢʿ:Lˉˏ/ˏᴵ;

    iput-object v10, v4, Lˉˏ/ʿʼ;->ﹳﹶ:Lʿ/ᵎˏ;

    iput-object v10, v4, Lˉˏ/ʿʼ;->ˋˉ:Lʿ/ᵎˏ;

    iput v11, v4, Lˉˏ/ʿʼ;->ʾʼ:I

    invoke-static {v0, v3, v4}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    move-object v3, v12

    :goto_d
    :try_start_5
    iget-object v2, v2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lˉˏ/ﾞˊ;

    if-eqz v2, :cond_12

    iget-object v4, v2, Lˉˏ/ﾞˊ;->ﹳﹳ:Lٴʻ/ـﹶ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lٴʻ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v2, v2, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    if-eqz v4, :cond_11

    :try_start_6
    invoke-static {v2, v7}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :cond_11
    :try_start_7
    invoke-virtual {v3, v2}, Lˉˏ/ˏᴵ;->ـﹶ(Lˉˏ/ﹶˆ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_12
    return-object v0

    :cond_13
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    throw v8

    :cond_15
    const-string v0, "Timed out attempting to acquire a connection"

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    move-object v2, v0

    move-object v3, v6

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_a
    iget-object v0, v13, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lˉˏ/ﾞˊ;

    if-eqz v0, :cond_17

    iget-object v5, v0, Lˉˏ/ﾞˊ;->ﹳﹳ:Lٴʻ/ـﹶ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lٴʻ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, v0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    if-eqz v5, :cond_16

    :try_start_b
    invoke-static {v0, v7}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_1
    :cond_16
    :try_start_c
    invoke-virtual {v3, v0}, Lˉˏ/ˏᴵ;->ـﹶ(Lˉˏ/ﹶˆ;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    invoke-static {v2, v0}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    throw v4

    :cond_18
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v10
.end method
