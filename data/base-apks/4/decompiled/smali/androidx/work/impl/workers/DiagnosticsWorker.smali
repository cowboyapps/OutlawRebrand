.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ()Lﾞﹶ/ﹳˎ;
    .locals 85

    move-object/from16 v1, p0

    iget-object v0, v1, Lﾞﹶ/ˋˊ;->ـﹶ:Landroid/content/Context;

    invoke-static {v0}, Lﹳـ/ˏᴵ;->ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;

    move-result-object v0

    iget-object v2, v0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->ᐧⁱ()Lᴵﹳ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->ᐧˋ()Lᴵﹳ/ʿˏ;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->ˈٴ()Lᴵﹳ/ﹶˆ;

    move-result-object v2

    iget-object v0, v0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v0, v0, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v9

    invoke-virtual {v9, v8, v6, v7}, Lʾᵔ/ﹳﹶ;->ˉⁱ(IJ)V

    iget-object v0, v3, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    invoke-static {v7, v0}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v10, "state"

    invoke-static {v7, v10}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "worker_class_name"

    invoke-static {v7, v11}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input_merger_class_name"

    invoke-static {v7, v12}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "input"

    invoke-static {v7, v13}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "output"

    invoke-static {v7, v14}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initial_delay"

    invoke-static {v7, v15}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "interval_duration"

    invoke-static {v7, v6}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "flex_duration"

    invoke-static {v7, v8}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "run_attempt_count"

    invoke-static {v7, v1}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    const-string v2, "backoff_policy"

    invoke-static {v7, v2}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v4

    const-string v4, "backoff_delay_duration"

    invoke-static {v7, v4}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    const-string v5, "last_enqueue_time"

    invoke-static {v7, v5}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v7, v3}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "schedule_requested_at"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "run_in_foreground"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "out_of_quota_policy"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "period_count"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "generation"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "next_schedule_time_override"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "next_schedule_time_override_generation"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "stop_reason"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "trace_tag"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "required_network_type"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "required_network_request"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "requires_charging"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "requires_device_idle"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    const-string v9, "requires_battery_not_low"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    const-string v9, "requires_storage_not_low"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    const-string v9, "trigger_content_update_delay"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v36, v9

    const-string v9, "trigger_max_content_delay"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v37, v9

    const-string v9, "content_uri_triggers"

    invoke-static {v7, v9}, Lˉᴵ/ˉי;->ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v38, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v39, v3

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lﾞﹶ/ᵢʿ;->ᵎˏ(I)I

    move-result v42

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lﾞﹶ/ˉי;->ـﹶ([B)Lﾞﹶ/ˉי;

    move-result-object v45

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lﾞﹶ/ˉי;->ـﹶ([B)Lﾞﹶ/ˉי;

    move-result-object v46

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lﾞﹶ/ᵢʿ;->ˑי(I)I

    move-result v55

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v3, v39

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v39, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v40, 0x0

    if-eqz v22, :cond_0

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v64, 0x1

    goto :goto_1

    :cond_0
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v64, 0x0

    :goto_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lﾞﹶ/ᵢʿ;->ˎٴ(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v72, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lﾞﹶ/ᵢʿ;->ᵎـ(I)I

    move-result v75

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lﾞﹶ/ᵢʿ;->ˆʿ([B)Lﹳʿ/ˉⁱ;

    move-result-object v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_2

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v76, 0x1

    goto :goto_3

    :cond_2
    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v76, 0x0

    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_3

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v77, 0x1

    goto :goto_4

    :cond_3
    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v77, 0x0

    :goto_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_4

    move/from16 v34, v0

    move/from16 v0, v35

    const/16 v78, 0x1

    goto :goto_5

    :cond_4
    move/from16 v34, v0

    move/from16 v0, v35

    const/16 v78, 0x0

    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    move/from16 v35, v0

    move/from16 v0, v36

    const/16 v79, 0x1

    goto :goto_6

    :cond_5
    move/from16 v35, v0

    move/from16 v0, v36

    const/16 v79, 0x0

    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lﾞﹶ/ᵢʿ;->ʽᐧ([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v53, Lﾞﹶ/ʿʼ;

    move-object/from16 v73, v53

    invoke-direct/range {v73 .. v84}, Lﾞﹶ/ʿʼ;-><init>(Lﹳʿ/ˉⁱ;IZZZZJJLjava/util/LinkedHashSet;)V

    move/from16 v38, v0

    new-instance v0, Lᴵﹳ/ˑי;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v72}, Lᴵﹳ/ˑי;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJJJZIIIJIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v39

    move/from16 v39, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    invoke-virtual/range {v19 .. v19}, Lᴵﹳ/ᵎˏ;->ᐧʻ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lᴵﹳ/ᵎˏ;->ﹳﹳ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lʿᐧ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    const-string v4, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v4}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v4, v5, v6, v9}, Lʿᐧ/ˋⁱ;->ـﹶ(Lᴵﹳ/ˉⁱ;Lᴵﹳ/ʿˏ;Lᴵﹳ/ﹶˆ;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lʿᐧ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v2, v3, v7}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    invoke-static {v4, v5, v6, v0}, Lʿᐧ/ˋⁱ;->ـﹶ(Lᴵﹳ/ˉⁱ;Lᴵﹳ/ʿˏ;Lᴵﹳ/ﹶˆ;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v2, Lʿᐧ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    invoke-static {v4, v5, v6, v1}, Lʿᐧ/ˋⁱ;->ـﹶ(Lᴵﹳ/ˉⁱ;Lᴵﹳ/ʿˏ;Lᴵﹳ/ﹶˆ;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lﾞﹶ/ʿˏ;->ʽᐧ()Lﾞﹶ/ﹳˎ;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v0
.end method
