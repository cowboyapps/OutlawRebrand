.class public final synthetic Lˉˋ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧˈ/ᐧʻ;
.implements Lﾞ/ـﹶ;
.implements Lﹳˎ/ﹶˆ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lˉˋ/ˉי;->ᐧⁱ:I

    iput-object p1, p0, Lˉˋ/ˉי;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lˉˋ/ˉי;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lˉˋ/ˉי;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lˎˈ/ˑʽ;->ᐧˋ:Lˎˈ/ˑʽ;

    const/4 v10, 0x2

    iget-object v11, v1, Lˉˋ/ˉי;->ᐧˋ:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lˉˋ/ˉי;->ˎˑ:Ljava/lang/Object;

    iget-object v14, v1, Lˉˋ/ˉי;->ˆʿ:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v1, Lˉˋ/ˉי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lᐧˈ/ﹶˆ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v16, Lˎˈ/ˑʽ;->ˆʿ:Lˎˈ/ˑʽ;

    if-nez v12, :cond_0

    :goto_1
    move-object v12, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v12, v15, :cond_1

    sget-object v16, Lˎˈ/ˑʽ;->ˎˑ:Lˎˈ/ˑʽ;

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_2

    move-object v6, v9

    move-object v12, v6

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    sget-object v16, Lˎˈ/ˑʽ;->ˆᵔ:Lˎˈ/ˑʽ;

    goto :goto_1

    :cond_3
    if-ne v12, v7, :cond_4

    sget-object v16, Lˎˈ/ˑʽ;->ᵢʿ:Lˎˈ/ˑʽ;

    goto :goto_1

    :cond_4
    if-ne v12, v6, :cond_5

    sget-object v16, Lˎˈ/ˑʽ;->ﹳﹶ:Lˎˈ/ˑʽ;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v12, v6, :cond_6

    sget-object v16, Lˎˈ/ˑʽ;->ˋˉ:Lˎˈ/ˑʽ;

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12, v7, v6}, Lˈⁱ/ﹳﹳ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lˎˈ/ﹳﹳ;

    invoke-direct {v5, v8, v9, v6}, Lˎˈ/ﹳﹳ;-><init>(JLˎˈ/ˑʽ;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, Lᴵﹳ/ﹶˆ;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, Lˎˈ/ʿʼ;->ˑʽ:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Lˎˈ/ʿʼ;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lˎˈ/ʿʼ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, Lᐧˈ/ﹶˆ;->ˆʿ:Lˊᵢ/ـﹶ;

    invoke-interface {v0}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v6

    invoke-virtual {v14}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v8, Lᐧˈ/ٴˎ;

    invoke-direct {v8, v6, v7}, Lᐧˈ/ٴˎ;-><init>(J)V

    invoke-static {v0, v8}, Lᐧˈ/ﹶˆ;->ˋⁱ(Landroid/database/Cursor;Lᐧˈ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˈ/ᐧʻ;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v14}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v14}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long v2, v2, v6

    sget-object v0, Lᐧˈ/ـﹶ;->ٴˎ:Lᐧˈ/ـﹶ;

    new-instance v4, Lˎˈ/ٴˎ;

    iget-wide v6, v0, Lᐧˈ/ـﹶ;->ـﹶ:J

    invoke-direct {v4, v2, v3, v6, v7}, Lˎˈ/ٴˎ;-><init>(JJ)V

    new-instance v0, Lˎˈ/ʽᐧ;

    invoke-direct {v0, v4}, Lˎˈ/ʽᐧ;-><init>(Lˎˈ/ٴˎ;)V

    iput-object v0, v5, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, v14, Lᐧˈ/ﹶˆ;->ˆᵔ:Lﾞٴ/ـﹶ;

    invoke-interface {v0}, Lﾞٴ/ـﹶ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    new-instance v0, Lˎˈ/ـﹶ;

    iget-object v2, v5, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lˎˈ/ᐧʻ;

    iget-object v3, v5, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lˎˈ/ʽᐧ;

    iget-object v5, v5, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lˎˈ/ـﹶ;-><init>(Lˎˈ/ᐧʻ;Ljava/util/List;Lˎˈ/ʽᐧ;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lᐧˈ/ﹶˆ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    new-instance v6, Lˈـ/ˏᵢ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lˈـ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    iput-object v7, v6, Lˈـ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lˈـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lˈـ/ˏᵢ;->ʿʼ:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v3, Lˈـ/ˋⁱ;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v8, Lᐧˈ/ﹶˆ;->ᵢʿ:Lˋﹳ/ʽᐧ;

    :goto_6
    const/4 v9, 0x5

    goto :goto_7

    :cond_b
    new-instance v8, Lˋﹳ/ʽᐧ;

    invoke-direct {v8, v9}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v3, v8, v12}, Lˈـ/ˋⁱ;-><init>(Lˋﹳ/ʽᐧ;[B)V

    iput-object v3, v6, Lˈـ/ˏᵢ;->ˑʽ:Lˈـ/ˋⁱ;

    move-object/from16 v19, v14

    :goto_8
    const/4 v1, 0x6

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x5

    new-instance v3, Lˈـ/ˋⁱ;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    sget-object v12, Lᐧˈ/ﹶˆ;->ᵢʿ:Lˋﹳ/ʽᐧ;

    goto :goto_9

    :cond_d
    new-instance v7, Lˋﹳ/ʽᐧ;

    invoke-direct {v7, v12}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    :goto_9
    invoke-virtual {v14}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v15

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 p1, v8

    array-length v8, v1

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move-object/from16 v14, v19

    goto :goto_b

    :cond_f
    move-object/from16 v19, v14

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v12, v9}, Lˈـ/ˋⁱ;-><init>(Lˋﹳ/ʽᐧ;[B)V

    iput-object v3, v6, Lˈـ/ˏᵢ;->ˑʽ:Lˈـ/ˋⁱ;

    goto :goto_8

    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lˈـ/ˏᵢ;->ʽᐧ:Ljava/lang/Integer;

    :cond_10
    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lˈـ/ˏᵢ;->ᐧʻ:Ljava/lang/Integer;

    :cond_11
    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lˈـ/ˏᵢ;->ˏᵢ:Ljava/lang/String;

    :cond_12
    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v6, Lˈـ/ˏᵢ;->ﹶˆ:[B

    :cond_13
    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v6, Lˈـ/ˏᵢ;->ˉי:[B

    :cond_14
    invoke-virtual {v6}, Lˈـ/ˏᵢ;->ʽᐧ()Lˈـ/ﹶˆ;

    move-result-object v3

    new-instance v6, Lᐧˈ/ʽᐧ;

    move-object v7, v11

    check-cast v7, Lˈـ/ˉי;

    invoke-direct {v6, v4, v5, v7, v3}, Lᐧˈ/ʽᐧ;-><init>(JLˈـ/ˉי;Lˈـ/ﹶˆ;)V

    move-object v3, v13

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    move-object v12, v9

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v14, Lᐧˈ/ﹶˆ;

    invoke-virtual {v14}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long v6, v6, v4

    iget-object v1, v14, Lᐧˈ/ﹶˆ;->ᐧˋ:Lᐧˈ/ـﹶ;

    iget-wide v3, v1, Lᐧˈ/ـﹶ;->ـﹶ:J

    check-cast v13, Lˈـ/ﹶˆ;

    iget-object v5, v13, Lˈـ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    cmp-long v8, v6, v3

    if-ltz v8, :cond_17

    const-wide/16 v0, 0x1

    invoke-virtual {v14, v0, v1, v12, v5}, Lᐧˈ/ﹶˆ;->ʿʼ(JLˎˈ/ˑʽ;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    :cond_17
    check-cast v11, Lˈـ/ˉי;

    invoke-static {v0, v11}, Lᐧˈ/ﹶˆ;->ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;Lˈـ/ˉי;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_d

    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "backend_name"

    iget-object v6, v11, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    invoke-static {v4}, Lʿˑ/ـﹶ;->ـﹶ(Lˋﹳ/ˑʽ;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "priority"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v11, Lˈـ/ˉי;->ʽᐧ:[B

    if-eqz v6, :cond_19

    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v4, "extras"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v4, "transport_contexts"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :goto_d
    iget-object v6, v13, Lˈـ/ﹶˆ;->ˑʽ:Lˈـ/ˋⁱ;

    iget-object v7, v6, Lˈـ/ˋⁱ;->ʽᐧ:[B

    array-length v8, v7

    iget v1, v1, Lᐧˈ/ـﹶ;->ʿʼ:I

    if-gt v8, v1, :cond_1a

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_e
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "context_id"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v13, Lˈـ/ﹶˆ;->ﹳﹳ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v13, Lˈـ/ﹶˆ;->ʿʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v6, Lˈـ/ˋⁱ;->ـﹶ:Lˋﹳ/ʽᐧ;

    iget-object v3, v3, Lˋﹳ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v4, v13, Lˈـ/ﹶˆ;->ʽᐧ:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_1b

    move-object v3, v7

    goto :goto_f

    :cond_1b
    new-array v3, v3, [B

    :goto_f
    const-string v4, "payload"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "product_id"

    iget-object v4, v13, Lˈـ/ﹶˆ;->ᐧʻ:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "pseudonymous_id"

    iget-object v4, v13, Lˈـ/ﹶˆ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "experiment_ids_clear_blob"

    iget-object v4, v13, Lˈـ/ﹶˆ;->ﹶˆ:[B

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "experiment_ids_encrypted_blob"

    iget-object v4, v13, Lˈـ/ﹶˆ;->ˉי:[B

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v3, "event_id"

    if-nez v8, :cond_1c

    array-length v4, v7

    int-to-double v8, v4

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    const/4 v8, 0x1

    :goto_10
    if-gt v8, v4, :cond_1c

    const/4 v9, 0x1

    add-int/lit8 v10, v8, -0x1

    mul-int v10, v10, v1

    mul-int v9, v8, v1

    array-length v11, v7

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_10

    :cond_1c
    iget-object v1, v13, Lˈـ/ﹶˆ;->ٴˎ:Ljava/util/HashMap;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_11

    :cond_1d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()V
    .locals 1

    iget-object v0, p0, Lˉˋ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ᴵʼ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˉˋ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˋ/ﾞˊ;

    invoke-virtual {v0}, Lˉˋ/ﾞˊ;->cancel()V

    iget-object v0, p0, Lˉˋ/ˉי;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/ᴵʼ;->run()V

    :goto_0
    return-void
.end method

.method public ˑʽ(Lﹳˎ/ˏᵢ;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lˉˑ/ʿʼ;

    iget-object v1, p0, Lˉˋ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵎˈ/ـﹶ;

    iget-object v2, p0, Lˉˋ/ˉי;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/ﹳﹶ;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, p1, v3}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lˉˋ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lˉˋ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﹶ/ـﹶ;

    iget-object v1, v0, Lﹶﹶ/ـﹶ;->ﹳﹳ:Lᐧˈ/ﹳﹳ;

    check-cast v1, Lᐧˈ/ﹶˆ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lˉˋ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˈـ/ˉי;

    iget-object v3, p0, Lˉˋ/ˉי;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˈـ/ﹶˆ;

    const-string v4, "SQLiteEventStore"

    invoke-static {v4}, Lˈⁱ/ﹳﹳ;->יʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lˈـ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_0
    new-instance v4, Lˉˋ/ˉי;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v2, v5}, Lˉˋ/ˉי;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lᐧˈ/ﹶˆ;->ˑʽ(Lᐧˈ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lﹶﹶ/ـﹶ;->ـﹶ:Lﾞˆ/ˑʽ;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lﾞˆ/ˑʽ;->ـﹶ(Lˈـ/ˉי;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
