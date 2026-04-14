.class public final Lﹳـ/ˏᴵ;
.super Lﾞﹶ/ᵢʿ;
.source "SourceFile"


# static fields
.field public static ˎٴ:Lﹳـ/ˏᴵ;

.field public static ᵎˏ:Lﹳـ/ˏᴵ;

.field public static final ﹳˎ:Ljava/lang/Object;


# instance fields
.field public final ˉי:Landroidx/work/impl/WorkDatabase;

.field public final ˉⁱ:Ljava/util/List;

.field public final ˋⁱ:Lﹳـ/ﹳﹳ;

.field public final ˏʾ:Lᴵﹳ/ﹶˆ;

.field public ˏᴵ:Z

.field public final ˏᵢ:Landroid/content/Context;

.field public ˑי:Landroid/content/BroadcastReceiver$PendingResult;

.field public final ᴵʿ:Lᵢ/ʿʼ;

.field public final ᵎـ:Landroidx/leanback/widget/ʿˏ;

.field public final ﹶˆ:Lﾞﹶ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lﹳـ/ˏᴵ;->ˎٴ:Lﹳـ/ˏᴵ;

    sput-object v0, Lﹳـ/ˏᴵ;->ᵎˏ:Lﹳـ/ˏᴵ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹳـ/ˏᴵ;->ﹳˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﾞﹶ/ʽᐧ;Lᴵﹳ/ﹶˆ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lﹳـ/ﹳﹳ;Landroidx/leanback/widget/ʿˏ;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lﹳـ/ˏᴵ;->ˏᴵ:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lﹳـ/ᴵʿ;->ـﹶ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Lﾞﹶ/ﾞˊ;

    iget v3, p2, Lﾞﹶ/ʽᐧ;->ˏᵢ:I

    invoke-direct {v2, v3}, Lﾞﹶ/ﾞˊ;-><init>(I)V

    sget-object v3, Lﾞﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput-object v2, Lﾞﹶ/ﾞˊ;->ˑʽ:Lﾞﹶ/ﾞˊ;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lﹳـ/ˏᴵ;->ˏᵢ:Landroid/content/Context;

    iput-object p3, p0, Lﹳـ/ˏᴵ;->ˏʾ:Lᴵﹳ/ﹶˆ;

    iput-object p4, p0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lﹳـ/ˏᴵ;->ˋⁱ:Lﹳـ/ﹳﹳ;

    iput-object p7, p0, Lﹳـ/ˏᴵ;->ᵎـ:Landroidx/leanback/widget/ʿˏ;

    iput-object p2, p0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iput-object p5, p0, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    iget-object p7, p3, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast p7, Lʿʽ/ﹳˎ;

    invoke-static {p7}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object p7

    new-instance v2, Lᵢ/ʿʼ;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p4}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lﹳـ/ˏᴵ;->ᴵʿ:Lᵢ/ʿʼ;

    iget-object v2, p3, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ᵔﹳ;

    sget-object v3, Lﹳـ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    new-instance v3, Lﹳـ/ᐧʻ;

    invoke-direct {v3, v2, p5, p2, p4}, Lﹳـ/ᐧʻ;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v3}, Lﹳـ/ﹳﹳ;->ـﹶ(Lﹳـ/ʽᐧ;)V

    new-instance p2, Lﹳʿ/ﹳﹳ;

    invoke-direct {p2, p1, p0}, Lﹳʿ/ﹳﹳ;-><init>(Landroid/content/Context;Lﹳـ/ˏᴵ;)V

    invoke-virtual {p3, p2}, Lᴵﹳ/ﹶˆ;->ˏᴵ(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-static {v1, p3}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object p3

    const-string p4, "workspec"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lᴵﹳ/ˎٴ;

    invoke-direct {p5, p2, p3, v0}, Lᴵﹳ/ˎٴ;-><init>(Lᴵﹳ/ᵎˏ;Lʾᵔ/ﹳﹶ;I)V

    new-instance p3, Lʻי/ـﹶ;

    invoke-direct {p3, v0, p5}, Lʻי/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lˉˏ/ᴵʿ;

    iget-object p2, p2, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p4, p3, p6}, Lˉˏ/ᴵʿ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V

    new-instance p2, Lʼʾ/ˋⁱ;

    invoke-direct {p2, p5}, Lʼʾ/ˋⁱ;-><init>(Lᵎˈ/ˑי;)V

    instance-of p3, p2, Lʻˎ/ˋⁱ;

    sget-object p4, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    const/4 p5, 0x2

    if-eqz p3, :cond_2

    check-cast p2, Lʻˎ/ˋⁱ;

    invoke-interface {p2, p4, v1, p5}, Lʻˎ/ˋⁱ;->ʽᐧ(Lᴵⁱ/ˉי;II)Lˎ/ٴˎ;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p3, Lʻˎ/ٴˎ;

    invoke-direct {p3, p2, p4, v1, p5}, Lʻˎ/ٴˎ;-><init>(Lˎ/ٴˎ;Lᴵⁱ/ˉי;II)V

    move-object p2, p3

    :goto_1
    invoke-static {p2}, Lˎ/ʿˏ;->ʽᐧ(Lˎ/ٴˎ;)Lˎ/ٴˎ;

    move-result-object p2

    new-instance p3, Lﹳـ/ˉי;

    invoke-direct {p3, p1, p6}, Lﹳـ/ˉי;-><init>(Landroid/content/Context;Lᴵⁱ/ʿʼ;)V

    new-instance p1, Lˎ/ˏʾ;

    invoke-direct {p1, p2, p3}, Lˎ/ˏʾ;-><init>(Lˎ/ٴˎ;Lᵎˈ/ˑי;)V

    new-instance p2, Lˎ/ﹶˆ;

    invoke-direct {p2, p1, p6}, Lˎ/ﹶˆ;-><init>(Lˎ/ˏʾ;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    invoke-static {p7, p6, v1, p2, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ˆᵔ()Lﹳـ/ˏᴵ;
    .locals 2

    sget-object v0, Lﹳـ/ˏᴵ;->ﹳˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lﹳـ/ˏᴵ;->ˎٴ:Lﹳـ/ˏᴵ;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lﹳـ/ˏᴵ;->ᵎˏ:Lﹳـ/ˏᴵ;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;
    .locals 2

    sget-object v0, Lﹳـ/ˏᴵ;->ﹳˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lﹳـ/ˏᴵ;->ˆᵔ()Lﹳـ/ˏᴵ;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lﾞﹶ/ـﹶ;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lﾞﹶ/ـﹶ;

    check-cast v1, Lˈʼ/ʽᐧ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lﾞﹶ/ʽᐧ;

    invoke-direct {v1}, Lﾞﹶ/ʽᐧ;-><init>()V

    invoke-static {p0, v1}, Lﹳـ/ˏᴵ;->ﹳﹶ(Landroid/content/Context;Lﾞﹶ/ʽᐧ;)V

    invoke-static {p0}, Lﹳـ/ˏᴵ;->ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ﹳﹶ(Landroid/content/Context;Lﾞﹶ/ʽᐧ;)V
    .locals 3

    sget-object v0, Lﹳـ/ˏᴵ;->ﹳˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lﹳـ/ˏᴵ;->ˎٴ:Lﹳـ/ˏᴵ;

    if-eqz v1, :cond_1

    sget-object v2, Lﹳـ/ˏᴵ;->ᵎˏ:Lﹳـ/ˏᴵ;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lﹳـ/ˏᴵ;->ᵎˏ:Lﹳـ/ˏᴵ;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcom/bumptech/glide/ﹳﹳ;->ˉⁱ(Landroid/content/Context;Lﾞﹶ/ʽᐧ;)Lﹳـ/ˏᴵ;

    move-result-object p0

    sput-object p0, Lﹳـ/ˏᴵ;->ᵎˏ:Lﹳـ/ˏᴵ;

    :cond_2
    sget-object p0, Lﹳـ/ˏᴵ;->ᵎˏ:Lﹳـ/ˏᴵ;

    sput-object p0, Lﹳـ/ˏᴵ;->ˎٴ:Lﹳـ/ˏᴵ;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ˋˉ()V
    .locals 2

    sget-object v0, Lﹳـ/ˏᴵ;->ﹳˎ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lﹳـ/ˏᴵ;->ˏᴵ:Z

    iget-object v1, p0, Lﹳـ/ˏᴵ;->ˑי:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lﹳـ/ˏᴵ;->ˑי:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ـˆ()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v1, Lﹶᵎ/ˑʽ;->ᵢʿ:Ljava/lang/String;

    iget-object v1, p0, Lﹳـ/ˏᴵ;->ˏᵢ:Landroid/content/Context;

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lﹶᵎ/ـﹶ;->ـﹶ(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, Lﹶᵎ/ˑʽ;->ٴˎ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lﹶᵎ/ˑʽ;->ʽᐧ(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v1

    iget-object v2, v1, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v1, v1, Lᴵﹳ/ᵎˏ;->ˋⁱ:Lᴵﹳ/ˏᵢ;

    invoke-virtual {v1}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    iget-object v1, p0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v2, p0, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lﹳـ/ˏᵢ;->ʽᐧ(Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw v0
.end method

.method public final ᐧˋ(Ljava/lang/String;)Lﾞﹶ/ˎˑ;
    .locals 3

    iget-object v0, p0, Lﹳـ/ˏᴵ;->ˏʾ:Lᴵﹳ/ﹶˆ;

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᵔﹳ;

    new-instance v1, Lʼʾ/ﹳﹳ;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lʼʾ/ﹳﹳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lⁱـ/ˏᴵ;->ˉᵎ(Ljava/util/concurrent/Executor;Lᵎˈ/ـﹶ;)Lﾞﹶ/ˎˑ;

    move-result-object p1

    return-object p1
.end method
