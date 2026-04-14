.class public final Lᵢʾ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Lᵢʾ/ˏᵢ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᵢʾ/ˏᵢ;I)V
    .locals 0

    iput p2, p0, Lᵢʾ/ᐧʻ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ـﹶ()V
    .locals 7

    const-string v0, "Acquiring operation wake lock ("

    iget-object v1, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v1, v1, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v3, v2, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v1, v1, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v2, v2, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    sget-object v4, Lᵢʾ/ˏᵢ;->ﾞᐧ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing command "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v6, v6, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v3, v3, Lᵢʾ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lﹳʿ/ˑי;->ـﹶ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v5, v0, Lᵢʾ/ˏᵢ;->ᵢʿ:Lᵢʾ/ʽᐧ;

    iget-object v6, v0, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    invoke-virtual {v5, v6, v2, v0}, Lᵢʾ/ʽᐧ;->ˑʽ(Landroid/content/Intent;ILᵢʾ/ˏᵢ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v1, v0, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˆᵎ/ـﹶ;

    new-instance v2, Lᵢʾ/ᐧʻ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lᵢʾ/ᐧʻ;-><init>(Lᵢʾ/ˏᵢ;I)V

    :goto_0
    invoke-virtual {v1, v2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v4, Lᵢʾ/ˏᵢ;->ﾞᐧ:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v2, v4, v5, v0}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v1, v0, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˆᵎ/ـﹶ;

    new-instance v2, Lᵢʾ/ᐧʻ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lᵢʾ/ᐧʻ;-><init>(Lᵢʾ/ˏᵢ;I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v4, Lᵢʾ/ˏᵢ;->ﾞᐧ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Releasing operation wake lock ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    iget-object v2, v1, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v2, v2, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˆᵎ/ـﹶ;

    new-instance v3, Lᵢʾ/ᐧʻ;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lᵢʾ/ᐧʻ;-><init>(Lᵢʾ/ˏᵢ;I)V

    invoke-virtual {v2, v3}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lᵢʾ/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢʾ/ᐧʻ;->ˆʿ:Lᵢʾ/ˏᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Removing command "

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lᵢʾ/ˏᵢ;->ﾞᐧ:Ljava/lang/String;

    const-string v4, "Checking if commands are complete."

    invoke-virtual {v2, v3, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᵢʾ/ˏᵢ;->ˑʽ()V

    iget-object v2, v0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    if-eqz v4, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v4, v0, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ᵔﹳ;

    iget-object v4, v0, Lᵢʾ/ˏᵢ;->ᵢʿ:Lᵢʾ/ʽᐧ;

    invoke-virtual {v4}, Lᵢʾ/ʽᐧ;->ـﹶ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lʾᵔ/ᵔﹳ;->ˑʽ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    const-string v4, "No more commands & intents."

    invoke-virtual {v1, v3, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lᵢʾ/ˏᵢ;->ـˆ:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ـﹶ()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lᵢʾ/ˏᵢ;->ʿʼ()V

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lᵢʾ/ᐧʻ;->ـﹶ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
