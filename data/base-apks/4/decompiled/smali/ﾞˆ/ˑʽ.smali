.class public final Lﾞˆ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᐧˈ/ﹳﹳ;

.field public final ˑʽ:Lﾞˆ/ـﹶ;

.field public final ـﹶ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᐧˈ/ﹳﹳ;Lﾞˆ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˆ/ˑʽ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lﾞˆ/ˑʽ;->ʽᐧ:Lᐧˈ/ﹳﹳ;

    iput-object p3, p0, Lﾞˆ/ˑʽ;->ˑʽ:Lﾞˆ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˈـ/ˉי;IZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v1, Lﾞˆ/ˑʽ;->ـﹶ:Landroid/content/Context;

    const-class v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "jobscheduler"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobScheduler;

    new-instance v11, Ljava/util/zip/Adler32;

    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v9, v0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v12, v0, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    invoke-static {v12}, Lʿˑ/ـﹶ;->ـﹶ(Lˋﹳ/ˑʽ;)I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v9, v0, Lˈـ/ˉי;->ʽᐧ:[B

    if-eqz v9, :cond_0

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v13

    long-to-int v11, v13

    const-string v13, "JobInfoScheduler"

    const-string v14, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v10}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/app/job/JobInfo;

    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    if-ne v3, v11, :cond_1

    if-lt v7, v2, :cond_2

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v13, v2, v0}, Lˈⁱ/ﹳﹳ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lﾞˆ/ˑʽ;->ʽᐧ:Lᐧˈ/ﹳﹳ;

    check-cast v3, Lᐧˈ/ﹶˆ;

    invoke-virtual {v3}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v12}, Lʿˑ/ـﹶ;->ـﹶ(Lˋﹳ/ˑʽ;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v5, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v11, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-object v8, v1, Lﾞˆ/ˑʽ;->ˑʽ:Lﾞˆ/ـﹶ;

    move-object/from16 p3, v5

    invoke-virtual {v8, v12, v6, v7, v2}, Lﾞˆ/ـﹶ;->ـﹶ(Lˋﹳ/ˑʽ;JI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v4, v8, Lﾞˆ/ـﹶ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˆ/ʽᐧ;

    iget-object v4, v4, Lﾞˆ/ʽᐧ;->ˑʽ:Ljava/util/Set;

    sget-object v5, Lﾞˆ/ﹳﹳ;->ᐧⁱ:Lﾞˆ/ﹳﹳ;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    sget-object v5, Lﾞˆ/ﹳﹳ;->ˎˑ:Lﾞˆ/ﹳﹳ;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v5, Lﾞˆ/ﹳﹳ;->ˆʿ:Lﾞˆ/ﹳﹳ;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v4, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "backendName"

    invoke-virtual {v4, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lʿˑ/ـﹶ;->ـﹶ(Lˋﹳ/ˑʽ;)I

    move-result v5

    const-string v14, "priority"

    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v9, :cond_7

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v5, "extras"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v12, v6, v7, v2}, Lﾞˆ/ـﹶ;->ـﹶ(Lˋﹳ/ˑʽ;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object p3, v6, v0

    const/4 v4, 0x4

    aput-object v2, v6, v4

    invoke-static {v13}, Lˈⁱ/ﹳﹳ;->יʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_8
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
