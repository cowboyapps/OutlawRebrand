.class public final Lˋᵔ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lˋᵔ/ˏᵢ;->ـﹶ:I

    iput-object p2, p0, Lˋᵔ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lˋᵔ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p1, p0, Lˋᵔ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "Continuation token: "

    const-string v2, "INAPP_CONTINUATION_TOKEN"

    const-string v5, "Got an exception trying to decode the purchase!"

    const-string v6, "BUG: empty/null token!"

    const-string v7, "token"

    const-string v8, "purchaseToken"

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v13, 0x3

    const-string v14, "BillingClient"

    const/16 v3, 0x9

    const/4 v4, 0x1

    iget v15, v1, Lˋᵔ/ˏᵢ;->ـﹶ:I

    packed-switch v15, :pswitch_data_0

    iget-object v0, v1, Lˋᵔ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v2, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v2, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    iget-object v3, v1, Lˋᵔ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ˆˏ;

    iget-object v5, v3, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    sget-object v6, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v5, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v3, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lˋᵔ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v5, "uriSources"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "uriTimestamps"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    array-length v0, v6

    array-length v7, v5

    if-eq v0, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_0
    array-length v0, v5

    if-ge v7, v0, :cond_3

    iget-object v8, v2, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v8}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    aget v0, v5, v7

    aget-wide v9, v6, v7

    invoke-static {v3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v8}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {v8}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v13, "trigger_uris"

    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v3, v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v12

    iget-object v12, v12, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Pruned "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v11, v3, v0, v9}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v9

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v10, "Error pruning trigger URIs. appId"

    invoke-virtual {v8, v9, v0, v10}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v5, "Uri sources and timestamps do not match"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v2}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "trigger_uris"

    const-string v7, "trigger_uri"

    const-string v8, "timestamp_millis"

    const-string v9, "source"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_4
    const/4 v5, 0x0

    :try_start_3
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x2

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v9, Lﾞⁱ/ٴᵔ;

    invoke-direct {v9, v5, v7, v8, v6}, Lﾞⁱ/ٴᵔ;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Error querying trigger uris. appId"

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v15, :cond_8

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_5
    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_7
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lˋᵔ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lˋᵔ/ʽᐧ;

    iget-object v0, v1, Lˋᵔ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ـﹶ;

    iget-object v5, v1, Lˋᵔ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v5, Lᐧˑ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v6, v2, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    iget-object v7, v2, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lˋᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v8, v2, Lˋᵔ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "playBillingLibraryVersion"

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ:I

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x386

    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ـﹶ(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ﹳﹳ(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lˋᵔ/ˋⁱ;->ـﹶ(ILjava/lang/String;)Lˋᵔ/ˑʽ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lˎʼ/יʻ;->ـﹶ:Lˎʼ/יʻ;

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v3, "Error acknowledge purchase!"

    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lˋᵔ/ˋⁱ;->ˉⁱ:Lˋᵔ/ˑʽ;

    const/16 v3, 0x1c

    invoke-static {v3, v13, v0}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lˎʼ/יʻ;->ـﹶ:Lˎʼ/יʻ;

    goto :goto_8

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v0, v1, Lˋᵔ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ʽᐧ;

    iget-object v2, v1, Lˋᵔ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lˋᵔ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    iget-object v0, v0, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v13}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :pswitch_2
    iget-object v12, v1, Lˋᵔ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    check-cast v12, Lˋᵔ/ʽᐧ;

    iget-object v13, v1, Lˋᵔ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "Querying purchase history, item type: "

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v12, Lˋᵔ/ʽᐧ;->ˉⁱ:Z

    iget-boolean v4, v12, Lˋᵔ/ʽᐧ;->ˎٴ:Z

    iget-object v1, v12, Lˋᵔ/ʽᐧ;->ﹳˎ:Lᵔʼ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lˋᵔ/ʽᐧ;->ﹳˎ:Lᵔʼ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lˋᵔ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v15, v4}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʽᐧ(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    :goto_a
    iget-boolean v15, v12, Lˋᵔ/ʽᐧ;->ˏʾ:Z

    if-nez v15, :cond_9

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lˋᵔ/ˋⁱ;->ـﹶ:Lˋᵔ/ˑʽ;

    :goto_b
    move-object/from16 v2, p0

    goto/16 :goto_d

    :cond_9
    :try_start_6
    iget-object v15, v12, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    move-object/from16 v16, v0

    iget-object v0, v12, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v15, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    move-object/from16 v17, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v18, v5

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v4, 0x9

    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    const-string v0, "getPurchaseHistory()"

    invoke-static {v0, v2}, Lˎˊ/ˏʾ;->ᵔٴ(Ljava/lang/String;Landroid/os/Bundle;)Lʻـ/ʿʼ;

    move-result-object v0

    iget-object v4, v0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lˋᵔ/ˑʽ;

    sget-object v5, Lˋᵔ/ˋⁱ;->ˏʾ:Lˋᵔ/ˑʽ;

    if-eq v4, v5, :cond_a

    iget v0, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    const/16 v1, 0xb

    invoke-static {v0, v1, v4}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v12, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v20, v1

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_c

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v5

    const-string v5, "Purchase record found for sku : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v1, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->ˑʽ:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lˋᵔ/ˋⁱ;->ˉי:Lˋᵔ/ˑʽ;

    const/16 v1, 0x33

    const/16 v4, 0xb

    invoke-static {v1, v4, v0}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v12, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    goto/16 :goto_b

    :cond_c
    move-object/from16 v1, v18

    const/16 v4, 0xb

    if-eqz v19, :cond_d

    sget-object v0, Lˋᵔ/ˋⁱ;->ˉי:Lˋᵔ/ˑʽ;

    const/16 v5, 0x1a

    invoke-static {v5, v4, v0}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v12, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lˋᵔ/ˋⁱ;->ـﹶ:Lˋᵔ/ˑʽ;

    goto/16 :goto_b

    :cond_e
    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :catch_5
    move-exception v0

    const-string v1, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lˋᵔ/ˋⁱ;->ˉⁱ:Lˋᵔ/ˑʽ;

    const/16 v1, 0x3b

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v12, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    goto/16 :goto_b

    :goto_d
    iget-object v0, v2, Lˋᵔ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lʼـ/ˑי;

    invoke-virtual {v0}, Lʼـ/ˑי;->ﹶˆ()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_3
    move-object/from16 v25, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v25

    iget-object v3, v2, Lˋᵔ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Lˋᵔ/ʽᐧ;

    iget-object v4, v2, Lˋᵔ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Querying owned items, item type: "

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v3, Lˋᵔ/ʽᐧ;->ˉⁱ:Z

    iget-boolean v13, v3, Lˋᵔ/ʽᐧ;->ˎٴ:Z

    iget-object v2, v3, Lˋᵔ/ʽᐧ;->ﹳˎ:Lᵔʼ/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lˋᵔ/ʽᐧ;->ﹳˎ:Lᵔʼ/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lˋᵔ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2, v15, v13}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʽᐧ(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const/4 v13, 0x0

    :goto_e
    :try_start_8
    iget-boolean v15, v3, Lˋᵔ/ʽᐧ;->ˉⁱ:Z

    if-eqz v15, :cond_10

    iget-object v15, v3, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    move-object/from16 v17, v5

    iget-boolean v5, v3, Lˋᵔ/ʽᐧ;->ˎٴ:Z

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v1, v5, :cond_f

    const/16 v1, 0x9

    goto :goto_f

    :cond_f
    const/16 v1, 0x13

    :goto_f
    iget-object v5, v3, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    check-cast v15, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v1, 0xb

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x3

    goto :goto_10

    :catch_6
    move-exception v0

    goto/16 :goto_14

    :cond_10
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    const/16 v1, 0xb

    iget-object v0, v3, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    iget-object v5, v3, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v15

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :goto_10
    const-string v0, "getPurchase()"

    invoke-static {v0, v5}, Lˎˊ/ˏʾ;->ᵔٴ(Ljava/lang/String;Landroid/os/Bundle;)Lʻـ/ʿʼ;

    move-result-object v0

    iget-object v13, v0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v13, Lˋᵔ/ˑʽ;

    sget-object v15, Lˋᵔ/ˋⁱ;->ˏʾ:Lˋᵔ/ˑʽ;

    if-eq v13, v15, :cond_11

    iget v0, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    const/16 v1, 0x9

    invoke-static {v0, v1, v13}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    new-instance v0, Lᴵﹳ/ʿʼ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3, v2}, Lᴵﹳ/ʿʼ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v21, v2

    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v9

    const-string v9, "Sku is owned: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v2, v4}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->ˑʽ:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x1

    :cond_12
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v1, v18

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lˋᵔ/ˋⁱ;->ˉי:Lˋᵔ/ˑʽ;

    const/16 v4, 0x9

    const/16 v9, 0x33

    invoke-static {v9, v4, v0}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v1

    invoke-virtual {v3, v1}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    new-instance v1, Lᴵﹳ/ʿʼ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v3, v2}, Lᴵﹳ/ʿʼ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_15

    :cond_13
    move-object/from16 v23, v4

    move-object/from16 v22, v9

    move-object/from16 v1, v18

    const/4 v2, 0x1

    const/16 v4, 0x9

    const/16 v9, 0x33

    if-eqz v20, :cond_14

    sget-object v0, Lˋᵔ/ˋⁱ;->ˉי:Lˋᵔ/ˑʽ;

    const/16 v13, 0x1a

    invoke-static {v13, v4, v0}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    :goto_12
    move-object/from16 v0, v19

    goto :goto_13

    :cond_14
    const/16 v13, 0x1a

    goto :goto_12

    :goto_13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v17

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v0, Lᴵﹳ/ʿʼ;

    sget-object v1, Lˋᵔ/ˋⁱ;->ˏʾ:Lˋᵔ/ˑʽ;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v12, v2}, Lᴵﹳ/ʿʼ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_15

    :cond_15
    move-object v13, v4

    move-object v5, v15

    move-object/from16 v2, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    goto/16 :goto_e

    :goto_14
    sget-object v1, Lˋᵔ/ˋⁱ;->ˉⁱ:Lˋᵔ/ˑʽ;

    const/16 v2, 0x34

    const/16 v4, 0x9

    invoke-static {v2, v4, v1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v2

    invoke-virtual {v3, v2}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lᴵﹳ/ʿʼ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v3, v2}, Lᴵﹳ/ʿʼ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_15
    iget-object v1, v0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    move-object/from16 v2, p0

    iget-object v3, v2, Lˋᵔ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lˋᵔ/ﹳﹳ;

    iget-object v0, v0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ˑʽ;

    invoke-interface {v3, v0, v1}, Lˋᵔ/ﹳﹳ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    move-object/from16 v2, p0

    iget-object v1, v2, Lˋᵔ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lˋᵔ/ﹳﹳ;

    iget-object v0, v0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ˑʽ;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ˑʽ;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    invoke-interface {v1, v0, v3}, Lˋᵔ/ﹳﹳ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    goto :goto_16

    :goto_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
