.class public final synthetic Lﹳʿ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Ljava/util/UUID;

.field public final synthetic ˎˑ:Lﾞﹶ/ˋⁱ;

.field public final synthetic ᐧˋ:Landroid/content/Context;

.field public final synthetic ᐧⁱ:Lﹳʿ/ʿˏ;


# direct methods
.method public synthetic constructor <init>(Lﹳʿ/ʿˏ;Ljava/util/UUID;Lﾞﹶ/ˋⁱ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳʿ/ﹳˎ;->ᐧⁱ:Lﹳʿ/ʿˏ;

    iput-object p2, p0, Lﹳʿ/ﹳˎ;->ˆʿ:Ljava/util/UUID;

    iput-object p3, p0, Lﹳʿ/ﹳˎ;->ˎˑ:Lﾞﹶ/ˋⁱ;

    iput-object p4, p0, Lﹳʿ/ﹳˎ;->ᐧˋ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lﹳʿ/ﹳˎ;->ᐧⁱ:Lﹳʿ/ʿˏ;

    iget-object v1, p0, Lﹳʿ/ﹳˎ;->ˆʿ:Ljava/util/UUID;

    iget-object v2, p0, Lﹳʿ/ﹳˎ;->ˎˑ:Lﾞﹶ/ˋⁱ;

    iget-object v3, p0, Lﹳʿ/ﹳˎ;->ᐧˋ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lﹳʿ/ʿˏ;->ˑʽ:Lᴵﹳ/ᵎˏ;

    invoke-virtual {v4, v1}, Lᴵﹳ/ᵎˏ;->ˉי(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Lᴵﹳ/ˑי;->ʽᐧ:I

    invoke-static {v5}, Lﾞˊ/ﹳﹳ;->ـﹶ(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lﹳʿ/ʿˏ;->ʽᐧ:Lﹳـ/ﹳﹳ;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v7

    sget-object v8, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lﹳـ/ﹳﹳ;->ᐧʻ:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹳـ/ˈٴ;

    if-eqz v5, :cond_2

    iget-object v7, v0, Lﹳـ/ﹳﹳ;->ـﹶ:Landroid/os/PowerManager$WakeLock;

    if-nez v7, :cond_0

    iget-object v7, v0, Lﹳـ/ﹳﹳ;->ʽᐧ:Landroid/content/Context;

    const-string v8, "ProcessorForegroundLck"

    invoke-static {v7, v8}, Lﹳʿ/ˑי;->ـﹶ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v0, Lﹳـ/ﹳﹳ;->ـﹶ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v7, v0, Lﹳـ/ﹳﹳ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lﹳـ/ﹳﹳ;->ʽᐧ:Landroid/content/Context;

    iget-object v5, v5, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    invoke-static {v5}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lـʽ/ـﹶ;->ـﹶ(Landroid/content/Context;Lᴵﹳ/ˉי;Lﾞﹶ/ˋⁱ;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lﹳـ/ﹳﹳ;->ʽᐧ:Landroid/content/Context;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_1

    invoke-static {v0, v1}, Lˆᵔ/ـﹶ;->ˉⁱ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v0

    sget-object v1, Lـʽ/ـﹶ;->ᴵʼ:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v4, v2, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    const-string v5, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v2, Lﾞﹶ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v2, v2, Lﾞﹶ/ˋⁱ;->ˑʽ:Landroid/app/Notification;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v0, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    iget v0, v0, Lᴵﹳ/ˉי;->ʽᐧ:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
