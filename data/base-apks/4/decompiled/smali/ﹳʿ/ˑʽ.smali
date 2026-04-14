.class public abstract Lﹳʿ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹳʿ/ˑʽ;->ـﹶ:Ljava/lang/String;

    return-void
.end method

.method public static ʽᐧ(Lﹳـ/ˏʾ;)Z
    .locals 38

    move-object/from16 v0, p0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lﹳـ/ˏʾ;->ˆʿ(Lﹳـ/ˏʾ;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v5, v0, Lﹳـ/ˏʾ;->ʿʼ:Lﹳـ/ˏᴵ;

    iget-object v6, v5, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v6, v6, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v3, :cond_0

    array-length v8, v3

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v5, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    if-eqz v8, :cond_6

    array-length v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v14, v13, :cond_7

    aget-object v4, v3, v14

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v1

    invoke-virtual {v1, v4}, Lᴵﹳ/ᵎˏ;->ˉי(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lﹳʿ/ˑʽ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lﾞﹶ/ﾞˊ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_2
    iget v1, v1, Lᴵﹳ/ˑי;->ʽᐧ:I

    if-ne v1, v11, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v15, v4

    if-ne v1, v10, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    if-ne v1, v12, :cond_5

    const/16 v16, 0x1

    :cond_5
    :goto_4
    add-int/2addr v14, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_7
    iget-object v1, v0, Lﹳـ/ˏʾ;->ٴˎ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v8, :cond_17

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v13

    invoke-virtual {v13, v1}, Lᴵﹳ/ᵎˏ;->ˏʾ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    iget v14, v0, Lﹳـ/ˏʾ;->ᐧʻ:I

    if-eq v14, v11, :cond_b

    if-ne v14, v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x2

    if-ne v14, v12, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lᴵﹳ/ᴵʿ;

    iget v14, v14, Lᴵﹳ/ᴵʿ;->ʽᐧ:I

    if-eq v14, v2, :cond_1

    if-ne v14, v12, :cond_9

    goto :goto_2

    :cond_a
    iget-object v11, v5, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    new-instance v12, Lˉˑ/ʿʼ;

    const/16 v14, 0x9

    invoke-direct {v12, v11, v1, v5, v14}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lʾᵔ/ˆᵔ;->ˋˊ(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᴵﹳ/ᴵʿ;

    iget-object v13, v13, Lᴵﹳ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lᴵﹳ/ᵎˏ;->ˑʽ(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->יʻ()Lᴵﹳ/ˑʽ;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lᴵﹳ/ᴵʿ;

    iget-object v11, v10, Lᴵﹳ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    move-object/from16 v20, v13

    const-string v13, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-static {v2, v13}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v13

    invoke-virtual {v13, v2, v11}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    iget-object v11, v8, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v11}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v18, :cond_d

    const/16 v18, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :cond_d
    const/16 v18, 0x0

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    if-nez v18, :cond_11

    iget v2, v10, Lᴵﹳ/ᴵʿ;->ʽᐧ:I

    const/4 v13, 0x3

    if-ne v2, v13, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int v15, v15, v18

    const/4 v11, 0x4

    if-ne v2, v11, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x6

    if-ne v2, v11, :cond_10

    const/16 v16, 0x1

    :cond_10
    :goto_a
    iget-object v2, v10, Lᴵﹳ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v13, 0x3

    :goto_b
    move-object/from16 v13, v20

    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    goto :goto_7

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v0

    :cond_12
    const/4 v2, 0x4

    if-ne v14, v2, :cond_15

    if-nez v16, :cond_13

    if-eqz v17, :cond_15

    :cond_13
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lᴵﹳ/ᵎˏ;->ˏʾ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᴵﹳ/ᴵʿ;

    iget-object v10, v10, Lᴵﹳ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lᴵﹳ/ᵎˏ;->ˑʽ(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_15
    invoke-interface {v12, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    if-lez v2, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :cond_17
    :goto_e
    const/4 v2, 0x0

    :cond_18
    iget-object v10, v0, Lﹳـ/ˏʾ;->ˏᵢ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lﾞﹶ/ﹳﹶ;

    iget-object v12, v11, Lﾞﹶ/ﹳﹶ;->ʽᐧ:Lᴵﹳ/ˑי;

    if-eqz v8, :cond_1b

    if-nez v15, :cond_1b

    if-eqz v17, :cond_19

    const/4 v13, 0x4

    iput v13, v12, Lᴵﹳ/ˑי;->ʽᐧ:I

    const/4 v14, 0x6

    goto :goto_10

    :cond_19
    const/4 v13, 0x4

    if-eqz v16, :cond_1a

    const/4 v14, 0x6

    iput v14, v12, Lᴵﹳ/ˑי;->ʽᐧ:I

    goto :goto_10

    :cond_1a
    const/4 v14, 0x6

    const/4 v13, 0x5

    iput v13, v12, Lᴵﹳ/ˑי;->ʽᐧ:I

    goto :goto_10

    :cond_1b
    const/4 v14, 0x6

    iput-wide v6, v12, Lᴵﹳ/ˑי;->ᴵʿ:J

    :goto_10
    iget v13, v12, Lᴵﹳ/ˑי;->ʽᐧ:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v13

    iget-object v14, v5, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    move/from16 v19, v2

    iget-object v2, v12, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    move-object/from16 v20, v5

    const-string v5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v2, v5}, Lﾞﹶ/ˉי;->ﹳﹳ(Ljava/lang/String;)Z

    move-result v2

    move-wide/from16 v35, v6

    iget-object v6, v12, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v6, v7}, Lﾞﹶ/ˉי;->ﹳﹳ(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v12, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    move-object/from16 v37, v10

    const-string v10, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v7, v10}, Lﾞﹶ/ˉי;->ﹳﹳ(Ljava/lang/String;)Z

    move-result v7

    if-nez v2, :cond_1d

    if-eqz v6, :cond_1d

    if-eqz v7, :cond_1d

    new-instance v2, Lʾᵔ/ˎˑ;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lʾᵔ/ˎˑ;-><init>(I)V

    iget-object v7, v12, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    iget-object v7, v7, Lﾞﹶ/ˉי;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Lʾᵔ/ˎˑ;->ﹳﹳ(Ljava/util/HashMap;)V

    iget-object v7, v2, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    iget-object v10, v12, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lʾᵔ/ˎˑ;->ʽᐧ()Lﾞﹶ/ˉי;

    move-result-object v25

    const v34, 0xffffeb

    const/16 v23, 0x0

    const/16 v22, 0x0

    const-string v24, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v34}, Lᴵﹳ/ˑי;->ʽᐧ(Lᴵﹳ/ˑי;Ljava/lang/String;ILjava/lang/String;Lﾞﹶ/ˉי;IJIIJII)Lᴵﹳ/ˑי;

    move-result-object v12

    goto :goto_11

    :cond_1d
    const/4 v6, 0x2

    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-gt v5, v2, :cond_1e

    const/16 v5, 0x1a

    if-ge v2, v5, :cond_1e

    invoke-static {v12}, Lⁱـ/ˑי;->יʻ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˑי;

    move-result-object v12

    goto :goto_12

    :cond_1e
    const/16 v5, 0x16

    if-gt v2, v5, :cond_21

    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    check-cast v14, Ljava/lang/Iterable;

    instance-of v5, v14, Ljava/util/Collection;

    if-eqz v5, :cond_1f

    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﹳـ/ٴˎ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_20

    invoke-static {v12}, Lⁱـ/ˑי;->יʻ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˑי;

    move-result-object v12

    :catch_0
    :cond_21
    :goto_12
    iget-object v2, v13, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_2
    iget-object v5, v13, Lᴵﹳ/ᵎˏ;->ʽᐧ:Lᴵﹳ/ʽᐧ;

    invoke-virtual {v5, v12}, Lᴵﹳ/ʽᐧ;->ˏᴵ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    iget-object v2, v11, Lﾞﹶ/ﹳﹶ;->ـﹶ:Ljava/util/UUID;

    if-eqz v8, :cond_22

    array-length v5, v3

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_22

    aget-object v10, v3, v7

    new-instance v12, Lᴵﹳ/ـﹶ;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Lᴵﹳ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->יʻ()Lᴵﹳ/ˑʽ;

    move-result-object v10

    iget-object v13, v10, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v13}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_3
    iget-object v10, v10, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Lᴵﹳ/ʽᐧ;

    invoke-virtual {v10, v12}, Lᴵﹳ/ʽᐧ;->ˏᴵ(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v13}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0

    :cond_22
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->ᐧˋ()Lᴵﹳ/ʿˏ;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v11, Lﾞﹶ/ﹳﹶ;->ˑʽ:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lᴵﹳ/ﹳˎ;

    invoke-direct {v12, v11, v7}, Lᴵﹳ/ﹳˎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v11}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v11}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_4
    iget-object v13, v5, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lᴵﹳ/ʽᐧ;

    invoke-virtual {v13, v12}, Lᴵﹳ/ʽᐧ;->ˏᴵ(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v11}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-virtual {v11}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0

    :cond_23
    if-nez v4, :cond_24

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->ᐧⁱ()Lᴵﹳ/ˉⁱ;

    move-result-object v5

    new-instance v7, Lᴵﹳ/ˏʾ;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lᴵﹳ/ˏʾ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_5
    iget-object v5, v5, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lᴵﹳ/ʽᐧ;

    invoke-virtual {v5, v7}, Lᴵﹳ/ʽᐧ;->ˏᴵ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    goto :goto_15

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0

    :cond_24
    :goto_15
    move/from16 v2, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v35

    move-object/from16 v10, v37

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0

    :cond_25
    move v4, v2

    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v0, Lﹳـ/ˏʾ;->ˏʾ:Z

    return v4
.end method

.method public static ـﹶ(Lﹳـ/ˏʾ;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lﹳـ/ˏʾ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lﹳـ/ˏʾ;->ˆʿ(Lﹳـ/ˏʾ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lﹳـ/ˏʾ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lﹳـ/ˏʾ;->ʿʼ:Lﹳـ/ˏᴵ;

    iget-object v1, v0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_0
    iget-object v2, v0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    invoke-static {v1, v2, p0}, Lⁱـ/ˑי;->ʿʼ(Landroidx/work/impl/WorkDatabase;Lﾞﹶ/ʽᐧ;Lﹳـ/ˏʾ;)V

    invoke-static {p0}, Lﹳʿ/ˑʽ;->ʽᐧ(Lﹳـ/ˏʾ;)Z

    move-result p0

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    if-eqz p0, :cond_2

    iget-object p0, v0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v1, v0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lﹳـ/ˏᵢ;->ʽᐧ(Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
