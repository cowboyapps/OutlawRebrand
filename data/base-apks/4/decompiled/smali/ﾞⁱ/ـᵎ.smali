.class public final Lﾞⁱ/ـᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ʿʼ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lˋᵔ/ʽᐧ;Ljava/lang/String;Ljava/util/ArrayList;Lˋᵔ/ʿʼ;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lﾞⁱ/ـᵎ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ـᵎ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lﾞⁱ/ـᵎ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lﾞⁱ/ـᵎ;->ﹳﹳ:Ljava/io/Serializable;

    iput-object p4, p0, Lﾞⁱ/ـᵎ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lﾞⁱ/ʽˆ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lﾞⁱ/ـᵎ;->ـﹶ:I

    iput-object p2, p0, Lﾞⁱ/ـᵎ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lﾞⁱ/ـᵎ;->ˑʽ:Ljava/lang/Object;

    iput-object p4, p0, Lﾞⁱ/ـᵎ;->ﹳﹳ:Ljava/io/Serializable;

    iput-object p1, p0, Lﾞⁱ/ـᵎ;->ʿʼ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, Lﾞⁱ/ـᵎ;->ـﹶ:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lﾞⁱ/ـᵎ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lˋᵔ/ʽᐧ;

    iget-object v3, v1, Lﾞⁱ/ـᵎ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v1, Lﾞⁱ/ـᵎ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lﾞⁱ/ـᵎ;->ʿʼ:Ljava/lang/Object;

    check-cast v5, Lˋᵔ/ʿʼ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BillingClient"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_a

    add-int/lit8 v12, v10, 0x14

    if-le v12, v8, :cond_0

    move v13, v8

    goto :goto_1

    :cond_0
    move v13, v12

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4, v10, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ITEM_ID_LIST"

    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v13, v2, Lˋᵔ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    const-string v14, "playBillingLibraryVersion"

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v15, v2, Lˋᵔ/ʽᐧ;->ˋⁱ:Z

    if-eqz v15, :cond_4

    iget-object v15, v2, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    iget-object v11, v2, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget v13, v2, Lˋᵔ/ʽᐧ;->ˉי:I

    iget-object v9, v2, Lˋᵔ/ʽᐧ;->ﹳˎ:Lᵔʼ/ˑʽ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v2, Lˋᵔ/ʽᐧ;->ˎٴ:Z

    if-eqz v9, :cond_1

    iget-object v9, v2, Lˋᵔ/ʽᐧ;->ﹳˎ:Lᵔʼ/ˑʽ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v9, v2, Lˋᵔ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v4

    const/16 v4, 0x9

    if-lt v13, v4, :cond_2

    invoke-virtual {v0, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    if-lt v13, v4, :cond_3

    const-string v4, "enablePendingPurchases"

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    check-cast v15, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v4

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v9, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ:I

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x385

    invoke-virtual {v15, v4, v0}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    iget-object v0, v2, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    iget-object v4, v2, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v4, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ:I

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/ʼﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v0, 0x4

    const-string v9, "Item is unavailable for purchase."

    if-nez v4, :cond_5

    const-string v3, "querySkuDetailsAsync got null sku details list"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    sget-object v4, Lˋᵔ/ˋⁱ;->ˎٴ:Lˋᵔ/ˑʽ;

    const/16 v6, 0x8

    invoke-static {v3, v6, v4}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    :goto_4
    move-object v0, v9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_8

    :cond_5
    const-string v10, "DETAILS_LIST"

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_7

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/ˑי;->ـﹶ(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/ˑי;->ﹳﹳ(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSkuDetails() failed. Response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lˋᵔ/ˋⁱ;->ـﹶ(ILjava/lang/String;)Lˋᵔ/ˑʽ;

    move-result-object v3

    const/16 v4, 0x17

    const/16 v13, 0x8

    invoke-static {v4, v13, v3}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    goto/16 :goto_8

    :cond_6
    const/16 v13, 0x8

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lˋᵔ/ˋⁱ;->ـﹶ(ILjava/lang/String;)Lˋᵔ/ˑʽ;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-static {v4, v13, v3}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    :goto_5
    const/4 v9, 0x6

    goto/16 :goto_8

    :cond_7
    const/16 v13, 0x8

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v3, "querySkuDetailsAsync got null response list"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    sget-object v4, Lˋᵔ/ˋⁱ;->ˎٴ:Lˋᵔ/ˑʽ;

    invoke-static {v3, v13, v4}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "Got sku details: "

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v0, v9

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "Error trying to decode SkuDetails."

    invoke-static {v14, v9}, Lˋᵔ/ˋⁱ;->ـﹶ(ILjava/lang/String;)Lˋᵔ/ˑʽ;

    move-result-object v0

    const/16 v3, 0x2f

    const/16 v4, 0x8

    invoke-static {v3, v4, v0}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    move-object v0, v9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    move v10, v12

    move-object/from16 v4, v16

    goto/16 :goto_0

    :goto_7
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2b

    sget-object v3, Lˋᵔ/ˋⁱ;->ˉⁱ:Lˋᵔ/ˑʽ;

    const/16 v4, 0x8

    invoke-static {v0, v4, v3}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    const-string v9, "Service connection is disconnected."

    const/4 v0, -0x1

    move-object v0, v9

    const/4 v7, 0x0

    const/4 v9, -0x1

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    const-string v9, ""

    move-object v0, v9

    const/4 v9, 0x0

    :goto_8
    invoke-static {v9, v0}, Lˋᵔ/ˋⁱ;->ـﹶ(ILjava/lang/String;)Lˋᵔ/ˑʽ;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Lˋᵔ/ʿʼ;->ٴˎ(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lﾞⁱ/ـᵎ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v2, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, v1, Lﾞⁱ/ـᵎ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lﾞⁱ/ـᵎ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v1, Lﾞⁱ/ـᵎ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lﾞⁱ/ﹶˆ;->יᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lﾞⁱ/ـᵎ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v2, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, v1, Lﾞⁱ/ـᵎ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lﾞⁱ/ـᵎ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v1, Lﾞⁱ/ـᵎ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lﾞⁱ/ﹶˆ;->ʻـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lﾞⁱ/ـᵎ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v2, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, v1, Lﾞⁱ/ـᵎ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lﾞⁱ/ـᵎ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v1, Lﾞⁱ/ـᵎ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lﾞⁱ/ﹶˆ;->יᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lﾞⁱ/ـᵎ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v2, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, v1, Lﾞⁱ/ـᵎ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lﾞⁱ/ـᵎ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v1, Lﾞⁱ/ـᵎ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lﾞⁱ/ﹶˆ;->ʻـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
