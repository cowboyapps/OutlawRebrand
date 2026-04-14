.class public final Lʿᐧ/ʿʼ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Lⁱـ/ᵎˏ;

.field public synthetic ˋˉ:Ljava/lang/Object;

.field public final synthetic ـˆ:Lﾞﹶ/ˋˊ;

.field public final synthetic ᴵʼ:Lʼʾ/ᴵʿ;

.field public ᵢʿ:Lʿʽ/ٴﹶ;

.field public ﹳﹶ:I

.field public final synthetic ﾞᐧ:Lᴵﹳ/ˑי;


# direct methods
.method public constructor <init>(Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʿᐧ/ʿʼ;->ـˆ:Lﾞﹶ/ˋˊ;

    iput-object p2, p0, Lʿᐧ/ʿʼ;->ᴵʼ:Lʼʾ/ᴵʿ;

    iput-object p3, p0, Lʿᐧ/ʿʼ;->ﾞᐧ:Lᴵﹳ/ˑי;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʿᐧ/ʿʼ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʿᐧ/ʿʼ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʿᐧ/ʿʼ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v1, Lʿᐧ/ʿʼ;->ﹳﹶ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, -0x100

    iget-object v6, v1, Lʿᐧ/ʿʼ;->ـˆ:Lﾞﹶ/ˋˊ;

    const/4 v7, 0x1

    const-string v8, "Delegated worker "

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v1, Lʿᐧ/ʿʼ;->ᵢʿ:Lʿʽ/ٴﹶ;

    iget-object v9, v1, Lʿᐧ/ʿʼ;->ˆᵔ:Lⁱـ/ᵎˏ;

    iget-object v0, v1, Lʿᐧ/ʿʼ;->ˋˉ:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    const/4 v5, 0x1

    move-object/from16 v9, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v2, v1, Lʿᐧ/ʿʼ;->ˋˉ:Ljava/lang/Object;

    check-cast v2, Lʿʽ/ˋˊ;

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v6}, Lﾞﹶ/ˋˊ;->ﹳﹳ()Lﹳˎ/ˏʾ;

    move-result-object v14

    new-instance v13, Lʿᐧ/ﹳﹳ;

    const/16 v16, 0x0

    iget-object v10, v1, Lʿᐧ/ʿʼ;->ᴵʼ:Lʼʾ/ᴵʿ;

    iget-object v11, v1, Lʿᐧ/ʿʼ;->ﾞᐧ:Lᴵﹳ/ˑי;

    move-object v9, v13

    move-object v12, v15

    move-object v5, v13

    move-object v13, v14

    move-object v7, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lʿᐧ/ﹳﹳ;-><init>(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Ljava/util/concurrent/atomic/AtomicInteger;Lⁱـ/ᵎˏ;Lᴵⁱ/ʿʼ;)V

    const/4 v9, 0x3

    invoke-static {v2, v4, v3, v5, v9}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    move-result-object v2

    :try_start_1
    iput-object v15, v1, Lʿᐧ/ʿʼ;->ˋˉ:Ljava/lang/Object;

    iput-object v7, v1, Lʿᐧ/ʿʼ;->ˆᵔ:Lⁱـ/ᵎˏ;

    iput-object v2, v1, Lʿᐧ/ʿʼ;->ᵢʿ:Lʿʽ/ٴﹶ;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :try_start_2
    iput v5, v1, Lʿᐧ/ʿʼ;->ﹳﹶ:I

    invoke-static {v7, v1}, Landroid/support/v4/media/session/ˑʽ;->ﹳﹳ(Lⁱـ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v15

    :goto_0
    :try_start_3
    check-cast v9, Lﾞﹶ/ʿˏ;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v4}, Lʿʽ/ﾞˎ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    return-object v9

    :catch_1
    move-exception v0

    move-object v9, v7

    goto :goto_3

    :goto_1
    move-object v9, v7

    move-object v10, v15

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_4
    sget-object v3, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " threw exception in startWork."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0}, Lﾞﹶ/ﾞˊ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :goto_3
    sget-object v7, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was cancelled"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v6, v0}, Lﾞﹶ/ﾞˊ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, -0x100

    if-eq v6, v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    new-instance v0, Lʿᐧ/ـﹶ;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v0, v3}, Lʿᐧ/ـﹶ;-><init>(I)V

    throw v0

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-interface {v2, v4}, Lʿʽ/ﾞˎ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 4

    new-instance v0, Lʿᐧ/ʿʼ;

    iget-object v1, p0, Lʿᐧ/ʿʼ;->ᴵʼ:Lʼʾ/ᴵʿ;

    iget-object v2, p0, Lʿᐧ/ʿʼ;->ﾞᐧ:Lᴵﹳ/ˑי;

    iget-object v3, p0, Lʿᐧ/ʿʼ;->ـˆ:Lﾞﹶ/ˋˊ;

    invoke-direct {v0, v3, v1, v2, p2}, Lʿᐧ/ʿʼ;-><init>(Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lʿᐧ/ʿʼ;->ˋˉ:Ljava/lang/Object;

    return-object v0
.end method
