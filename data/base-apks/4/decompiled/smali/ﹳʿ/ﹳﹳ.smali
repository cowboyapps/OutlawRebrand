.class public final Lﹳʿ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ˆᵔ:Ljava/lang/String;

.field public static final ᵢʿ:J


# instance fields
.field public final ˆʿ:Lﹳـ/ˏᴵ;

.field public final ˎˑ:Lᵢ/ʿʼ;

.field public ᐧˋ:I

.field public final ᐧⁱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹳʿ/ﹳﹳ;->ˆᵔ:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lﹳʿ/ﹳﹳ;->ᵢʿ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﹳـ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lﹳʿ/ﹳﹳ;->ᐧⁱ:Landroid/content/Context;

    iput-object p2, p0, Lﹳʿ/ﹳﹳ;->ˆʿ:Lﹳـ/ˏᴵ;

    iget-object p1, p2, Lﹳـ/ˏᴵ;->ᴵʿ:Lᵢ/ʿʼ;

    iput-object p1, p0, Lﹳʿ/ﹳﹳ;->ˎˑ:Lᵢ/ʿʼ;

    const/4 p1, 0x0

    iput p1, p0, Lﹳʿ/ﹳﹳ;->ᐧˋ:I

    return-void
.end method

.method public static ˑʽ(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lﹳʿ/ﹳﹳ;->ᵢʿ:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lﹳʿ/ﹳﹳ;->ᐧⁱ:Landroid/content/Context;

    sget-object v1, Lﹳʿ/ﹳﹳ;->ˆᵔ:Ljava/lang/String;

    iget-object v2, p0, Lﹳʿ/ﹳﹳ;->ˆʿ:Lﹳـ/ˏᴵ;

    :try_start_0
    invoke-virtual {p0}, Lﹳʿ/ﹳﹳ;->ʽᐧ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lﹳـ/ˏᴵ;->ˋˉ()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/ˑʽ;->ﹳˎ(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lﹳʿ/ﹳﹳ;->ـﹶ()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Lﹳـ/ˏᴵ;->ˋˉ()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    :goto_1
    :try_start_4
    iget v4, p0, Lﹳʿ/ﹳﹳ;->ᐧˋ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lﹳʿ/ﹳﹳ;->ᐧˋ:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Lˎˊ/ˆʿ;->ˋⁱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_2
    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v3}, Lﾞﹶ/ﾞˊ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, Lﹳʿ/ﹳﹳ;->ᐧˋ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long v3, v3, v6

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_8
    move-exception v0

    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lﾞﹶ/ﾞˊ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lﹳـ/ˏᴵ;->ˋˉ()V

    throw v0
.end method

.method public final ʽᐧ()Z
    .locals 5

    iget-object v0, p0, Lﹳʿ/ﹳﹳ;->ˆʿ:Lﹳـ/ˏᴵ;

    iget-object v0, v0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lﹳʿ/ﹳﹳ;->ˆᵔ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    const-string v2, "The default process name was not specified."

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lﹳʿ/ﹳﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lﹳʿ/ᴵʿ;->ـﹶ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final ـﹶ()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "last_force_stop_ms"

    iget-object v3, v1, Lﹳʿ/ﹳﹳ;->ˎˑ:Lᵢ/ʿʼ;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v1, Lﹳʿ/ﹳﹳ;->ᐧⁱ:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, v1, Lﹳʿ/ﹳﹳ;->ˆʿ:Lﹳـ/ˏᴵ;

    const/16 v8, 0x17

    const-wide/16 v9, -0x1

    if-lt v4, v8, :cond_7

    iget-object v4, v7, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    sget-object v8, Lﹶᵎ/ˑʽ;->ᵢʿ:Ljava/lang/String;

    invoke-static {v5}, Lﹶᵎ/ـﹶ;->ـﹶ(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v5, v8}, Lﹶᵎ/ˑʽ;->ٴˎ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->ˈٴ()Lᴵﹳ/ﹶˆ;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v6, v13}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v13

    iget-object v12, v12, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    invoke-static {v12}, Lﹶᵎ/ˑʽ;->ᐧʻ(Landroid/app/job/JobInfo;)Lᴵﹳ/ˉי;

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v12, v15, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    invoke-static {v8, v12}, Lﹶᵎ/ˑʽ;->ʽᐧ(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v8

    sget-object v11, Lﹶᵎ/ˑʽ;->ᵢʿ:Ljava/lang/String;

    const-string v12, "Reconciling jobs"

    invoke-virtual {v8, v11, v12}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v11

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13, v9, v10}, Lᴵﹳ/ᵎˏ;->ˉⁱ(Ljava/lang/String;J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    goto :goto_7

    :goto_5
    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0

    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v0

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_7
    iget-object v4, v7, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->ˆʿ()Lᴵﹳ/ˋⁱ;

    move-result-object v12

    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_2
    invoke-virtual {v11}, Lᴵﹳ/ᵎˏ;->ᐧʻ()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lᴵﹳ/ˑי;

    iget-object v15, v15, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v11, v0, v15}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    const/16 v6, -0x200

    invoke-virtual {v11, v6, v15}, Lᴵﹳ/ᵎˏ;->ᵎـ(ILjava/lang/String;)V

    invoke-virtual {v11, v15, v9, v10}, Lᴵﹳ/ᵎˏ;->ˉⁱ(Ljava/lang/String;J)V

    const/4 v6, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_9
    iget-object v6, v12, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v9, v12, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v9, Lᴵﹳ/ˏᵢ;

    invoke-virtual {v9}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v10}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v6}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9, v10}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    if-eqz v14, :cond_b

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v4, 0x1

    :goto_a
    iget-object v6, v7, Lﹳـ/ˏᴵ;->ᴵʿ:Lᵢ/ʿʼ;

    iget-object v6, v6, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ﹳˑ()Lᴵﹳ/ʿʼ;

    move-result-object v6

    const-string v8, "reschedule_needed"

    invoke-virtual {v6, v8}, Lᴵﹳ/ʿʼ;->ﾞʽ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v9, 0x0

    sget-object v11, Lﹳʿ/ﹳﹳ;->ˆᵔ:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v6, v12, v14

    if-nez v6, :cond_c

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v11, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lﹳـ/ˏᴵ;->ـˆ()V

    iget-object v0, v7, Lﹳـ/ˏᴵ;->ᴵʿ:Lᵢ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᴵﹳ/ﹳﹳ;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lᴵﹳ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ﹳˑ()Lᴵﹳ/ʿʼ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lᴵﹳ/ʿʼ;->ˈٴ(Lᴵﹳ/ﹳﹳ;)V

    goto/16 :goto_10

    :cond_c
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_d

    const/high16 v8, 0x22000000

    goto :goto_b

    :cond_d
    const/high16 v8, 0x20000000

    :goto_b
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, -0x1

    invoke-static {v5, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/16 v12, 0x1e

    if-lt v6, v12, :cond_11

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_c
    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lᵢٴ/ˎᵢ;->ˏᵢ(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v3, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ﹳˑ()Lᴵﹳ/ʿʼ;

    move-result-object v6

    invoke-virtual {v6, v2}, Lᴵﹳ/ʿʼ;->ﾞʽ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_f
    const/4 v6, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lᵢٴ/ˎᵢ;->ʿʼ(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    invoke-static {v8}, Lᵢٴ/ˎᵢ;->ʽᐧ(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_10

    invoke-static {v8}, Lᵢٴ/ˎᵢ;->ﹳﹳ(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-ltz v8, :cond_10

    goto :goto_f

    :cond_10
    add-int/2addr v6, v0

    goto :goto_d

    :cond_11
    if-nez v8, :cond_12

    invoke-static {v5}, Lﹳʿ/ﹳﹳ;->ˑʽ(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_f

    :cond_12
    if-eqz v4, :cond_14

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v11, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v2, v7, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v7, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lﹳـ/ˏᵢ;->ʽᐧ(Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_10

    :goto_e
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    iget v4, v4, Lﾞﹶ/ﾞˊ;->ـﹶ:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_13

    const-string v4, "Ignoring exception"

    nop

    :cond_13
    :goto_f
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v11, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lﹳـ/ˏᴵ;->ـˆ()V

    iget-object v0, v7, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v0, v0, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᴵﹳ/ﹳﹳ;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lᴵﹳ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->ﹳˑ()Lᴵﹳ/ʿʼ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lᴵﹳ/ʿʼ;->ˈٴ(Lᴵﹳ/ﹳﹳ;)V

    :cond_14
    :goto_10
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v9, v10}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_11
    invoke-virtual {v4}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0
.end method
