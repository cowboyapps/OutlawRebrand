.class public final Lᵢʾ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳـ/ʽᐧ;


# static fields
.field public static final ﾞᐧ:Ljava/lang/String;


# instance fields
.field public final ˆʿ:Lᴵﹳ/ﹶˆ;

.field public final ˆᵔ:Lﹳـ/ˏᴵ;

.field public ˋˉ:Landroid/content/Intent;

.field public final ˎˑ:Lﹳʿ/יʻ;

.field public ـˆ:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final ᐧˋ:Lﹳـ/ﹳﹳ;

.field public final ᐧⁱ:Landroid/content/Context;

.field public final ᴵʼ:Lﾞⁱ/ﹶﾞ;

.field public final ᵢʿ:Lᵢʾ/ʽᐧ;

.field public final ﹳﹶ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵢʾ/ˏᵢ;->ﾞᐧ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lᵢʾ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    new-instance v1, Lᴵﹳ/ʿˏ;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lᴵﹳ/ʿˏ;-><init>(BI)V

    invoke-static {p1}, Lﹳـ/ˏᴵ;->ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;

    move-result-object p1

    iput-object p1, p0, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    new-instance v2, Lᵢʾ/ʽᐧ;

    iget-object v3, p1, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v3, v3, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-direct {v2, v0, v3, v1}, Lᵢʾ/ʽᐧ;-><init>(Landroid/content/Context;Lﾞﹶ/ˎˑ;Lᴵﹳ/ʿˏ;)V

    iput-object v2, p0, Lᵢʾ/ˏᵢ;->ᵢʿ:Lᵢʾ/ʽᐧ;

    new-instance v0, Lﹳʿ/יʻ;

    iget-object v1, p1, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v1, v1, Lﾞﹶ/ʽᐧ;->ᐧʻ:Lᵢ/ʿʼ;

    invoke-direct {v0, v1}, Lﹳʿ/יʻ;-><init>(Lᵢ/ʿʼ;)V

    iput-object v0, p0, Lᵢʾ/ˏᵢ;->ˎˑ:Lﹳʿ/יʻ;

    iget-object v0, p1, Lﹳـ/ˏᴵ;->ˋⁱ:Lﹳـ/ﹳﹳ;

    iput-object v0, p0, Lᵢʾ/ˏᵢ;->ᐧˋ:Lﹳـ/ﹳﹳ;

    iget-object p1, p1, Lﹳـ/ˏᴵ;->ˏʾ:Lᴵﹳ/ﹶˆ;

    iput-object p1, p0, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    new-instance v1, Lﾞⁱ/ﹶﾞ;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lﾞⁱ/ﹶﾞ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lᵢʾ/ˏᵢ;->ᴵʼ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0, p0}, Lﹳـ/ﹳﹳ;->ـﹶ(Lﹳـ/ʽᐧ;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢʾ/ˏᵢ;->ˋˉ:Landroid/content/Intent;

    return-void
.end method

.method public static ˑʽ()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˉי;Z)V
    .locals 5

    iget-object v0, p0, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˆᵎ/ـﹶ;

    new-instance v1, Lˏᴵ/ᵔٴ;

    sget-object v2, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Lᵢʾ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-direct {v1, p0, v2, p1, p2}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʿʼ()V
    .locals 4

    invoke-static {}, Lᵢʾ/ˏᵢ;->ˑʽ()V

    iget-object v0, p0, Lᵢʾ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lﹳʿ/ˑי;->ـﹶ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    iget-object v1, v1, Lﹳـ/ˏᴵ;->ˏʾ:Lᴵﹳ/ﹶˆ;

    new-instance v2, Lᵢʾ/ᐧʻ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lᵢʾ/ᐧʻ;-><init>(Lᵢʾ/ˏᵢ;I)V

    invoke-virtual {v1, v2}, Lᴵﹳ/ﹶˆ;->ˏᴵ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final ـﹶ(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lᵢʾ/ˏᵢ;->ﾞᐧ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᵢʾ/ˏᵢ;->ˑʽ()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᵢʾ/ˏᵢ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lᵢʾ/ˏᵢ;->ʿʼ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ()Z
    .locals 4

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Lᵢʾ/ˏᵢ;->ˑʽ()V

    iget-object v1, p0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lᵢʾ/ˏᵢ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
