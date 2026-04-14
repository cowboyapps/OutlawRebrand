.class public final Lﹶᵎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳـ/ٴˎ;


# static fields
.field public static final ᵢʿ:Ljava/lang/String;


# instance fields
.field public final ˆʿ:Landroid/app/job/JobScheduler;

.field public final ˆᵔ:Lﾞﹶ/ʽᐧ;

.field public final ˎˑ:Lﹶᵎ/ʽᐧ;

.field public final ᐧˋ:Landroidx/work/impl/WorkDatabase;

.field public final ᐧⁱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹶᵎ/ˑʽ;->ᵢʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lﾞﹶ/ʽᐧ;)V
    .locals 4

    invoke-static {p1}, Lﹶᵎ/ـﹶ;->ـﹶ(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lﹶᵎ/ʽᐧ;

    iget-boolean v2, p3, Lﾞﹶ/ʽᐧ;->ˉⁱ:Z

    iget-object v3, p3, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-direct {v1, p1, v3, v2}, Lﹶᵎ/ʽᐧ;-><init>(Landroid/content/Context;Lﾞﹶ/ˎˑ;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵎ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    iput-object v0, p0, Lﹶᵎ/ˑʽ;->ˆʿ:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lﹶᵎ/ˑʽ;->ˎˑ:Lﹶᵎ/ʽᐧ;

    iput-object p2, p0, Lﹶᵎ/ˑʽ;->ᐧˋ:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lﹶᵎ/ˑʽ;->ˆᵔ:Lﾞﹶ/ʽᐧ;

    return-void
.end method

.method public static ʽᐧ(Landroid/app/job/JobScheduler;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lﹶᵎ/ˑʽ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ˑʽ(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lﹶᵎ/ˑʽ;->ٴˎ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-static {v0}, Lﹶᵎ/ˑʽ;->ᐧʻ(Landroid/app/job/JobInfo;)Lᴵﹳ/ˉי;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static ٴˎ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lﹶᵎ/ـﹶ;->ـﹶ:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    const-string v2, "getAllPendingJobs() is not reliable on this device."

    sget-object v3, Lﹶᵎ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static ᐧʻ(Landroid/app/job/JobInfo;)Lᴵﹳ/ˉי;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lᴵﹳ/ˉי;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lᴵﹳ/ˉי;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final varargs ʿʼ([Lᴵﹳ/ˑי;)V
    .locals 13

    new-instance v0, Lⁱᴵ/ˈٴ;

    iget-object v1, p0, Lﹶᵎ/ˑʽ;->ᐧˋ:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v6

    iget-object v7, v5, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lᴵﹳ/ᵎˏ;->ˉי(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, Lﹶᵎ/ˑʽ;->ᵢʿ:Ljava/lang/String;

    iget-object v9, v5, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget v6, v6, Lᴵﹳ/ˑי;->ʽᐧ:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˈٴ()Lᴵﹳ/ﹶˆ;

    move-result-object v7

    invoke-virtual {v7, v6}, Lᴵﹳ/ﹶˆ;->ﹳˎ(Lᴵﹳ/ˉי;)Lᴵﹳ/ᐧʻ;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    iget-object v10, p0, Lﹶᵎ/ˑʽ;->ˆᵔ:Lﾞﹶ/ʽᐧ;

    if-eqz v7, :cond_2

    :try_start_3
    iget v11, v7, Lᴵﹳ/ᐧʻ;->ˑʽ:I

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lﾞﹶ/ʽᐧ;->ﹶˆ:I

    new-instance v12, Lﹳʿ/ʿʼ;

    invoke-direct {v12, v0, v11}, Lﹳʿ/ʿʼ;-><init>(Lⁱᴵ/ˈٴ;I)V

    invoke-virtual {v8, v12}, Lʾᵔ/ˆᵔ;->ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Lᴵﹳ/ᐧʻ;

    iget-object v12, v6, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    iget v6, v6, Lᴵﹳ/ˉי;->ʽᐧ:I

    invoke-direct {v7, v6, v11, v12}, Lᴵﹳ/ᐧʻ;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˈٴ()Lᴵﹳ/ﹶˆ;

    move-result-object v6

    invoke-virtual {v6, v7}, Lᴵﹳ/ﹶˆ;->ˋˊ(Lᴵﹳ/ᐧʻ;)V

    :cond_3
    invoke-virtual {p0, v5, v11}, Lﹶᵎ/ˑʽ;->ˏᵢ(Lᴵﹳ/ˑי;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lﹶᵎ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    iget-object v7, p0, Lﹶᵎ/ˑʽ;->ˆʿ:Landroid/app/job/JobScheduler;

    invoke-static {v6, v7, v9}, Lﹶᵎ/ˑʽ;->ˑʽ(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v10, Lﾞﹶ/ʽᐧ;->ﹶˆ:I

    new-instance v7, Lﹳʿ/ʿʼ;

    invoke-direct {v7, v0, v6}, Lﹳʿ/ʿʼ;-><init>(Lⁱᴵ/ˈٴ;I)V

    invoke-virtual {v8, v7}, Lʾᵔ/ˆᵔ;->ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    invoke-virtual {p0, v5, v6}, Lﹶᵎ/ˑʽ;->ˏᵢ(Lᴵﹳ/ˑי;I)V

    :cond_6
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p1

    :cond_7
    return-void
.end method

.method public final ˏᵢ(Lᴵﹳ/ˑי;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lﹶᵎ/ˑʽ;->ˎˑ:Lﹶᵎ/ʽᐧ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "EXTRA_WORK_SPEC_ID"

    iget-object v7, v2, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    iget v8, v2, Lᴵﹳ/ˑי;->ﹳˎ:I

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lᴵﹳ/ˑי;->ﹳﹳ()Z

    move-result v6

    invoke-static {v5, v6}, Lˆᵔ/ʽᐧ;->ʽᐧ(Landroid/os/PersistableBundle;Z)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    iget-object v8, v3, Lﹶᵎ/ʽᐧ;->ـﹶ:Landroid/content/ComponentName;

    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v8, v4, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    iget-boolean v8, v4, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lﾞﹶ/ʿʼ;->ـﹶ()Landroid/net/NetworkRequest;

    move-result-object v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v13, 0x18

    const/16 v14, 0x1a

    const/16 v15, 0x1c

    if-lt v9, v15, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v5, v6}, Lˑﾞ/ˑʽ;->ˉי(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_2

    :cond_0
    const/16 v6, 0x1e

    iget v12, v4, Lﾞﹶ/ʿʼ;->ـﹶ:I

    if-lt v9, v6, :cond_1

    const/4 v6, 0x6

    if-ne v12, v6, :cond_1

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v12, 0x19

    invoke-virtual {v6, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-static {v5, v6}, Lˑﾞ/ˑʽ;->ˉי(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_2

    :cond_1
    invoke-static {v12}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_6

    const/4 v11, 0x3

    if-eq v6, v11, :cond_3

    const/4 v11, 0x4

    if-eq v6, v11, :cond_2

    goto :goto_0

    :cond_2
    if-lt v9, v14, :cond_4

    goto :goto_1

    :cond_3
    if-lt v9, v13, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v6

    invoke-static {v12}, Lﾞˊ/ﹳﹳ;->ٴˎ(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "API version too low. Cannot convert network type value "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lﹶᵎ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    if-nez v8, :cond_9

    iget v6, v2, Lᴵﹳ/ˑי;->ˉⁱ:I

    if-ne v6, v10, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    iget-wide v10, v2, Lᴵﹳ/ˑי;->ˋⁱ:J

    invoke-virtual {v5, v10, v11, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lᴵﹳ/ˑי;->ـﹶ()J

    move-result-wide v10

    iget-object v6, v3, Lﹶᵎ/ʽᐧ;->ʽᐧ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-gt v9, v15, :cond_b

    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_a
    :goto_4
    const/16 v3, 0x18

    goto :goto_5

    :cond_b
    cmp-long v12, v10, v13

    if-lez v12, :cond_c

    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_c
    iget-boolean v12, v2, Lᴵﹳ/ˑי;->ᵎـ:Z

    if-nez v12, :cond_a

    iget-boolean v3, v3, Lﹶᵎ/ʽᐧ;->ˑʽ:Z

    if-eqz v3, :cond_a

    invoke-static {v5}, Lˑﾞ/ˑʽ;->ﹶˆ(Landroid/app/job/JobInfo$Builder;)V

    goto :goto_4

    :goto_5
    if-lt v9, v3, :cond_e

    invoke-virtual {v4}, Lﾞﹶ/ʿʼ;->ʽᐧ()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v4, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞﹶ/ﹳﹳ;

    iget-boolean v9, v6, Lﾞﹶ/ﹳﹳ;->ʽᐧ:Z

    invoke-static {}, Lـˈ/ˎـ;->ˆʿ()V

    iget-object v6, v6, Lﾞﹶ/ﹳﹳ;->ـﹶ:Landroid/net/Uri;

    invoke-static {v6, v9}, Lـˈ/ˎـ;->ʽᐧ(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v6

    invoke-static {v5, v6}, Lـˈ/ˎـ;->ᴵʿ(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    goto :goto_6

    :cond_d
    iget-wide v8, v4, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    invoke-static {v5, v8, v9}, Lـˈ/ˎـ;->ˋⁱ(Landroid/app/job/JobInfo$Builder;J)V

    iget-wide v8, v4, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    invoke-static {v5, v8, v9}, Lـˈ/ˎـ;->ˎˑ(Landroid/app/job/JobInfo$Builder;J)V

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_f

    iget-boolean v6, v4, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    invoke-static {v5, v6}, Lⁱᴵ/ˑי;->ˏʾ(Landroid/app/job/JobInfo$Builder;Z)V

    iget-boolean v4, v4, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    invoke-static {v5, v4}, Lⁱᴵ/ˑי;->ˎٴ(Landroid/app/job/JobInfo$Builder;Z)V

    :cond_f
    iget v4, v2, Lᴵﹳ/ˑי;->ˏʾ:I

    if-lez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    cmp-long v6, v10, v13

    if-lez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    const/16 v8, 0x1f

    if-lt v3, v8, :cond_12

    iget-boolean v3, v2, Lᴵﹳ/ˑי;->ᵎـ:Z

    if-eqz v3, :cond_12

    if-nez v4, :cond_12

    if-nez v6, :cond_12

    invoke-static {v5}, Lᵎˆ/ـﹶ;->ˏᴵ(Landroid/app/job/JobInfo$Builder;)V

    :cond_12
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Job ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lﹶᵎ/ˑʽ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lﹶᵎ/ˑʽ;->ˆʿ:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lᴵﹳ/ˑי;->ᵎـ:Z

    if-eqz v3, :cond_13

    iget v3, v2, Lᴵﹳ/ˑי;->ˎٴ:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, Lᴵﹳ/ˑי;->ᵎـ:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lﹶᵎ/ˑʽ;->ˏᵢ(Lᴵﹳ/ˑי;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    move-object v2, v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2, v0}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    return-void

    :goto_c
    sget-object v0, Lﹶᵎ/ـﹶ;->ـﹶ:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_14

    const/16 v4, 0x96

    goto :goto_d

    :cond_14
    const/16 v4, 0x64

    :goto_d
    iget-object v5, v1, Lﹶᵎ/ˑʽ;->ᐧˋ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v5

    invoke-virtual {v5}, Lᴵﹳ/ᵎˏ;->ˏᵢ()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v1, Lﹶᵎ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    const/16 v8, 0x22

    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v0, v8, :cond_19

    invoke-static {v7}, Lﹶᵎ/ـﹶ;->ـﹶ(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v8}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    const-string v12, "getAllPendingJobs() is not reliable on this device."

    sget-object v13, Lﹶᵎ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v13, v12, v11}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_1b

    invoke-static {v7, v8}, Lﹶᵎ/ˑʽ;->ٴˎ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int v8, v9, v8

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_16

    move-object v8, v10

    goto :goto_10

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of which are not owned by WorkManager"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_10
    const-string v9, "jobscheduler"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobScheduler;

    invoke-static {v7, v9}, Lﹶᵎ/ˑʽ;->ٴˎ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_18

    goto :goto_12

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from WorkManager in the default namespace"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʻי/ˉי;->ᵔﹳ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, ",\n"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_19
    invoke-static {v7}, Lﹶᵎ/ـﹶ;->ـﹶ(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v7, v0}, Lﹶᵎ/ˑʽ;->ٴˎ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs from WorkManager"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JobScheduler "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\nThere are "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lﹶᵎ/ˑʽ;->ˆᵔ:Lﾞﹶ/ʽᐧ;

    iget v3, v3, Lﾞﹶ/ʽᐧ;->ˏʾ:I

    const/16 v4, 0x2e

    invoke-static {v0, v3, v4}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lﾞﹶ/ﾞˊ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final ـﹶ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lﹶᵎ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    iget-object v1, p0, Lﹶᵎ/ˑʽ;->ˆʿ:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lﹶᵎ/ˑʽ;->ˑʽ(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lﹶᵎ/ˑʽ;->ʽᐧ(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﹶᵎ/ˑʽ;->ᐧˋ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˈٴ()Lᴵﹳ/ﹶˆ;

    move-result-object v0

    iget-object v1, v0, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˏᵢ;

    invoke-virtual {v0}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v2}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, v2}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
