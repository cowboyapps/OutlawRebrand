.class public final Lﾞⁱ/ˋˏ;
.super Lﾞⁱ/ˈٴ;
.source "SourceFile"


# instance fields
.field public volatile ˆᵔ:Ljava/lang/Boolean;

.field public final ˋˉ:Ljava/util/ArrayList;

.field public final ˎˑ:Lﾞⁱ/ʿˉ;

.field public final ـˆ:Lﾞⁱ/יˆ;

.field public ᐧˋ:Lﾞⁱ/ᐧˋ;

.field public final ᵢʿ:Lﾞⁱ/יˆ;

.field public final ﹳﹶ:Lʾـ/ᐧʻ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 2

    invoke-direct {p0, p1}, Lﾞⁱ/ˈٴ;-><init>(Lﾞⁱ/ʻﹳ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ˋˏ;->ˋˉ:Ljava/util/ArrayList;

    new-instance v0, Lʾـ/ᐧʻ;

    iget-object v1, p1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-direct {v0, v1}, Lʾـ/ᐧʻ;-><init>(Lˑᐧ/ـﹶ;)V

    iput-object v0, p0, Lﾞⁱ/ˋˏ;->ﹳﹶ:Lʾـ/ᐧʻ;

    new-instance v0, Lﾞⁱ/ʿˉ;

    invoke-direct {v0, p0}, Lﾞⁱ/ʿˉ;-><init>(Lﾞⁱ/ˋˏ;)V

    iput-object v0, p0, Lﾞⁱ/ˋˏ;->ˎˑ:Lﾞⁱ/ʿˉ;

    new-instance v0, Lﾞⁱ/יˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/יˆ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ʻﹳ;I)V

    iput-object v0, p0, Lﾞⁱ/ˋˏ;->ᵢʿ:Lﾞⁱ/יˆ;

    new-instance v0, Lﾞⁱ/יˆ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/יˆ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ʻﹳ;I)V

    iput-object v0, p0, Lﾞⁱ/ˋˏ;->ـˆ:Lﾞⁱ/יˆ;

    return-void
.end method


# virtual methods
.method public final ʼʼ(Lﾞⁱ/ᐧˋ;Lˋٴ/ـﹶ;Lﾞⁱ/ˆˏ;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1c

    if-ne v0, v4, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v9}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-boolean v0, v9, Lﾞⁱ/ﹳﹶ;->ᐧˋ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v13, "google_app_measurement_local.db"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move-object v11, v12

    goto/16 :goto_17

    :cond_2
    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x5

    :goto_3
    if-ge v14, v13, :cond_15

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Lﾞⁱ/ﹳﹶ;->ˉˑ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v13, :cond_3

    :try_start_1
    iput-boolean v11, v9, Lﾞⁱ/ﹳﹶ;->ᐧˋ:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_1
    const/4 v11, 0x0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_5
    move-object v5, v12

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v13}, Lﾞⁱ/ﹳﹶ;->ᴵᴵ(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v25, -0x1

    cmp-long v0, v16, v25

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v4, v11, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    goto :goto_6

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    :try_start_4
    const-string v17, "messages"

    const-string v0, "rowid"

    const-string v4, "type"

    const-string v11, "entry"

    filled-new-array {v0, v4, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v23, "rowid asc"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v11, 0x1

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_6

    :try_start_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v0, v5

    const/4 v8, 0x0

    invoke-virtual {v11, v5, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞⁱ/ﹳˎ;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v11, v4

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    const/4 v11, 0x0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    :goto_8
    move-object v5, v12

    goto/16 :goto_14

    :cond_5
    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_6
    :try_start_9
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Failed to load event from local database"

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :goto_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    array-length v0, v5

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lﾞⁱ/ˑˉ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞⁱ/ˑˉ;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_7
    :try_start_d
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Failed to load user property from local database"

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_c
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_7
    if-ne v0, v11, :cond_8

    :try_start_f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    array-length v0, v5
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v11, 0x0

    :try_start_11
    invoke-virtual {v8, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lﾞⁱ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞⁱ/ﹳﹳ;
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_d

    :catch_8
    move-exception v0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    goto :goto_e

    :catch_9
    const/4 v11, 0x0

    :catch_a
    :try_start_13
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_b
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_8
    const/4 v11, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v5, "Skipping app launch break"

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_f

    :cond_9
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Unknown record type in local database"

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_a
    :goto_f
    const/4 v5, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_7

    :cond_b
    const/4 v11, 0x0

    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_2

    :catch_c
    :goto_10
    move-object v5, v12

    goto :goto_13

    :catch_d
    move-exception v0

    const/4 v11, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :catch_e
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_5

    :goto_11
    move-object v5, v12

    const/4 v4, 0x0

    goto :goto_13

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :catch_f
    move-exception v0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_d

    :try_start_15
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v5, v0, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Lﾞⁱ/ﹳﹶ;->ᐧˋ:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move-object v5, v12

    goto :goto_15

    :catch_10
    move-object v5, v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_13
    int-to-long v11, v15

    :try_start_16
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    add-int/lit8 v15, v15, 0x14

    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_15

    :catch_11
    move-exception v0

    move-object v5, v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_14
    :try_start_17
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v8, v0, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lﾞⁱ/ﹳﹶ;->ᐧˋ:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object v12, v5

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v13, 0x5

    move-object/from16 v8, p0

    goto/16 :goto_3

    :goto_16
    if-eqz v11, :cond_13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_14
    throw v0

    :cond_15
    invoke-virtual {v9}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v4, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_17
    if-eqz v11, :cond_16

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_18

    :cond_16
    const/4 v4, 0x0

    :goto_18
    const/16 v5, 0x64

    if-eqz v2, :cond_17

    if-ge v4, v5, :cond_17

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v8, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lˋٴ/ـﹶ;

    instance-of v0, v9, Lﾞⁱ/ﹳˎ;

    if-eqz v0, :cond_18

    :try_start_18
    check-cast v9, Lﾞⁱ/ﹳˎ;

    invoke-interface {v1, v9, v3}, Lﾞⁱ/ᐧˋ;->ˏʾ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_12

    goto :goto_1a

    :catch_12
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    const-string v11, "Failed to send event to the service"

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v9, v0, v11}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_18
    instance-of v0, v9, Lﾞⁱ/ˑˉ;

    if-eqz v0, :cond_19

    :try_start_19
    check-cast v9, Lﾞⁱ/ˑˉ;

    invoke-interface {v1, v9, v3}, Lﾞⁱ/ᐧˋ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    goto :goto_1a

    :catch_13
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    const-string v11, "Failed to send user property to the service"

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v9, v0, v11}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_19
    instance-of v0, v9, Lﾞⁱ/ﹳﹳ;

    if-eqz v0, :cond_1a

    :try_start_1a
    check-cast v9, Lﾞⁱ/ﹳﹳ;

    invoke-interface {v1, v9, v3}, Lﾞⁱ/ᐧˋ;->ˋⁱ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    goto :goto_1a

    :catch_14
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    const-string v11, "Failed to send conditional user property to the service"

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v9, v0, v11}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v9, "Discarding data. Unrecognized parcel type."

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v9}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_1a
    move v0, v10

    goto :goto_19

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final ʼﹶ()V
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ﹳﹶ:Lʾـ/ᐧʻ;

    iget-object v1, v0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lʾـ/ᐧʻ;->ˆʿ:J

    sget-object v0, Lﾞⁱ/ʿˏ;->ʾʼ:Lﾞⁱ/ˆʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lﾞⁱ/ˋˏ;->ᵢʿ:Lﾞⁱ/יˆ;

    invoke-virtual {v2, v0, v1}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    return-void
.end method

.method public final ʿˉ(Z)Lﾞⁱ/ˆˏ;
    .locals 47

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v7

    if-eqz p1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v8

    iget-object v8, v8, Lﾞⁱ/ˎᵔ;->ᵢʿ:Lˎᴵ/ﹳﹳ;

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ᵢʿ:Lˎᴵ/ﹳﹳ;

    iget-object v8, v0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v8, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v9, v0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v9, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v9}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v10, v0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    invoke-virtual {v0}, Lˎᴵ/ﹳﹳ;->ﹶˆ()V

    move-wide v9, v1

    goto :goto_1

    :cond_2
    iget-object v11, v8, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v11, Lﾞⁱ/ʻﹳ;

    iget-object v11, v11, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    :goto_1
    iget-wide v11, v0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_3

    :goto_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    shl-long/2addr v11, v5

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    invoke-virtual {v0}, Lˎᴵ/ﹳﹳ;->ﹶˆ()V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v10, v0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v10, v0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0}, Lˎᴵ/ﹳﹳ;->ﹶˆ()V

    if-eqz v9, :cond_6

    cmp-long v0, v10, v1

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lﾞⁱ/ˎᵔ;->ⁱʿ:Landroid/util/Pair;

    :goto_4
    if-eqz v0, :cond_0

    sget-object v8, Lﾞⁱ/ˎᵔ;->ⁱʿ:Landroid/util/Pair;

    if-ne v0, v8, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v9, ":"

    invoke-static {v8, v9, v0}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v19, v0

    goto :goto_6

    :cond_8
    move-object/from16 v19, v3

    :goto_6
    invoke-virtual {v7}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    new-instance v46, Lﾞⁱ/ˆˏ;

    invoke-virtual {v7}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v11, v7, Lﾞⁱ/ˆᵔ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v7}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget v0, v7, Lﾞⁱ/ˆᵔ;->ˆᵔ:I

    int-to-long v12, v0

    invoke-virtual {v7}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, v7, Lﾞⁱ/ˆᵔ;->ᵢʿ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v14, v7, Lﾞⁱ/ˆᵔ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v7}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {v7}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-wide v5, v7, Lﾞⁱ/ˆᵔ;->ﹳﹶ:J

    iget-object v0, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lﾞⁱ/ʻﹳ;

    cmp-long v0, v5, v1

    if-nez v0, :cond_d

    iget-object v5, v15, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v0, v15, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v6}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    invoke-static {}, Lﾞⁱ/ᴵˊ;->ʾـ()Ljava/security/MessageDigest;

    move-result-object v8

    const-wide/16 v17, -0x1

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v5, "Could not get MD5 instance"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_7
    move-wide/from16 v0, v17

    goto :goto_9

    :cond_9
    if-eqz v16, :cond_c

    :try_start_0
    invoke-virtual {v5, v0, v6}, Lﾞⁱ/ᴵˊ;->ⁱﾞ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v0}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v0

    iget-object v6, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v6, Lﾞⁱ/ʻﹳ;

    iget-object v6, v6, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v6}, Lʻˋ/ᴵʿ;->ˑʽ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_a

    array-length v1, v0

    if-lez v1, :cond_a

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lﾞⁱ/ᴵˊ;->ᵔᵢ([B)J

    move-result-wide v17

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v1, "Could not get signatures"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_b
    const-wide/16 v17, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Package name not found"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v0, 0x0

    :goto_9
    iput-wide v0, v7, Lﾞⁱ/ˆᵔ;->ﹳﹶ:J

    :cond_d
    iget-wide v0, v7, Lﾞⁱ/ˆᵔ;->ﹳﹶ:J

    invoke-virtual {v15}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v2

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v5

    iget-boolean v5, v5, Lﾞⁱ/ˎᵔ;->ᵔٴ:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v7}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v15}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v6

    iget-object v8, v15, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    if-nez v6, :cond_e

    :goto_a
    move/from16 p1, v2

    move-object v2, v3

    move/from16 v22, v5

    goto/16 :goto_c

    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/measurement/ﹳᴵ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳᴵ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ﹳᴵ;->get()Ljava/lang/Object;

    iget-object v6, v15, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    sget-object v4, Lﾞⁱ/ʿˏ;->ʻʻ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v3, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    const-string v6, "Disabled IID for tests."

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v6}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_10

    :catch_1
    move/from16 p1, v2

    move/from16 v22, v5

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    :try_start_2
    const-string v4, "getInstance"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 p1, v2

    move/from16 v22, v5

    const/4 v5, 0x1

    :try_start_3
    new-array v2, v5, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v18, v2, v16

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v6, v4, v16

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_11

    move-object v2, v6

    goto :goto_c

    :cond_11
    :try_start_4
    const-string v4, "getFirebaseInstanceId"

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Failed to retrieve Firebase Instance Id"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move/from16 p1, v2

    move/from16 v22, v5

    :catch_4
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Failed to obtain Firebase Analytics instance"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᴵʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    iget-object v3, v15, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v3, v3, Lﾞⁱ/ˎᵔ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v3}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v3

    iget-wide v5, v15, Lﾞⁱ/ʻﹳ;->ٴﹶ:J

    const-wide/16 v20, 0x0

    cmp-long v23, v3, v20

    if-nez v23, :cond_12

    move-wide/from16 v23, v5

    goto :goto_d

    :cond_12
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v23, v3

    :goto_d
    invoke-virtual {v7}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget v3, v7, Lﾞⁱ/ˆᵔ;->ﾞᐧ:I

    const-string v4, "google_analytics_adid_collection_enabled"

    invoke-virtual {v8, v4}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    const/16 v26, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/16 v26, 0x1

    :goto_f
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "deferred_analytics_collection"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v7}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v4, v7, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v8, v5}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_15

    const/16 v29, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v18, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v29, v6

    :goto_10
    iget-object v6, v7, Lﾞⁱ/ˆᵔ;->ـˆ:Ljava/util/List;

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lﾞⁱ/ﾞﾞ;->ˏᴵ()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v32, v6

    iget-object v6, v7, Lﾞⁱ/ˆᵔ;->ᴵʼ:Ljava/lang/String;

    if-nez v6, :cond_16

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v6

    invoke-virtual {v6}, Lﾞⁱ/ᴵˊ;->ˑˊ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lﾞⁱ/ˆᵔ;->ᴵʼ:Ljava/lang/String;

    :cond_16
    iget-object v6, v7, Lﾞⁱ/ˆᵔ;->ᴵʼ:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    move-object/from16 v34, v6

    sget-object v6, Lﾞⁱ/ʿˏ;->ﹳ:Lﾞⁱ/ˆʿ;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    sget-object v6, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v4, v6}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v4

    if-nez v4, :cond_17

    move-wide/from16 v35, v0

    move v6, v3

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v7}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    move v6, v3

    iget-wide v3, v7, Lﾞⁱ/ˆᵔ;->ᵢٴ:J

    const-wide/16 v20, 0x0

    cmp-long v25, v3, v20

    if-eqz v25, :cond_18

    iget-object v3, v15, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v35, v0

    iget-wide v0, v7, Lﾞⁱ/ˆᵔ;->ᵢٴ:J

    sub-long/2addr v3, v0

    iget-object v0, v7, Lﾞⁱ/ˆᵔ;->ˑⁱ:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-wide/32 v0, 0x5265c00

    cmp-long v15, v3, v0

    if-lez v15, :cond_19

    iget-object v0, v7, Lﾞⁱ/ˆᵔ;->ˎᵔ:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-virtual {v7}, Lﾞⁱ/ˆᵔ;->יˊ()V

    goto :goto_11

    :cond_18
    move-wide/from16 v35, v0

    :cond_19
    :goto_11
    iget-object v0, v7, Lﾞⁱ/ˆᵔ;->ˑⁱ:Ljava/lang/String;

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Lﾞⁱ/ˆᵔ;->יˊ()V

    :cond_1a
    iget-object v0, v7, Lﾞⁱ/ˆᵔ;->ˑⁱ:Ljava/lang/String;

    :goto_12
    const-string v1, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v8, v1}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_13
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v3

    invoke-virtual {v7}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v4

    iget-object v15, v3, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v15, Lﾞⁱ/ʻﹳ;

    move/from16 v37, v1

    iget-object v1, v15, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1c

    move-wide/from16 v3, v20

    const/4 v15, 0x0

    goto :goto_16

    :cond_1c
    :try_start_5
    iget-object v1, v15, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v1}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v1

    iget-object v1, v1, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v1, v4, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v16, v1

    goto :goto_14

    :cond_1d
    const/16 v16, 0x0

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :catch_5
    const/4 v15, 0x0

    :catch_6
    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v3, "PackageManager failed to find running app: app_id"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v4, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_15
    int-to-long v3, v1

    :goto_16
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {v16 .. v16}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v15

    move-wide/from16 v40, v3

    const-string v3, "dma_consent_settings"

    const/4 v4, 0x0

    invoke-interface {v15, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lﾞⁱ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    sget-object v15, Lﾞⁱ/ʿˏ;->ᵢˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v4, v15}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v42, v3

    const/16 v3, 0x1e

    if-lt v4, v3, :cond_1f

    invoke-static {}, Lᵢٴ/ˎᵢ;->ˉⁱ()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1f

    invoke-static {}, Lᵢٴ/ˎᵢ;->ـﹶ()I

    move-result v4

    goto :goto_17

    :cond_1e
    move-object/from16 v42, v3

    :cond_1f
    const/4 v4, 0x0

    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v15}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ᴵˊ;->ˊʾ()J

    move-result-wide v15

    move-wide/from16 v43, v15

    goto :goto_18

    :cond_20
    move-wide/from16 v43, v20

    :goto_18
    iget-object v3, v8, Lﾞⁱ/ʿʼ;->ˎˑ:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    sget-object v15, Lﾞⁱ/ʿˏ;->ʻˉ:Lﾞⁱ/ˆʿ;

    move-object/from16 v45, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v15}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    invoke-virtual {v8, v5, v3}, Lﾞⁱ/ʿʼ;->יˊ(Ljava/lang/String;Z)Lﾞⁱ/ˑʾ;

    move-result-object v3

    invoke-static {v3}, Lﾞⁱ/ﾞﾞ;->ـﹶ(Lﾞⁱ/ˑʾ;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_21
    const-string v3, ""

    :goto_19
    const-wide/32 v15, 0x18e71

    iget-wide v7, v7, Lﾞⁱ/ˆᵔ;->ˋˉ:J

    move-wide/from16 v30, v7

    iget v1, v1, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    move/from16 v39, v1

    move-object/from16 v8, v46

    move-wide/from16 v17, v35

    move/from16 v20, p1

    move/from16 v21, v22

    move-object/from16 v22, v2

    move/from16 v25, v6

    move-object/from16 v35, v0

    move/from16 v36, v37

    move-wide/from16 v37, v40

    move-object/from16 v40, v42

    move/from16 v41, v4

    move-wide/from16 v42, v43

    move-object/from16 v44, v45

    move-object/from16 v45, v3

    invoke-direct/range {v8 .. v45}, Lﾞⁱ/ˆˏ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v46
.end method

.method public final ˆʼ()V
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ˋˏ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v2, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ـˆ:Lﾞⁱ/יˆ;

    invoke-virtual {v0}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    return-void
.end method

.method public final ˉʾ()Z
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˉˑ(Z)V
    .locals 4

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v2, Lﾞⁱ/ʿˏ;->ﹳ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞⁱ/ﹳﹶ;->יˊ()V

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ˋˏ;->ᵢˎ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object p1

    new-instance v0, Lﾞⁱ/יᴵ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/יᴵ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ˋˏ()V
    .locals 11

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋˏ;->ˉʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ˋˏ;->יᴵ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-virtual {v1}, Lﹳᴵ/ʿʼ;->ᐧʻ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-virtual {v1}, Lﹳᴵ/ʿʼ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_3
    new-instance v10, Lﾞⁱ/ᴵʼ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2}, Lﹳᴵ/ˆᵔ;->ـﹶ(Landroid/content/Context;)Lﹳᴵ/ˆᵔ;

    move-result-object v4

    sget-object v5, Lᐧˆ/ٴˎ;->ʽᐧ:Lᐧˆ/ٴˎ;

    const/16 v6, 0x5d

    const/4 v9, 0x0

    move-object v1, v10

    move-object v7, v0

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lﹳᴵ/ʿʼ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lﹳᴵ/ˆᵔ;Lᐧˆ/ٴˎ;ILﹳᴵ/ʽᐧ;Lﹳᴵ/ˑʽ;Ljava/lang/String;)V

    iput-object v10, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Connecting to remote service"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-virtual {v1}, Lﹳᴵ/ʿʼ;->ˏᴵ()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v0}, Lﾞⁱ/ʿʼ;->ᵢˆ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lﾞⁱ/ˋˏ;->ˎˑ:Lﾞⁱ/ʿˉ;

    invoke-virtual {v1, v0}, Lﾞⁱ/ʿˉ;->ـﹶ(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final יˆ()V
    .locals 4

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-virtual {v1}, Lﹳᴵ/ʿʼ;->ـﹶ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-virtual {v1}, Lﹳᴵ/ʿʼ;->ᐧʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-virtual {v1}, Lﹳᴵ/ʿʼ;->ˉⁱ()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    :try_start_0
    invoke-static {}, Lﾞᵢ/ـﹶ;->ـﹶ()Lﾞᵢ/ـﹶ;

    move-result-object v0

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    iget-object v3, p0, Lﾞⁱ/ˋˏ;->ˎˑ:Lﾞⁱ/ʿˉ;

    invoke-virtual {v0, v2, v3}, Lﾞᵢ/ـﹶ;->ʽᐧ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    return-void
.end method

.method public final יˊ(Lﾞⁱ/ﹳﹳ;)V
    .locals 7

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static {p1}, Lﾞⁱ/ᴵˊ;->ˋʽ(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ﹳﹶ;->ᵔᵢ(I[B)Z

    move-result v0

    move v4, v0

    :goto_0
    new-instance v5, Lﾞⁱ/ﹳﹳ;

    invoke-direct {v5, p1}, Lﾞⁱ/ﹳﹳ;-><init>(Lﾞⁱ/ﹳﹳ;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v3

    new-instance v0, Lﾞⁱ/ᵢˎ;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lﾞⁱ/ᵢˎ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;ZLﾞⁱ/ﹳﹳ;Lﾞⁱ/ﹳﹳ;)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final יᴵ()Z
    .locals 7

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ˆᵔ:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v4}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget v4, v4, Lﾞⁱ/ˆᵔ;->ﾞᐧ:I

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    sget-object v5, Lᐧˆ/ٴˎ;->ʽᐧ:Lᐧˆ/ٴˎ;

    iget-object v4, v4, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lᐧˆ/ٴˎ;->ʽᐧ(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-nez v1, :cond_b

    iget-object v4, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v4}, Lﾞⁱ/ʿʼ;->ᵢˆ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move v3, v0

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lﾞⁱ/ˋˏ;->ˆᵔ:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ˆᵔ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋˏ;->ˉʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ˋˏ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lﾞⁱ/ˋˏ;->ـˆ:Lﾞⁱ/יˆ;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    invoke-virtual {p0}, Lﾞⁱ/ˋˏ;->ˋˏ()V

    return-void
.end method

.method public final ᵔᵢ(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v0

    new-instance v1, Lʼˑ/ˑʽ;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v0, v2}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᵢˎ()Z
    .locals 4

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋˏ;->יᴵ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result v0

    sget-object v2, Lﾞⁱ/ʿˏ;->ˊﹶ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
