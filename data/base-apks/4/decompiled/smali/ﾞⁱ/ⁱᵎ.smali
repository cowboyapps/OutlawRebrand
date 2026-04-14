.class public final Lﾞⁱ/ⁱᵎ;
.super Lﾞⁱ/יʾ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Ljava/util/HashSet;

.field public ˋˉ:Ljava/lang/Long;

.field public ᐧˋ:Ljava/lang/String;

.field public ᵢʿ:Lˎٴ/ʿʼ;

.field public ﹳﹶ:Ljava/lang/Long;


# virtual methods
.method public final ʼʼ(Ljava/util/List;Z)V
    .locals 62

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lˎٴ/ʿʼ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/measurement/ʻٴ;

    iget-object v13, v1, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    const-string v12, "_eid"

    invoke-static {v15, v12}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v22, 0x1

    if-eqz v7, :cond_e

    const-string v6, "_ep"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v5}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    const-string v0, "_en"

    invoke-static {v15, v0}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v6, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v5, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v4

    move-object v7, v15

    :goto_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v26, v4

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v7

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v7}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {v7}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v26, v4

    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Main event not found"

    invoke-virtual {v0, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :cond_5
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    :goto_5
    move-object/from16 v17, v9

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :try_start_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v8

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˎˑ()Lcom/google/android/gms/internal/measurement/ˆˋ;

    move-result-object v8

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v9

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v8, "Failed to merge main event. appId, eventId"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v9

    :try_start_7
    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v5, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    const/4 v3, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_6

    :goto_7
    :try_start_8
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Error selecting main event"

    invoke-virtual {v4, v0, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_8
    if-eqz v0, :cond_c

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻٴ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    invoke-static {v8, v12}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    :goto_9
    sub-long v10, v10, v22

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-gtz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v13, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v3}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Error clearing complex main event"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v0, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-wide/from16 v19, v10

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lﾞⁱ/ﹶˆ;->ﹳ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ʻٴ;)V

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    :goto_c
    move-object v0, v6

    move-object v7, v15

    const-wide/16 v3, 0x0

    goto/16 :goto_12

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v3, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v6, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v3, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v6, v5, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    :goto_e
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v26, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "_epc"

    invoke-static {v15, v7}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_f

    :cond_f
    move-object v6, v7

    :goto_f
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v3

    if-gtz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v7, "Complex event with zero extra param count. eventName"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v0, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    move-object v6, v14

    move-object v7, v15

    :goto_10
    move-object v8, v7

    goto :goto_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v12

    invoke-static {v5}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    move-object v6, v14

    move-object v14, v5

    move-object v7, v15

    move-wide v15, v10

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lﾞⁱ/ﹶˆ;->ﹳ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ʻٴ;)V

    move-object v9, v5

    goto :goto_10

    :cond_11
    move-object v6, v14

    move-object v7, v15

    const-wide/16 v3, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    :goto_11
    move-object v14, v6

    :goto_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->יʻ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ʿˏ(Lcom/google/android/gms/internal/measurement/ʻٴ;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-object v5, v0

    :goto_13
    if-eqz v5, :cond_52

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v0

    iget-object v6, v1, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v13

    const-string v14, "events"

    invoke-virtual {v0, v14, v6, v13}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v13

    if-nez v13, :cond_12

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v13

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v15

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v0, v12}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v13, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v13, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v12, v15, v0, v13}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lﾞⁱ/ᵎˏ;

    move-object/from16 v27, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v36

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v28, v6

    invoke-direct/range {v27 .. v43}, Lﾞⁱ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_14
    move-object v6, v0

    goto :goto_15

    :cond_12
    new-instance v0, Lﾞⁱ/ᵎˏ;

    move-object/from16 v44, v0

    iget-wide v6, v13, Lﾞⁱ/ᵎˏ;->ˑʽ:J

    add-long v47, v6, v22

    iget-wide v6, v13, Lﾞⁱ/ᵎˏ;->ﹳﹳ:J

    add-long v49, v6, v22

    iget-wide v6, v13, Lﾞⁱ/ᵎˏ;->ʿʼ:J

    add-long v51, v6, v22

    iget-object v6, v13, Lﾞⁱ/ᵎˏ;->ˏᵢ:Ljava/lang/Long;

    move-object/from16 v57, v6

    iget-object v6, v13, Lﾞⁱ/ᵎˏ;->ﹶˆ:Ljava/lang/Long;

    move-object/from16 v58, v6

    iget-object v6, v13, Lﾞⁱ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    move-object/from16 v45, v6

    iget-object v6, v13, Lﾞⁱ/ᵎˏ;->ʽᐧ:Ljava/lang/String;

    move-object/from16 v46, v6

    iget-wide v6, v13, Lﾞⁱ/ᵎˏ;->ٴˎ:J

    move-wide/from16 v53, v6

    iget-wide v6, v13, Lﾞⁱ/ᵎˏ;->ᐧʻ:J

    move-wide/from16 v55, v6

    iget-object v6, v13, Lﾞⁱ/ᵎˏ;->ˉי:Ljava/lang/Long;

    move-object/from16 v59, v6

    iget-object v6, v13, Lﾞⁱ/ᵎˏ;->ˏʾ:Ljava/lang/Boolean;

    move-object/from16 v60, v6

    invoke-direct/range {v44 .. v60}, Lﾞⁱ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v0

    invoke-virtual {v0, v14, v6}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v0, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lﾞⁱ/ʻﹳ;

    iget-object v0, v7, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v12, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_17

    :cond_13
    :goto_16
    move-object/from16 v4, v26

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v14

    iget-object v15, v1, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v14}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v14}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v15}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {v12}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v3, Lˎٴ/ʿʼ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v14}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27

    :try_start_a
    const-string v28, "event_filters"

    const-string v0, "audience_id"

    const-string v4, "data"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v29

    const-string v30, "app_id=? AND event_name=?"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v8

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    move-object/from16 v17, v8

    goto/16 :goto_1b

    :cond_15
    :goto_18
    const/4 v13, 0x1

    :try_start_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˋˊ()Lcom/google/android/gms/internal/measurement/ˆﾞ;

    move-result-object v13

    invoke-static {v13, v0}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˆﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v13, 0x0

    :try_start_e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_16

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v17, v8

    :try_start_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v13}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_1b

    :cond_16
    move-object/from16 v17, v8

    :goto_19
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object/from16 v17, v8

    invoke-virtual {v14}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v13, "Failed to merge filter. appId"

    move-object/from16 v16, v3

    invoke-static {v15}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-virtual {v8, v3, v0, v13}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_17

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_17
    move-object/from16 v3, v16

    move-object/from16 v8, v17

    goto :goto_18

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object/from16 v17, v8

    const/4 v4, 0x0

    :goto_1b
    :try_start_10
    invoke-virtual {v14}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v8, "Database error querying filters. appId"

    invoke-static {v15}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v13

    invoke-virtual {v3, v13, v0, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v4, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_1c
    invoke-virtual {v2, v12, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :goto_1d
    if-eqz v5, :cond_19

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :cond_1a
    move-object/from16 v17, v8

    :goto_1e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    const-string v12, "Skipping failed audience ID"

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v8, v4, v12}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    new-instance v13, Lﾞⁱ/ˑʽ;

    iget-object v14, v1, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lﾞⁱ/ˑʽ;-><init>(I)V

    iput-object v12, v13, Lﾞⁱ/ˑʽ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v15, v1, Lﾞⁱ/ⁱᵎ;->ﹳﹶ:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Lﾞⁱ/ⁱᵎ;->ˋˉ:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result v0

    move-object/from16 v19, v2

    iget-object v2, v1, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v2, v4}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞⁱ/ˊˉ;

    if-nez v2, :cond_1c

    const/4 v0, 0x0

    goto :goto_21

    :cond_1c
    iget-object v2, v2, Lﾞⁱ/ˊˉ;->ﹳﹳ:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢﹳ;->ـﹶ()V

    sget-object v2, Lﾞⁱ/ʿˏ;->ⁱⁱ:Lﾞⁱ/ˆʿ;

    move-object/from16 v20, v3

    iget-object v3, v7, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v3, v14, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ᐧⁱ()Z

    move-result v3

    move-object/from16 v21, v8

    if-eqz v3, :cond_1d

    move-object v3, v9

    iget-wide v8, v6, Lﾞⁱ/ᵎˏ;->ʿʼ:J

    :goto_22
    move-object/from16 v22, v3

    goto :goto_23

    :cond_1d
    move-object v3, v9

    iget-wide v8, v6, Lﾞⁱ/ᵎˏ;->ˑʽ:J

    goto :goto_22

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    move-object/from16 v23, v6

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lﾞⁱ/ـˆ;->ᵔᵢ(I)Z

    move-result v3

    iget-object v6, v7, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˎˑ()Z

    move-result v28

    if-eqz v28, :cond_1e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-wide/from16 v29, v10

    move-object/from16 v61, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v61

    goto :goto_24

    :cond_1e
    move-object/from16 v28, v7

    move-wide/from16 v29, v10

    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﾞʽ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v3, v11, v4, v7, v10}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v7

    const-string v10, "\nevent_filter {\n"

    invoke-static {v10}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˎˑ()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v31, v15

    const-string v15, "filter_id"

    const/4 v1, 0x0

    invoke-static {v10, v1, v15, v11}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_1f
    move-object/from16 v31, v15

    const/4 v1, 0x0

    :goto_25
    iget-object v11, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v11, Lﾞⁱ/ʻﹳ;

    iget-object v11, v11, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﾞʽ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "event_name"

    invoke-static {v10, v1, v15, v11}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﹳˑ()Z

    move-result v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˈٴ()Z

    move-result v15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ᐧⁱ()Z

    move-result v1

    invoke-static {v11, v15, v1}, Lﾞⁱ/ˑⁱ;->יᴵ(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    const-string v11, "filter_type"

    const/4 v15, 0x0

    invoke-static {v10, v15, v11, v1}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˆʿ()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "event_count_filter"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﾞˊ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v10, v15, v1, v11}, Lﾞⁱ/ˑⁱ;->ˉ(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ˊˆ;)V

    :cond_21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ᵎـ()I

    move-result v1

    if-lez v1, :cond_22

    const-string v1, "  filters {\n"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->יʻ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻ;

    const/4 v15, 0x2

    invoke-virtual {v7, v10, v15, v11}, Lﾞⁱ/ˑⁱ;->ᵢⁱ(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ʻ;)V

    goto :goto_26

    :cond_22
    const/4 v1, 0x1

    invoke-static {v1, v10}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v7, "}\n}\n"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v10, "Filter definition"

    invoke-virtual {v3, v7, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_23
    move-object/from16 v28, v7

    move-wide/from16 v29, v10

    move-object/from16 v31, v15

    const/4 v1, 0x1

    :goto_27
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˎˑ()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result v3

    const/16 v7, 0x100

    if-le v3, v7, :cond_25

    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_3d

    :cond_25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﹳˑ()Z

    move-result v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˈٴ()Z

    move-result v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ᐧⁱ()Z

    move-result v10

    if-nez v3, :cond_27

    if-nez v7, :cond_27

    if-eqz v10, :cond_26

    goto :goto_28

    :cond_26
    const/4 v3, 0x0

    goto :goto_29

    :cond_27
    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-eqz v0, :cond_2a

    if-nez v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˎˑ()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    :goto_2a
    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v4, v2, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_29
    :goto_2b
    const/4 v12, 0x1

    goto/16 :goto_3f

    :cond_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˆʿ()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﾞˊ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lˉʾ/ﹳﹳ;->ᴵʿ(JLcom/google/android/gms/internal/measurement/ˊˆ;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_2b

    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    const/4 v9, 0x0

    goto/16 :goto_39

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2c
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->יʻ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʻ;->ʿˏ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v6, v0, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :cond_2d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʻ;->ʿˏ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_2e
    new-instance v8, Lˎٴ/ʿʼ;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_30

    :cond_30
    const/4 v11, 0x0

    :goto_30
    invoke-virtual {v8, v14, v11}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵎـ()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_31

    :cond_32
    const/4 v11, 0x0

    :goto_31
    invoke-virtual {v8, v14, v11}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ʾʼ()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v7, v0, v6, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_32
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_35
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->יʻ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞˊ()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ˋˊ()Z

    move-result v11

    if-eqz v11, :cond_36

    const/4 v11, 0x1

    goto :goto_34

    :cond_36
    const/4 v11, 0x0

    :goto_34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ʿˏ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v6, v0, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_37
    invoke-virtual {v8, v14}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/lang/Long;

    if-eqz v1, :cond_3b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞʽ()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v1, v0, v6, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_38
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v1

    invoke-static {v14, v15, v1}, Lˉʾ/ﹳﹳ;->ᴵʿ(JLcom/google/android/gms/internal/measurement/ˊˆ;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_39

    :goto_35
    goto :goto_32

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_3a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_39

    :cond_3a
    const/4 v1, 0x1

    goto :goto_33

    :cond_3b
    instance-of v1, v15, Ljava/lang/Double;

    if-eqz v1, :cond_3e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞʽ()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v1, v0, v6, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_3c
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v1

    :try_start_11
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v10, v1, v14, v15}, Lˉʾ/ﹳﹳ;->ᵎـ(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ˊˆ;D)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_36

    :catch_b
    nop

    const/4 v1, 0x0

    :goto_36
    if-nez v1, :cond_3d

    goto :goto_35

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_3a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_39

    :cond_3e
    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ﹳˑ()Z

    move-result v1

    if-eqz v1, :cond_3f

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ﹳˎ()Lcom/google/android/gms/internal/measurement/ʼᵎ;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    invoke-static {v15, v1, v10}, Lˉʾ/ﹳﹳ;->ˑי(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ʼᵎ;Lﾞⁱ/ـˆ;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_38

    :cond_3f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞʽ()Z

    move-result v1

    if-eqz v1, :cond_43

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lﾞⁱ/ˑⁱ;->ˋᴵ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v1

    invoke-static {v15}, Lﾞⁱ/ˑⁱ;->ˋᴵ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_40

    :goto_37
    const/4 v1, 0x0

    goto :goto_38

    :cond_40
    :try_start_12
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-static {v10, v1, v14, v15}, Lˉʾ/ﹳﹳ;->ᵎـ(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ˊˆ;D)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_38

    :catch_c
    nop

    goto :goto_37

    :goto_38
    if-nez v1, :cond_41

    goto/16 :goto_35

    :cond_41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_3a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_39

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v1, v0, v6, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v1, v0, v6, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_44
    if-nez v15, :cond_45

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v1, v0, v6, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_39

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v6, v0}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v1, v0, v6, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    if-nez v0, :cond_47

    const-string v6, "null"

    goto :goto_3a

    :cond_47
    move-object v6, v0

    :goto_3a
    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v7, "Event filter result"

    invoke-virtual {v1, v6, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_48

    :goto_3b
    const/4 v12, 0x0

    goto :goto_3f

    :cond_48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v13, Lˉʾ/ﹳﹳ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_2b

    :cond_49
    iput-object v1, v13, Lˉʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    if-eqz v3, :cond_29

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˋˉ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˈٴ()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz v2, :cond_4a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˆʿ()Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v15, v31

    goto :goto_3c

    :cond_4a
    move-object v15, v0

    :goto_3c
    iput-object v15, v13, Lˉʾ/ﹳﹳ;->ﹳﹳ:Ljava/io/Serializable;

    goto/16 :goto_2b

    :cond_4b
    if-eqz v2, :cond_4c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˆʿ()Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object/from16 v0, v18

    :cond_4c
    iput-object v0, v13, Lˉʾ/ﹳﹳ;->ˑʽ:Ljava/lang/Object;

    goto/16 :goto_2b

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {v14}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˎˑ()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3e

    :cond_4d
    const/4 v2, 0x0

    :goto_3e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v1, v2, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3b

    :goto_3f
    if-eqz v12, :cond_4e

    move-object/from16 v1, p0

    invoke-virtual {v1, v4}, Lﾞⁱ/ⁱᵎ;->יˊ(Ljava/lang/Integer;)Lﾞⁱ/ˊˉ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lﾞⁱ/ˊˉ;->ـﹶ(Lˉʾ/ﹳﹳ;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v28

    move-wide/from16 v10, v29

    goto/16 :goto_20

    :cond_4e
    move-object/from16 v1, p0

    iget-object v0, v1, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_4f
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v9

    move-wide/from16 v29, v10

    const/4 v9, 0x0

    :goto_40
    if-nez v12, :cond_50

    iget-object v0, v1, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v28

    move-wide/from16 v10, v29

    goto/16 :goto_1f

    :cond_51
    move-object/from16 v22, v9

    move-wide/from16 v29, v10

    move-object/from16 v8, v17

    goto/16 :goto_16

    :cond_52
    move-object/from16 v17, v8

    move-object/from16 v22, v9

    move-wide/from16 v29, v10

    goto/16 :goto_16

    :cond_53
    return-void
.end method

.method public final ˉˑ(Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lˎٴ/ʿʼ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v9

    iget-object v10, v1, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v9}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v10}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {v6}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v11, Lˎٴ/ʿʼ;

    invoke-direct {v11, v3}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v9}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    :try_start_0
    const-string v13, "property_filters"

    const-string v0, "audience_id"

    const-string v14, "data"

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_id=? AND property_name=?"

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v12

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﹳˎ()Lcom/google/android/gms/internal/measurement/ᐧᴵ;

    move-result-object v13

    invoke-static {v13, v0}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᐧᴵ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﹶﾞ;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v14}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v13

    iget-object v13, v13, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v14, "Failed to merge filter"

    invoke-static {v10}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v15

    invoke-virtual {v13, v15, v0, v14}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object v0, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v11, "Database error querying filters. appId"

    invoke-static {v10}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v10

    invoke-virtual {v9, v10, v0, v11}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    invoke-virtual {v2, v6, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v5, "Skipping failed audience ID"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v9, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ﹶﾞ;

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lﾞⁱ/ـˆ;->ᵔᵢ(I)Z

    move-result v12

    iget-object v13, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v13, Lﾞⁱ/ʻﹳ;

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->יʻ()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    iget-object v15, v13, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ʿˏ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v12, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v15, v9, v14, v7}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v12

    const-string v14, "\nproperty_filter {\n"

    invoke-static {v14}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->יʻ()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v8, "filter_id"

    invoke-static {v14, v3, v8, v15}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v12, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Lﾞⁱ/ʻﹳ;

    iget-object v8, v8, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ʿˏ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "property_name"

    invoke-static {v14, v3, v15, v8}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ˋˊ()Z

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﾞˊ()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﾞʽ()Z

    move-result v3

    invoke-static {v8, v15, v3}, Lﾞⁱ/ˑⁱ;->יᴵ(ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "filter_type"

    const/4 v15, 0x0

    invoke-static {v14, v15, v8, v3}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ʻ;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v12, v14, v8, v3}, Lﾞⁱ/ˑⁱ;->ᵢⁱ(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ʻ;)V

    const-string v3, "}\n"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v7, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v12, "Filter definition"

    invoke-virtual {v7, v3, v12}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->יʻ()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result v3

    const/16 v7, 0x100

    if-le v3, v7, :cond_d

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    goto/16 :goto_18

    :cond_d
    new-instance v3, Lﾞⁱ/ˑʽ;

    iget-object v7, v1, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lﾞⁱ/ˑʽ;-><init>(I)V

    iput-object v11, v3, Lﾞⁱ/ˑʽ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v12, v1, Lﾞⁱ/ⁱᵎ;->ﹳﹶ:Ljava/lang/Long;

    iget-object v14, v1, Lﾞⁱ/ⁱᵎ;->ˋˉ:Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result v8

    iget-object v15, v1, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v15, v9}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lﾞⁱ/ˊˉ;

    if-nez v15, :cond_e

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    iget-object v15, v15, Lﾞⁱ/ˊˉ;->ﹳﹳ:Ljava/util/BitSet;

    invoke-virtual {v15, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢﹳ;->ـﹶ()V

    iget-object v15, v13, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    move-object/from16 v18, v0

    sget-object v0, Lﾞⁱ/ʿˏ;->ˎᵢ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v15, v7, v0}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ˋˊ()Z

    move-result v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﾞˊ()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﾞʽ()Z

    move-result v19

    if-nez v7, :cond_10

    if-nez v15, :cond_10

    if-eqz v19, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-eqz v8, :cond_13

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->יʻ()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v8, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v9, v7, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :cond_12
    :goto_f
    const/4 v11, 0x1

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ʻ;

    move-result-object v15

    move-object/from16 v20, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ˋˊ()Z

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳﹶ()Z

    move-result v21

    iget-object v13, v13, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    if-eqz v21, :cond_15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞʽ()Z

    move-result v21

    if-nez v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v15, "No number filter for long property. property"

    invoke-virtual {v2, v13, v15}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :goto_10
    move-object v9, v14

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_14
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˑ()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v13

    invoke-static {v9, v10, v13}, Lˉʾ/ﹳﹳ;->ᴵʿ(JLcom/google/android/gms/internal/measurement/ˊˆ;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v2}, Lˉʾ/ﹳﹳ;->ˏᴵ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_12
    move-object v9, v14

    goto/16 :goto_15

    :cond_15
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˆᵔ()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞʽ()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v10, "No number filter for double property. property"

    invoke-virtual {v2, v9, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵎـ()D

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v13

    :try_start_6
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v9

    invoke-static {v15, v13, v9, v10}, Lˉʾ/ﹳﹳ;->ᵎـ(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ˊˆ;D)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :catch_3
    const/4 v9, 0x0

    :goto_13
    invoke-static {v9, v2}, Lˉʾ/ﹳﹳ;->ˏᴵ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ـˆ()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ﹳˑ()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞʽ()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v10, "No string or number filter defined. property"

    invoke-virtual {v2, v9, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧˋ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lﾞⁱ/ˑⁱ;->ˋᴵ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧˋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v10

    invoke-static {v9}, Lﾞⁱ/ˑⁱ;->ˋᴵ(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    :catch_4
    move-object v9, v14

    :catch_5
    const/4 v10, 0x0

    goto :goto_14

    :cond_19
    :try_start_7
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v9, v14

    const-wide/16 v14, 0x0

    :try_start_8
    invoke-static {v13, v10, v14, v15}, Lˉʾ/ﹳﹳ;->ᵎـ(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ˊˆ;D)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_14
    invoke-static {v10, v2}, Lˉʾ/ﹳﹳ;->ˏᴵ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_1a
    move-object v9, v14

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧˋ()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v14, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v2, v10, v13, v14}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1b
    move-object v9, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧˋ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻ;->ﹳˎ()Lcom/google/android/gms/internal/measurement/ʼᵎ;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lˉʾ/ﹳﹳ;->ˑי(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ʼᵎ;Lﾞⁱ/ـˆ;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v2}, Lˉʾ/ﹳﹳ;->ˏᴵ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move-object v9, v14

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v13, "User property has no value, property"

    invoke-virtual {v2, v10, v13}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    if-nez v2, :cond_1d

    const-string v13, "null"

    goto :goto_16

    :cond_1d
    move-object v13, v2

    :goto_16
    iget-object v10, v10, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v14, "Property filter result"

    invoke-virtual {v10, v13, v14}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1e

    const/4 v11, 0x0

    goto :goto_17

    :cond_1e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v3, Lˉʾ/ﹳﹳ;->ـﹶ:Ljava/lang/Object;

    if-eqz v19, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_f

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ˋˊ()Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    iput-object v2, v3, Lˉʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˋˉ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧⁱ()J

    move-result-wide v7

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﾞˊ()Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﾞˊ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lˉʾ/ﹳﹳ;->ﹳﹳ:Ljava/io/Serializable;

    goto/16 :goto_f

    :cond_24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lˉʾ/ﹳﹳ;->ˑʽ:Ljava/lang/Object;

    goto/16 :goto_f

    :goto_17
    if-eqz v11, :cond_25

    move-object/from16 v9, v21

    invoke-virtual {v1, v9}, Lﾞⁱ/ⁱᵎ;->יˊ(Ljava/lang/Integer;)Lﾞⁱ/ˊˉ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lﾞⁱ/ˊˉ;->ـﹶ(Lˉʾ/ﹳﹳ;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v10, v22

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_25
    move-object/from16 v9, v21

    iget-object v0, v1, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v2, v1, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->יʻ()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v3, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    :goto_1a
    if-nez v11, :cond_28

    iget-object v0, v1, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, v18

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_29
    return-void
.end method

.method public final ˋˏ()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v1}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    check-cast v1, Lˎٴ/ʽᐧ;

    invoke-virtual {v1, v2}, Lˎٴ/ʽᐧ;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lˎٴ/ʽᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v4, v2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞⁱ/ˊˉ;

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ʿˏ()Lcom/google/android/gms/internal/measurement/יי;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ˆˎ;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ˎٴ(Lcom/google/android/gms/internal/measurement/ˆˎ;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˆˎ;

    iget-boolean v6, v4, Lﾞⁱ/ˊˉ;->ʽᐧ:Z

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ˆˎ;Z)V

    iget-object v3, v4, Lﾞⁱ/ˊˉ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ـᵢ;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ˆˎ;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ˆˎ;Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˆʿ()Lcom/google/android/gms/internal/measurement/ˋᴵ;

    move-result-object v3

    iget-object v6, v4, Lﾞⁱ/ˊˉ;->ﹳﹳ:Ljava/util/BitSet;

    invoke-static {v6}, Lﾞⁱ/ˑⁱ;->ˆʼ(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/List;)V

    iget-object v6, v4, Lﾞⁱ/ˊˉ;->ʿʼ:Ljava/util/BitSet;

    invoke-static {v6}, Lﾞⁱ/ˑⁱ;->ˆʼ(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᐧⁱ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/List;)V

    iget-object v6, v4, Lﾞⁱ/ˊˉ;->ٴˎ:Lˎٴ/ʿʼ;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    iget v9, v6, Lˎٴ/ᵎˏ;->ˎˑ:I

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Lˎٴ/ʽᐧ;

    invoke-virtual {v9}, Lˎٴ/ʽᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v10}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ʿˏ()Lcom/google/android/gms/internal/measurement/ﹳ;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ˆﹶ;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ˎٴ(Lcom/google/android/gms/internal/measurement/ˆﹶ;I)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ˆﹶ;

    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ˆﹶ;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ˆﹶ;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v4, v4, Lﾞⁱ/ˊˉ;->ᐧʻ:Lˎٴ/ʿʼ;

    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    iget v8, v4, Lˎٴ/ᵎˏ;->ˎˑ:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Lˎٴ/ʽᐧ;

    invoke-virtual {v8}, Lˎٴ/ʽᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    move-object v9, v8

    check-cast v9, Lˎٴ/ـﹶ;

    invoke-virtual {v9}, Lˎٴ/ـﹶ;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lˎٴ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻـ;->ˋˊ()Lcom/google/android/gms/internal/measurement/ˑˉ;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ʻـ;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/ʻـ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ʻـ;I)V

    invoke-virtual {v4, v9}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻـ;

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/ʻـ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ʻـ;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻـ;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_4
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ـᵢ;

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/ـᵢ;->יʻ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˆˎ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ˆˎ;Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˆˎ;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v4

    iget-object v5, p0, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ﾞˊ()Lcom/google/android/gms/internal/measurement/ـᵢ;

    move-result-object v3

    invoke-virtual {v4}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v5}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {v3}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "audience_id"

    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-static {v5}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v4, v2, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final יˊ(Ljava/lang/Integer;)Lﾞⁱ/ˊˉ;
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˊˉ;

    return-object p1

    :cond_0
    new-instance v0, Lﾞⁱ/ˊˉ;

    iget-object v1, p0, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lﾞⁱ/ˊˉ;-><init>(Lﾞⁱ/ⁱᵎ;Ljava/lang/String;)V

    iget-object v1, p0, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v1, p1, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lﾞⁱ/ⁱᵎ;->ᵔᵢ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔᵢ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lﾞⁱ/ⁱᵎ;->ˆᵔ:Ljava/util/HashSet;

    new-instance v0, Lˎٴ/ʿʼ;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v0, v9, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    move-object/from16 v0, p4

    iput-object v0, v9, Lﾞⁱ/ⁱᵎ;->ﹳﹶ:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lﾞⁱ/ⁱᵎ;->ˋˉ:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢﹳ;->ـﹶ()V

    iget-object v0, v9, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v2, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    iget-object v3, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    sget-object v4, Lﾞⁱ/ʿˏ;->ⁱⁱ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v2, v3, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢﹳ;->ـﹶ()V

    iget-object v2, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    sget-object v3, Lﾞⁱ/ʿˏ;->ˑʾ:Lﾞⁱ/ˆʿ;

    iget-object v8, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v8, v2, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v16

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v2

    iget-object v3, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v2}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v0, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    iget-object v4, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v5, Lˎٴ/ʿʼ;

    invoke-direct {v5, v13}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v3}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    const-string v0, "data"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˋˊ()Lcom/google/android/gms/internal/measurement/ˆﾞ;

    move-result-object v7

    invoke-static {v7, v0}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˆﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˆʿ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    iget-object v7, v7, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v14, "Failed to merge filter. appId"

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v13

    invoke-virtual {v7, v13, v0, v14}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Database error querying filters. appId"

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    iget-object v4, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v3}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_7
    const-string v19, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto/16 :goto_23

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_9
    new-instance v5, Lˎٴ/ʿʼ;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lˎٴ/ᵎˏ;-><init>(I)V

    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˆʿ()Lcom/google/android/gms/internal/measurement/ˋᴵ;

    move-result-object v6

    invoke-static {v6, v0}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˋᴵ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ـᵢ;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v14, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 p5, v5

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v14, p5

    goto :goto_c

    :cond_b
    move-object/from16 v5, p5

    const/4 v6, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_23

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    :try_start_c
    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_18

    iget-object v1, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    iget-object v4, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v3}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v0, Lˎٴ/ʿʼ;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v3}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v6, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_14

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    :goto_d
    :try_start_10
    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v6}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_e
    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v1, Lˎٴ/ʿʼ;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    move-object/from16 v19, v0

    move-object/from16 p5, v3

    move-object/from16 v21, v8

    goto/16 :goto_13

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˆᵔ()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʼʾ;

    invoke-virtual {v7, v0, v6}, Lﾞⁱ/ˑⁱ;->ʿˉ(Lcom/google/android/gms/internal/measurement/ʼʾ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˋᴵ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    move-object/from16 p5, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ʿˏ(Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﹳﹶ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʼʾ;

    invoke-virtual {v0, v3, v6}, Lﾞⁱ/ˑⁱ;->ʿˉ(Lcom/google/android/gms/internal/measurement/ʼʾ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˈٴ(Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᐧⁱ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˆﹶ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ᵎـ()I

    move-result v18

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto :goto_10

    :cond_12
    move-object/from16 v21, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˎٴ(Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᵢʿ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻـ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻـ;->ʿˏ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/ـᵢ;->יʻ(Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ـᵢ;

    invoke-virtual {v1, v4, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v3, p5

    move-object/from16 v0, v19

    move-object/from16 v8, v21

    goto/16 :goto_f

    :cond_15
    move-object/from16 v0, v19

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v1, v4, v5}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    move-object/from16 v21, v8

    move-object v0, v1

    goto :goto_15

    :goto_14
    if-eqz v7, :cond_17

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0

    :cond_18
    move-object/from16 v21, v8

    move-object v0, v14

    :goto_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ـᵢ;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lˎٴ/ʿʼ;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᵎـ()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˆﹶ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ﾞˊ()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ᵎـ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ˋˊ()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ﹳˎ()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v7, v4, v3}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1c
    :goto_19
    new-instance v4, Lˎٴ/ʿʼ;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lˎٴ/ᵎˏ;-><init>(I)V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﾞˊ()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᵢʿ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻـ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻـ;->ﾞʽ()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻـ;->ᵎـ()I

    move-result v17

    if-lez v17, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻـ;->ʿˏ()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻـ;->ᵎـ()I

    move-result v17

    move-object/from16 p5, v2

    const/16 v22, 0x1

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ʻـ;->ˎٴ(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1e
    move-object/from16 v20, v0

    move-object/from16 p5, v2

    :goto_1b
    move-object/from16 v2, p5

    move-object/from16 v0, v20

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1f
    :goto_1c
    move-object/from16 v20, v0

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﹳˑ()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﹳﹶ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʼʾ;

    invoke-static {v2, v0}, Lﾞⁱ/ˑⁱ;->ˏʻ(Lcom/google/android/gms/internal/measurement/ʼʾ;I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v3, v11}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˆᵔ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʼʾ;

    invoke-static {v2, v0}, Lﾞⁱ/ˑⁱ;->ˏʻ(Lcom/google/android/gms/internal/measurement/ʼʾ;I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1e

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p3

    goto :goto_1d

    :cond_21
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ـᵢ;

    if-eqz v16, :cond_26

    if-eqz v15, :cond_26

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    iget-object v2, v9, Lﾞⁱ/ⁱᵎ;->ˋˉ:Ljava/lang/Long;

    if-eqz v2, :cond_26

    iget-object v2, v9, Lﾞⁱ/ⁱᵎ;->ﹳﹶ:Ljava/lang/Long;

    if-nez v2, :cond_22

    goto :goto_20

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result v3

    iget-object v11, v9, Lﾞⁱ/ⁱᵎ;->ˋˉ:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˈٴ()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v9, Lﾞⁱ/ⁱᵎ;->ﹳﹶ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_26
    :goto_20
    new-instance v11, Lﾞⁱ/ˊˉ;

    iget-object v3, v9, Lﾞⁱ/ⁱᵎ;->ᐧˋ:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p0

    const/16 v17, 0x0

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object v0, v8

    move-object/from16 p1, v14

    move-object/from16 v14, v21

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lﾞⁱ/ˊˉ;-><init>(Lﾞⁱ/ⁱᵎ;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/BitSet;Ljava/util/BitSet;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;)V

    iget-object v1, v9, Lﾞⁱ/ⁱᵎ;->ᵢʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v1, v0, v11}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v20

    move-object/from16 v13, v22

    move-object/from16 v14, p1

    goto/16 :goto_16

    :cond_27
    move-object/from16 v14, v21

    :goto_21
    const/4 v13, 0x0

    goto :goto_22

    :cond_28
    move-object v14, v8

    goto :goto_21

    :goto_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    sget-object v0, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v14, v13, v0}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9, v10, v12}, Lﾞⁱ/ⁱᵎ;->ʼʼ(Ljava/util/List;Z)V

    if-eqz v12, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_29
    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Lﾞⁱ/ⁱᵎ;->ˉˑ(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱᵎ;->ˋˏ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2}, Lﾞⁱ/ⁱᵎ;->ʼʼ(Ljava/util/List;Z)V

    invoke-virtual {v9, v1}, Lﾞⁱ/ⁱᵎ;->ˉˑ(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱᵎ;->ˋˏ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_23
    if-eqz v7, :cond_2b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2b
    throw v0
.end method
