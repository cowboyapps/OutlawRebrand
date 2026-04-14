.class public final Lﹳـ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉⁱ:Ljava/lang/String;


# instance fields
.field public final ʽᐧ:Landroid/content/Context;

.field public final ʿʼ:Landroidx/work/impl/WorkDatabase;

.field public final ˉי:Ljava/util/ArrayList;

.field public final ˏʾ:Ljava/lang/Object;

.field public final ˏᵢ:Ljava/util/HashMap;

.field public final ˑʽ:Lﾞﹶ/ʽᐧ;

.field public ـﹶ:Landroid/os/PowerManager$WakeLock;

.field public final ٴˎ:Ljava/util/HashMap;

.field public final ᐧʻ:Ljava/util/HashMap;

.field public final ﹳﹳ:Lᴵﹳ/ﹶˆ;

.field public final ﹶˆ:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﾞﹶ/ʽᐧ;Lᴵﹳ/ﹶˆ;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ʽᐧ:Landroid/content/Context;

    iput-object p2, p0, Lﹳـ/ﹳﹳ;->ˑʽ:Lﾞﹶ/ʽᐧ;

    iput-object p3, p0, Lﹳـ/ﹳﹳ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iput-object p4, p0, Lﹳـ/ﹳﹳ;->ʿʼ:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ᐧʻ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ٴˎ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ﹶˆ:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ˉי:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ـﹶ:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lﹳـ/ﹳﹳ;->ˏᵢ:Ljava/util/HashMap;

    return-void
.end method

.method public static ʿʼ(Ljava/lang/String;Lﹳـ/ˈٴ;I)Z
    .locals 2

    sget-object v0, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lﹳـ/ˈٴ;->ˋⁱ:Lʿʽ/ˊᵔ;

    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v1, p2}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    invoke-virtual {p1, v1}, Lʿʽ/ⁱʿ;->ﾞˊ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper interrupted for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;)Lﹳـ/ˈٴ;
    .locals 5

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳـ/ˈٴ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ᐧʻ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳـ/ˈٴ;

    :cond_1
    iget-object v2, p0, Lﹳـ/ﹳﹳ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lﹳـ/ﹳﹳ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lﹳـ/ﹳﹳ;->ʽᐧ:Landroid/content/Context;

    sget-object v2, Lـʽ/ـﹶ;->ᴵʼ:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﹳـ/ﹳﹳ;->ʽᐧ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lﹳـ/ﹳﹳ;->ـﹶ:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lﹳـ/ﹳﹳ;->ـﹶ:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final ˉי(Lﹳـ/ﹶˆ;I)Z
    .locals 5

    const-string v0, "Ignored stopWork. WorkerWrapper "

    iget-object v1, p1, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    iget-object v1, v1, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    iget-object v2, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lﹳـ/ﹳﹳ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object p2, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in foreground"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lﹳـ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Lﹳـ/ˈٴ;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p1, p2}, Lﹳـ/ﹳﹳ;->ʿʼ(Ljava/lang/String;Lﹳـ/ˈٴ;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v2

    return v4

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏᵢ(Lﹳـ/ʽᐧ;)V
    .locals 2

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﹳـ/ﹳﹳ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˑʽ(Ljava/lang/String;)Lᴵﹳ/ˑי;
    .locals 1

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lﹳـ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;)Lﹳـ/ˈٴ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ـﹶ(Lﹳـ/ʽᐧ;)V
    .locals 2

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﹳـ/ﹳﹳ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ٴˎ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﹳـ/ﹳﹳ;->ﹶˆ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᐧʻ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lﹳـ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;)Lﹳـ/ˈٴ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ(Ljava/lang/String;)Lﹳـ/ˈٴ;
    .locals 1

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳـ/ˈٴ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lﹳـ/ﹳﹳ;->ᐧʻ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lﹳـ/ˈٴ;

    :cond_0
    return-object v0
.end method

.method public final ﹶˆ(Lﹳـ/ﹶˆ;Lﾞﹶ/ˎˑ;)Z
    .locals 11

    const-string p2, "Work "

    iget-object v0, p1, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    iget-object v1, v0, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lﹳـ/ﹳﹳ;->ʿʼ:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lᵢᵎ/ٴˎ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v9, v1, v4}, Lᵢᵎ/ٴˎ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lʾᵔ/ˆᵔ;->ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lᴵﹳ/ˑי;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object p2, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lﹳـ/ﹳﹳ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object p1, p1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˆᵎ/ـﹶ;

    new-instance p2, Lﹳʿ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, v0}, Lﹳʿ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Lﹳـ/ﹳﹳ;->ᐧʻ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lﹳـ/ﹳﹳ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹳـ/ﹶˆ;

    iget-object v3, v3, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    iget v3, v3, Lᴵﹳ/ˉי;->ʽᐧ:I

    iget v4, v0, Lᴵﹳ/ˉי;->ʽᐧ:I

    if-ne v3, v4, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object v1, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lﹳـ/ﹳﹳ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object p1, p1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˆᵎ/ـﹶ;

    new-instance p2, Lﹳʿ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, v0}, Lﹳʿ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    iget p2, v8, Lᴵﹳ/ˑי;->ﹳˎ:I

    iget v3, v0, Lᴵﹳ/ˉי;->ʽᐧ:I

    if-eq p2, v3, :cond_3

    iget-object p1, p0, Lﹳـ/ﹳﹳ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object p1, p1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˆᵎ/ـﹶ;

    new-instance p2, Lﹳʿ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, v0}, Lﹳʿ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance p2, Lﹶᐧ/ˑʽ;

    iget-object v3, p0, Lﹳـ/ﹳﹳ;->ʽᐧ:Landroid/content/Context;

    iget-object v4, p0, Lﹳـ/ﹳﹳ;->ˑʽ:Lﾞﹶ/ʽᐧ;

    iget-object v5, p0, Lﹳـ/ﹳﹳ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object v7, p0, Lﹳـ/ﹳﹳ;->ʿʼ:Landroidx/work/impl/WorkDatabase;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lﹶᐧ/ˑʽ;-><init>(Landroid/content/Context;Lﾞﹶ/ʽᐧ;Lᴵﹳ/ﹶˆ;Lﹳـ/ﹳﹳ;Landroidx/work/impl/WorkDatabase;Lᴵﹳ/ˑי;Ljava/util/ArrayList;)V

    new-instance v2, Lﹳـ/ˈٴ;

    invoke-direct {v2, p2}, Lﹳـ/ˈٴ;-><init>(Lﹶᐧ/ˑʽ;)V

    iget-object p2, v2, Lﹳـ/ˈٴ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object p2, p2, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lʿʽ/ﹳˎ;

    invoke-static {}, Lʿʽ/ﾞˊ;->ʽᐧ()Lʿʽ/ˊᵔ;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p2

    new-instance v3, Lﹳـ/ﾞˊ;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lﹳـ/ﾞˊ;-><init>(Lﹳـ/ˈٴ;Lᴵⁱ/ʿʼ;)V

    invoke-static {p2, v3}, Lـﹶ/ـﹶ;->ˎˑ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;)Lﹳˎ/ˏʾ;

    move-result-object p2

    new-instance v3, Lˉˑ/ʿʼ;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p2, v2, v4}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lﹳـ/ﹳﹳ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object v4, v4, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lˆᵎ/ـﹶ;

    iget-object p2, p2, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {p2, v3, v4}, Lﹳˎ/ᐧʻ;->ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lﹳـ/ﹳﹳ;->ᐧʻ:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lﹳـ/ﹳﹳ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object p2, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lﹳـ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
