.class public final Lˋᵔ/ᴵʿ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ˑʽ:Z

.field public final synthetic ـﹶ:I

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʻˉ/ʽᐧ;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˋᵔ/ᴵʿ;->ـﹶ:I

    iput-object p1, p0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lˋᵔ/ᴵʿ;->ˑʽ:Z

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˋᴵ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˋᵔ/ᴵʿ;->ـﹶ:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 p1, 0x1

    iget-object v0, p0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    iget v1, p0, Lˋᵔ/ᴵʿ;->ـﹶ:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, v0, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result p1

    iget-boolean p2, p0, Lˋᵔ/ᴵʿ;->ˑʽ:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lˋᵔ/ᴵʿ;->ˑʽ:Z

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p2

    new-instance v0, Lﹳי/ʽᐧ;

    invoke-direct {v0, p0, p1}, Lﹳי/ʽᐧ;-><init>(Lˋᵔ/ᴵʿ;Z)V

    invoke-virtual {p2, v0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p1, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BillingBroadcastManager"

    check-cast v0, Lʻˉ/ʽᐧ;

    if-nez v1, :cond_2

    const-string p2, "Bundle is null."

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Lᴵﹳ/ˑʽ;

    sget-object v1, Lˋᵔ/ˋⁱ;->ˉי:Lˋᵔ/ˑʽ;

    const/16 v3, 0xb

    invoke-static {v3, p1, v1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lᴵﹳ/ˑʽ;->ˋˊ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    iget-object p1, v0, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˎʼ/יʻ;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1, v2}, Lˎʼ/יʻ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/ˑי;->ˑʽ(Landroid/content/Intent;Ljava/lang/String;)Lˋᵔ/ˑʽ;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v5, "INTENT_SOURCE"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LAUNCH_BILLING_FLOW"

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, v4, Lˋᵔ/ˑʽ;->ʽᐧ:I

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v4, v5}, Lˋᵔ/ᴵʿ;->ˑʽ(Landroid/os/Bundle;Lˋᵔ/ˑʽ;I)V

    iget-object p1, v0, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˎʼ/יʻ;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ˑʽ;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    invoke-virtual {p1, v4, p2}, Lˎʼ/יʻ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lˋᵔ/ˋⁱ;->ˉי:Lˋᵔ/ˑʽ;

    const/16 p2, 0x4d

    invoke-static {p2, v5, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object p2

    iget-object v1, v0, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ˑʽ;

    invoke-virtual {v1, p2}, Lᴵﹳ/ˑʽ;->ˋˊ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ˑʽ;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    iget-object v0, v0, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˎʼ/יʻ;

    invoke-virtual {v0, p1, p2}, Lˎʼ/יʻ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_6
    :goto_2
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BillingHelper"

    if-eqz p2, :cond_9

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found purchase list of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_b

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/ˑי;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v2, p1

    goto :goto_3

    :cond_9
    :goto_4
    const-string p1, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Couldn\'t find single purchase data as well."

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v2, v6

    :goto_5
    iget p1, v4, Lˋᵔ/ˑʽ;->ʽᐧ:I

    if-nez p1, :cond_c

    iget-object p1, v0, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˑʽ;

    invoke-static {v5}, Lˋᵔ/ˏʾ;->ʽᐧ(I)Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lᴵﹳ/ˑʽ;->ﾞʽ(Lcom/google/android/gms/internal/play_billing/ʼᵎ;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v1, v4, v5}, Lˋᵔ/ᴵʿ;->ˑʽ(Landroid/os/Bundle;Lˋᵔ/ˑʽ;I)V

    :goto_6
    iget-object p1, v0, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˎʼ/יʻ;

    invoke-virtual {p1, v4, v2}, Lˎʼ/יʻ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()V
    .locals 3

    iget-object v0, p0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v1, p0, Lˋᵔ/ᴵʿ;->ʽᐧ:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lˋᵔ/ᴵʿ;->ʽᐧ:Z

    iput-boolean v1, p0, Lˋᵔ/ᴵʿ;->ˑʽ:Z

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ˑʽ(Landroid/os/Bundle;Lˋᵔ/ˑʽ;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lʻˉ/ʽᐧ;

    iget-object p2, p2, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Lᴵﹳ/ˑʽ;

    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget p3, Lcom/google/android/gms/internal/play_billing/יʻ;->ـﹶ:I

    const-class p3, Lcom/google/android/gms/internal/play_billing/יʻ;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/play_billing/יʻ;->ـﹶ:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᐧⁱ()Lcom/google/android/gms/internal/play_billing/יʻ;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/יʻ;->ـﹶ:I

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ˉⁱ([BLcom/google/android/gms/internal/play_billing/יʻ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lᴵﹳ/ˑʽ;->ˋˊ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lʻˉ/ʽᐧ;

    iget-object p1, p1, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˑʽ;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lᴵﹳ/ˑʽ;->ˋˊ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    return-void
.end method

.method public declared-synchronized ـﹶ(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lˋᵔ/ᴵʿ;->ʽᐧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lˋᵔ/ᴵʿ;->ˑʽ:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, Lʻˉ/ˏʾ;->ˑי(Landroid/content/Context;Lˋᵔ/ᴵʿ;Landroid/content/IntentFilter;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lˋᵔ/ᴵʿ;->ʽᐧ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
