.class public final synthetic Lﹳـ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lﹳـ/ˈٴ;

.field public final synthetic ـﹶ:Lﹳـ/ﹳˎ;


# direct methods
.method public synthetic constructor <init>(Lﹳـ/ﹳˎ;Lﹳـ/ˈٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳـ/ʿˏ;->ـﹶ:Lﹳـ/ﹳˎ;

    iput-object p2, p0, Lﹳـ/ʿˏ;->ʽᐧ:Lﹳـ/ˈٴ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lﹳـ/ʿˏ;->ـﹶ:Lﹳـ/ﹳˎ;

    instance-of v2, v1, Lﹳـ/ˎٴ;

    iget-object v3, p0, Lﹳـ/ʿˏ;->ʽᐧ:Lﹳـ/ˈٴ;

    iget-object v4, v3, Lﹳـ/ˈٴ;->ˑʽ:Ljava/lang/String;

    iget-object v5, v3, Lﹳـ/ˈٴ;->ﹶˆ:Lᴵﹳ/ᵎˏ;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    check-cast v1, Lﹳـ/ˎٴ;

    iget-object v1, v1, Lﹳـ/ˎٴ;->ـﹶ:Lﾞﹶ/ʿˏ;

    invoke-virtual {v5, v4}, Lᴵﹳ/ᵎˏ;->ﹶˆ(Ljava/lang/String;)I

    move-result v2

    iget-object v7, v3, Lﹳـ/ˈٴ;->ˏᵢ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->ˆʿ()Lᴵﹳ/ˋⁱ;

    move-result-object v7

    iget-object v8, v7, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v7, v7, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lᴵﹳ/ˏᵢ;

    invoke-virtual {v7}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v9

    invoke-interface {v9, v0, v4}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v8}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7, v9}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    instance-of v2, v1, Lﾞﹶ/ﹳˎ;

    iget-object v7, v3, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    iget-object v8, v3, Lﹳـ/ˈٴ;->ˉⁱ:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Worker result SUCCESS for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lᴵﹳ/ˑי;->ﹳﹳ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lﹳـ/ˈٴ;->ˑʽ()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v5, v2, v4}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    check-cast v1, Lﾞﹶ/ﹳˎ;

    iget-object v1, v1, Lﾞﹶ/ﹳˎ;->ـﹶ:Lﾞﹶ/ˉי;

    invoke-virtual {v5, v4, v1}, Lᴵﹳ/ᵎˏ;->ˏᴵ(Ljava/lang/String;Lﾞﹶ/ˉי;)V

    iget-object v1, v3, Lﹳـ/ˈٴ;->ٴˎ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v3, Lﹳـ/ˈٴ;->ˉי:Lᴵﹳ/ˑʽ;

    invoke-virtual {v3, v4}, Lᴵﹳ/ˑʽ;->ˋⁱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lᴵﹳ/ᵎˏ;->ﹶˆ(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3

    sget-object v8, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v0, v8}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    iget-object v9, v3, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    if-eqz v10, :cond_3

    sget-object v8, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v9

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v7}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    invoke-virtual {v5, v7, v1, v2}, Lᴵﹳ/ᵎˏ;->ᴵʿ(Ljava/lang/String;J)V

    goto :goto_1

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v0

    :cond_5
    instance-of v2, v1, Lﾞﹶ/ᵎˏ;

    if-eqz v2, :cond_6

    sget-object v1, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Worker result RETRY for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x100

    invoke-virtual {v3, v1}, Lﹳـ/ˈٴ;->ʽᐧ(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Worker result FAILURE for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lᴵﹳ/ˑי;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lﹳـ/ˈٴ;->ˑʽ()V

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Lﾞﹶ/ˎٴ;

    invoke-direct {v1}, Lﾞﹶ/ˎٴ;-><init>()V

    :cond_8
    invoke-virtual {v3, v1}, Lﹳـ/ˈٴ;->ﹳﹳ(Lﾞﹶ/ʿˏ;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lﾞˊ/ﹳﹳ;->ـﹶ(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, -0x200

    invoke-virtual {v3, v1}, Lﹳـ/ˈٴ;->ʽᐧ(I)V

    :goto_4
    move v6, v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v7, v9}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw v0

    :cond_a
    instance-of v2, v1, Lﹳـ/ᵎـ;

    if-eqz v2, :cond_b

    check-cast v1, Lﹳـ/ᵎـ;

    iget-object v0, v1, Lﹳـ/ᵎـ;->ـﹶ:Lﾞﹶ/ʿˏ;

    invoke-virtual {v3, v0}, Lﹳـ/ˈٴ;->ﹳﹳ(Lﾞﹶ/ʿˏ;)V

    goto :goto_5

    :cond_b
    instance-of v2, v1, Lﹳـ/ᵎˏ;

    if-eqz v2, :cond_d

    check-cast v1, Lﹳـ/ᵎˏ;

    iget v1, v1, Lﹳـ/ᵎˏ;->ـﹶ:I

    invoke-virtual {v5, v4}, Lᴵﹳ/ᵎˏ;->ﹶˆ(Ljava/lang/String;)I

    move-result v2

    const-string v3, " is "

    const-string v7, "Status for "

    if-eqz v2, :cond_c

    invoke-static {v2}, Lﾞˊ/ﹳﹳ;->ـﹶ(I)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v6, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v8

    invoke-static {v7, v4, v3}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lﾞˊ/ﹳﹳ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v4}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    invoke-virtual {v5, v1, v4}, Lᴵﹳ/ᵎˏ;->ᵎـ(ILjava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v4, v1, v2}, Lᴵﹳ/ᵎˏ;->ˉⁱ(Ljava/lang/String;J)V

    goto :goto_4

    :cond_c
    sget-object v0, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    invoke-static {v7, v4, v3}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lﾞˊ/ﹳﹳ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; not doing any work"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
