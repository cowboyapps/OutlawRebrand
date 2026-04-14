.class public final synthetic Lﾞⁱ/ٴᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ˆʿ:Lﾞⁱ/ʽˆ;

.field public synthetic ˎˑ:Landroid/os/Bundle;

.field public synthetic ᐧˋ:Ljava/lang/String;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lﾞⁱ/ٴᐧ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lﾞⁱ/ٴᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lﾞⁱ/ٴᐧ;->ˆʿ:Lﾞⁱ/ʽˆ;

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v2

    sget-object v3, Lﾞⁱ/ʿˏ;->ⁱˏ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v3

    sget-object v5, Lﾞⁱ/ʿˏ;->יʾ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v4, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    iget-object v4, v1, Lﾞⁱ/ٴᐧ;->ˎˑ:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lﾞⁱ/ٴᐧ;->ᐧˋ:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, v6}, Lﾞⁱ/ﹶˆ;->ﹳˋ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, v6, v4}, Lﾞⁱ/ﹶˆ;->יי(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lﾞⁱ/ٴᐧ;->ˆʿ:Lﾞⁱ/ʽˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_o"

    iget-object v3, v1, Lﾞⁱ/ٴᐧ;->ˎˑ:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    iget-object v15, v1, Lﾞⁱ/ٴᐧ;->ᐧˋ:Ljava/lang/String;

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, v15}, Lﾞⁱ/ﹶˆ;->ﹳˋ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4, v15, v3}, Lﾞⁱ/ﹶˆ;->יי(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const-wide/16 v5, -0x1

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v19, "app_id = ? and rowid > ?"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v20

    const-wide/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "raw_events"

    const-string v27, "rowid"

    const-string v28, "name"

    const-string v29, "timestamp"

    const-string v30, "metadata_fingerprint"

    const-string v31, "data"

    const-string v32, "realtime"

    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    move-result-object v18

    const-string v23, "rowid"

    const-string v24, "1000"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_2
    return-void

    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x1

    cmp-long v11, v9, v25

    if-nez v11, :cond_3

    const/16 v21, 0x1

    goto :goto_4

    :cond_3
    const/16 v21, 0x0

    :goto_4
    const/4 v9, 0x4

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˎˑ()Lcom/google/android/gms/internal/measurement/ˆˋ;

    move-result-object v10

    invoke-static {v10, v9}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ˆˋ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, ""

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v10

    :goto_5
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->יʻ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˈٴ(JLcom/google/android/gms/internal/measurement/ʻٴ;)V

    invoke-virtual {v4}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻٴ;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v33, v5

    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵎـ()D

    move-result-wide v5

    invoke-virtual {v12, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v5, v33

    const/4 v7, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-wide/from16 v33, v5

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v33, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ـˆ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ﾞʽ()F

    move-result v5

    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v5

    invoke-virtual {v12, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ʾʼ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-static {v5}, Lﾞⁱ/ˑⁱ;->ˑˉ(Lcom/google/android/gms/internal/measurement/ٴ;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Unexpected parameter type for parameter"

    invoke-virtual {v1, v7, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-wide/from16 v33, v5

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Lʽˉ/ˏᴵ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v31

    if-nez v0, :cond_b

    move-object/from16 v32, v10

    goto :goto_8

    :cond_b
    move-object/from16 v32, v0

    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v28

    move-object/from16 v27, v1

    move-object/from16 v30, v12

    invoke-direct/range {v27 .. v32}, Lʽˉ/ˏᴵ;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    iget-object v5, v1, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v3}, Lﾞⁱ/ᴵˊ;->ʼﹶ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    iget-object v5, v4, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ʻﹳ;

    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lﾞⁱ/ʿˏ;->ﾞᐧ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v15, v6}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x19

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lﾞⁱ/ᴵˊ;->ʻٴ(Lʽˉ/ˏᴵ;I)V

    new-instance v0, Lﾞⁱ/ˉי;

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧⁱ()J

    move-result-wide v22

    move-object/from16 v16, v0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lﾞⁱ/ˉי;-><init>(JJZJLʽˉ/ˏᴵ;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_2
    move-exception v0

    move-wide/from16 v33, v5

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v15}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_c
    move-object/from16 v1, p0

    move-wide/from16 v5, v33

    const/4 v7, 0x0

    goto/16 :goto_3

    :goto_a
    :try_start_6
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Data loss. Error querying raw events. appId"

    invoke-static {v15}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_10

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v7, 0x1

    check-cast v0, Lﾞⁱ/ˉי;

    new-instance v12, Lﹶʾ/ˉי;

    iget-object v5, v0, Lﾞⁱ/ˉי;->ʿʼ:Lʽˉ/ˏᴵ;

    iget-wide v10, v0, Lﾞⁱ/ˉי;->ـﹶ:J

    iget-object v6, v5, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Landroid/os/Bundle;

    iget-object v6, v5, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-wide v5, v5, Lʽˉ/ˏᴵ;->ʽᐧ:J

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lﾞⁱ/ˉי;->ﹳﹳ:J

    iget-object v8, v4, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Lﾞⁱ/ʻﹳ;

    move-wide/from16 v20, v5

    move-object v5, v12

    move-object v6, v8

    move-object v8, v15

    move-wide/from16 v22, v10

    move-wide/from16 v10, v20

    move-object/from16 v20, v3

    move-object v3, v12

    move-wide v12, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lﹶʾ/ˉי;-><init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v2, v3, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v5

    invoke-virtual {v5, v3}, Lﾞⁱ/ˑⁱ;->ˋˏ(Lﹶʾ/ˉי;)Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v3, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v3, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "timestamp"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, v0, Lﾞⁱ/ˉי;->ʽᐧ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "metadata_fingerprint"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v0, v0, Lﾞⁱ/ˉי;->ˑʽ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "realtime"

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_7
    invoke-virtual {v4}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "raw_events"

    const-string v5, "rowid = ?"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v25

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Failed to update raw event. appId, updatedRows"

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v7, v5, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Error updating raw event. appId"

    invoke-virtual {v3, v2, v0, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_d
    cmp-long v0, v22, v33

    if-lez v0, :cond_f

    move-wide/from16 v33, v22

    :cond_f
    move-object v14, v1

    move/from16 v7, v16

    move-object/from16 v2, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_c

    :cond_10
    move-object/from16 v1, p0

    move-wide/from16 v5, v33

    goto/16 :goto_1

    :goto_e
    if-eqz v8, :cond_11

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
