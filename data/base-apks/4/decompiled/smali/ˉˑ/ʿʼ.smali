.class public final synthetic Lˉˑ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lˉˑ/ʿʼ;->ᐧⁱ:I

    iput-object p1, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lﹳˎ/ˏᵢ;Lᵎˈ/ـﹶ;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lˉˑ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p3, Lʿ/ˉי;

    iput-object p3, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method private final ـﹶ()V
    .locals 9

    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹳـ/ﹳﹳ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹳˎ/ˏʾ;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﹳـ/ˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v1}, Lﹳˎ/ᐧʻ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    iget-object v3, v0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    invoke-static {v4}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v4

    iget-object v5, v4, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lﹳـ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;)Lﹳـ/ˈٴ;

    move-result-object v6

    if-ne v6, v2, :cond_0

    invoke-virtual {v0, v5}, Lﹳـ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Lﹳـ/ˈٴ;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v6, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lﹳـ/ﹳﹳ;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " executed; reschedule = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lﹳـ/ﹳﹳ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹳـ/ʽᐧ;

    invoke-interface {v2, v4, v1}, Lﹳـ/ʽᐧ;->ʽᐧ(Lᴵﹳ/ˉי;Z)V

    goto :goto_2

    :cond_1
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lˉˑ/ʿʼ;->ᐧⁱ:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳˎ/ˏᵢ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʿ/ˉי;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﹳˎ/ˏᵢ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lﹳˎ/ˏᵢ;->ʽᐧ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵎˈ/ـﹶ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ﹳﹶ;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﹳˎ/ˏᵢ;

    :try_start_1
    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    sget-object v0, Lﾞﹶ/ˎˑ;->ˑʽ:Lﾞﹶ/ˈٴ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ᐧˋ;->ﹶˆ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lﹳˎ/ˏᵢ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lﾞﹶ/ﹳˑ;

    invoke-direct {v3, v0}, Lﾞﹶ/ﹳˑ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ᐧˋ;->ﹶˆ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lﹳˎ/ˏᵢ;->ʽᐧ(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳˎ/ˏᵢ;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﹳʿ/ﹳˎ;

    iget-object v3, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lﹳʿ/ﹳˎ;->ـﹶ()Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lﹳˎ/ˏᵢ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Lﹳˎ/ˏᵢ;->ʽᐧ(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget-object v3, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1, v3}, Lʼᵎ/ᐧʻ;->ˈٴ(ILᵢˎ/ﹳˑ;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ـˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵎᴵ/ᐧˋ;

    invoke-virtual {v1}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v1

    iget-object v0, v0, Lﹶﾞ/ـˆ;->ˑʽ:Lʼᵎ/ᐧʻ;

    iget-object v3, v0, Lʼᵎ/ᐧʻ;->ﹳﹶ:Lˊﹶ/ˑﾞ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lʼᵎ/ᐧʻ;->ᐧˋ:Lᵢˏ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v4

    iput-object v4, v0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/ﹳˑ;

    iput-object v1, v0, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    if-nez v1, :cond_3

    iget-object v1, v0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᵎᴵ/ﹳﹶ;

    iget-object v2, v0, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lᵢˎ/ﹳˑ;

    iget-object v4, v0, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v4, Lˊﹶ/ˎᵔ;

    invoke-static {v3, v1, v2, v4}, Lᵢˏ/ˏᴵ;->ˏᵢ(Lˊﹶ/ˑﾞ;Lᵎᴵ/ﹳﹶ;Lᵢˎ/ﹳˑ;Lˊﹶ/ˎᵔ;)Lᵢˎ/ﹳˑ;

    move-result-object v1

    iput-object v1, v0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    :cond_3
    check-cast v3, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᵢˏ/ˏᴵ;->ˏᴵ(Lˊﹶ/ʻʿ;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶˊ/ˉⁱ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ᐧʻ;

    :try_start_3
    invoke-virtual {v0}, Lﹶˊ/ˉⁱ;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˎ/ˉⁱ;

    new-instance v3, Lﹶˊ/יʻ;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lﹶˊ/יʻ;-><init>(Lיˎ/ᐧʻ;I)V

    invoke-virtual {v0, v1, v3}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v2, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    invoke-virtual {v1, v0}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ﹶﾞ;

    iget-object v0, v0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹳـ/ﹳﹳ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹳـ/ﹶˆ;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﾞﹶ/ˎˑ;

    invoke-virtual {v0, v1, v2}, Lﹳـ/ﹳﹳ;->ﹶˆ(Lﹳـ/ﹶˆ;Lﾞﹶ/ˎˑ;)Z

    return-void

    :pswitch_6
    invoke-direct {p0}, Lˉˑ/ʿʼ;->ـﹶ()V

    return-void

    :pswitch_7
    iget-object v3, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v4}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v4

    iget-object v5, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    iget-object v0, v3, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v0, v4, v1}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﹳـ/ˏᴵ;

    invoke-static {v2, v1}, Lⁱـ/ˏᴵ;->ˑʽ(Lﹳـ/ˏᴵ;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˑʽ;

    iget-object v0, v0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ᐧʻ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lⁱᴵ/ᐧʻ;->ˉי(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˑʽ;

    iget-object v0, v0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ᴵʿ;

    iget-object v1, v0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {v1}, Lⁱᴵ/ﹳﹳ;->ˏʾ()Z

    move-result v1

    iget-object v2, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lⁱᴵ/ᐧʻ;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lⁱᴵ/ᐧʻ;->ˉי(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lⁱᴵ/ᵔﹳ;

    invoke-interface {v2, v0, v1}, Lⁱᴵ/ᐧʻ;->ٴˎ(Lⁱᴵ/ﹳﹳ;Lⁱᴵ/ᵔﹳ;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢﹶ/ˉי;

    iget v1, v0, Lᵢﹶ/ˉי;->ـﹶ:I

    iget-object v2, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iget-object v3, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Lᵢﹶ/ˉי;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-interface {v2, v1, v0, v3}, Lᵢﹶ/ˏʾ;->ˈٴ(ILᵢˎ/ﹳˑ;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v2, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iget-object v3, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˋˏ/ᐧʻ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢˎ/ﹳˑ;

    invoke-interface {v2, v1, v0, v3}, Lᵢˎ/ᵢʿ;->ˎˑ(ILᵢˎ/ﹳˑ;Lˋˏ/ᐧʻ;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˆᵔ;

    iget-object v0, v0, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/ˆᵔ;

    iget-object v1, v1, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/ᐧʻ;

    iget-object v3, v2, Landroidx/fragment/app/ᐧʻ;->ᴵʿ:Lˎٴ/ʿʼ;

    sget-object v3, Lٴᐧ/ˑﾞ;->ـﹶ:Lٴᐧ/ᵔﹳ;

    iget-boolean v2, v2, Landroidx/fragment/app/ᐧʻ;->ˏᴵ:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getEnterTransitionCallback()Lᐧˋ/ﹳˎ;

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getEnterTransitionCallback()Lᐧˋ/ﹳˎ;

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˑʽ;

    iget-object v1, v0, Landroidx/fragment/app/ˑʽ;->ˑʽ:Landroidx/fragment/app/ﹳﹳ;

    iget-object v1, v1, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـᐧ/ˆᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-static {v1}, Lʼᵎ/ˏʾ;->ˏᴵ(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {}, Lˈʾ/ʽᐧ;->ˑʽ()Landroid/window/SurfaceSyncGroup;

    move-result-object v3

    iput-object v3, v0, Lـᐧ/ˆᵔ;->ـﹶ:Landroid/window/SurfaceSyncGroup;

    new-instance v0, Lـᐧ/ᐧˋ;

    invoke-direct {v0, v2}, Lـᐧ/ᐧˋ;-><init>(I)V

    invoke-static {v3, v1, v0}, Lˈʾ/ʽᐧ;->ˏʾ(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lـᐧ/ᐧˋ;)Z

    move-result v0

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroidx/lifecycle/ᵢٴ;->ʿʼ()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v1, v0}, Lʼᵎ/ˏʾ;->ﾞʽ(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :goto_9
    return-void

    :pswitch_f
    iget-object v0, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ᴵʿ;

    iget-object v1, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˏʼ/ʽᐧ;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v0, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-static {v0}, Lˎˊ/ˆʿ;->ʿʼ(Landroid/content/Context;)Lˎˉ/ᵎـ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lˎˉ/ˏᵢ;

    check-cast v3, Lˎˉ/ˑי;

    iget-object v4, v3, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-object v2, v3, Lˎˉ/ˑי;->ٴˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˎˉ/ˏᵢ;

    new-instance v3, Lˎˉ/ˏʾ;

    invoke-direct {v3, v1, v2}, Lˎˉ/ˏʾ;-><init>(Lˏʼ/ʽᐧ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lˎˉ/ˏᵢ;->ـﹶ(Lˏʼ/ʽᐧ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    invoke-virtual {v1, v0}, Lˏʼ/ʽᐧ;->ﹳˎ(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_b
    return-void

    :pswitch_10
    iget-object v1, p0, Lˉˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˉˑ/ٴˎ;

    iget-object v1, v1, Lˉˑ/ٴˎ;->ˎˑ:Lʻٴ/ـﹶ;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˉˑ/ᵎـ;

    iput-object v2, v1, Lˉˑ/ᵎـ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p0, Lˉˑ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˉˑ/ﹳﹳ;

    invoke-interface {v2}, Lˉˑ/ﹳﹳ;->ﹳˑ()Lˉˑ/ᵢʿ;

    move-result-object v3

    iget-object v1, v1, Lˉˑ/ᵎـ;->ﹳﹳ:Lˉˑ/ᵎˏ;

    if-eqz v3, :cond_a

    iget-object v4, v1, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    invoke-interface {v2}, Lˉˑ/ﹳﹳ;->ٴˎ()I

    move-result v2

    iget-object v4, v4, Lˉˑ/ᴵʿ;->ـˆ:Lˉˑ/יʻ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v4, Lˉˑ/יʻ;->ˎˑ:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, v1, Lˉˑ/ᵎˏ;->ˊᵔ:Z

    :cond_a
    invoke-virtual {v1}, Lˉˑ/ᵎˏ;->ﹳˑ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
