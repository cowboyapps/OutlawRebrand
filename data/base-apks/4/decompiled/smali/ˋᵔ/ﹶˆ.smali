.class public final synthetic Lˋᵔ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˋᵔ/ﹶˆ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˋᵔ/ﹶˆ;->ـﹶ:I

    iput-object p2, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ʽˆ;Lﾞⁱ/ﹳˎ;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lˋᵔ/ﹶˆ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method private final ـﹶ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lⁱˑ/ˑʽ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lⁱˑ/ˑʽ;

    iget-object v2, v1, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lⁱˑ/ˑʽ;->ᵢʿ()V

    iget-object v1, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lⁱˑ/ˑʽ;

    invoke-virtual {v1}, Lⁱˑ/ˑʽ;->ˏʾ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lⁱˑ/ˑʽ;

    invoke-virtual {v1}, Lⁱˑ/ˑʽ;->ˎˑ()V

    iget-object v1, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lⁱˑ/ˑʽ;

    const/4 v2, 0x0

    iput v2, v1, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lˋᵔ/ﹶˆ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v1, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˋˉ:Lﾞⁱ/ˑⁱ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/ـʼ;

    iget-object v1, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ﾞˎ;

    iget-object v1, v1, Lﾞⁱ/ﾞˎ;->ﾞᐧ:Lᵢ/ʿʼ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ـʼ;-><init>(Lᵢ/ʿʼ;)V

    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lˋᵔ/ﹶˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lˋᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ˉי;

    iget-object v1, v0, Lˋᵔ/ˉי;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object v6, v6, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x16

    const/16 v8, 0x16

    const/4 v9, 0x3

    :goto_1
    const/4 v10, 0x1

    if-lt v8, v4, :cond_3

    if-nez v2, :cond_1

    :try_start_2
    iget-object v11, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object v11, v11, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    const-string v12, "subs"

    check-cast v11, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v10}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move v9, v12

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object v11, v11, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    const-string v12, "subs"

    check-cast v11, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v11, v8, v6, v12, v2}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_2

    const-string v11, "BillingClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "highestLevelSupportedForSubs: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v2

    move v4, v9

    goto/16 :goto_12

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-object v11, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    if-lt v8, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v11, Lˋᵔ/ʽᐧ;->ﹶˆ:Z

    const/16 v11, 0x9

    if-ge v8, v4, :cond_5

    const-string v8, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    :goto_5
    if-lt v7, v4, :cond_8

    if-nez v2, :cond_6

    iget-object v12, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object v12, v12, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    const-string v13, "inapp"

    check-cast v12, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ˑʽ()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move v9, v13

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object v12, v12, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    const-string v13, "inapp"

    check-cast v12, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-virtual {v12, v7, v6, v13, v2}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_6
    if-nez v9, :cond_7

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iput v7, v2, Lˋᵔ/ʽᐧ;->ˉי:I

    const-string v2, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_8
    :goto_7
    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget v6, v2, Lˋᵔ/ʽᐧ;->ˉי:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ᵎˏ:Z

    const/16 v7, 0x13

    if-lt v6, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ˎٴ:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ᵎـ:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ˑי:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ˏᴵ:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ᴵʿ:Z

    const/16 v7, 0xa

    if-lt v6, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ˋⁱ:Z

    if-lt v6, v11, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    iput-boolean v7, v2, Lˋᵔ/ʽᐧ;->ˉⁱ:Z

    if-lt v6, v3, :cond_11

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :goto_10
    iput-boolean v10, v2, Lˋᵔ/ʽᐧ;->ˏʾ:Z

    if-ge v6, v4, :cond_12

    const-string v2, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_12
    if-nez v9, :cond_14

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    const/4 v4, 0x2

    iput v4, v2, Lˋᵔ/ʽᐧ;->ـﹶ:I

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object v2, v2, Lˋᵔ/ʽᐧ;->ﹳﹳ:Lʻˉ/ʽᐧ;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object v2, v2, Lˋᵔ/ʽᐧ;->ﹳﹳ:Lʻˉ/ʽᐧ;

    iget-object v4, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-boolean v4, v4, Lˋᵔ/ʽᐧ;->ᵎˏ:Z

    invoke-virtual {v2, v4}, Lʻˉ/ʽᐧ;->ٴˎ(Z)V

    :cond_13
    :goto_11
    move-object v2, v1

    goto :goto_15

    :cond_14
    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iput v5, v2, Lˋᵔ/ʽᐧ;->ـﹶ:I

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iput-object v1, v2, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_1
    move-exception v2

    :goto_12
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v6, v2, Landroid/os/DeadObjectException;

    const/16 v7, 0x2a

    if-eqz v6, :cond_15

    const/16 v6, 0x65

    const/16 v8, 0x65

    goto :goto_13

    :cond_15
    instance-of v6, v2, Landroid/os/RemoteException;

    if-eqz v6, :cond_16

    const/16 v6, 0x64

    const/16 v8, 0x64

    goto :goto_13

    :cond_16
    instance-of v6, v2, Ljava/lang/SecurityException;

    if-eqz v6, :cond_17

    const/16 v6, 0x66

    const/16 v8, 0x66

    goto :goto_13

    :cond_17
    const/16 v8, 0x2a

    :goto_13
    if-ne v8, v7, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    const-string v7, ": "

    invoke-static {v6, v7, v2}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x46

    if-le v6, v7, :cond_1a

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_19
    move-object v2, v1

    :cond_1a
    :goto_14
    iget-object v6, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iput v5, v6, Lˋᵔ/ʽᐧ;->ـﹶ:I

    iget-object v5, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iput-object v1, v5, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    move v9, v4

    :goto_15
    if-nez v9, :cond_1b

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    invoke-static {v3}, Lˋᵔ/ˏʾ;->ʽᐧ(I)Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˋᵔ/ʽᐧ;->ﹶˆ(Lcom/google/android/gms/internal/play_billing/ʼᵎ;)V

    sget-object v2, Lˋᵔ/ˋⁱ;->ˏʾ:Lˋᵔ/ˑʽ;

    invoke-virtual {v0, v2}, Lˋᵔ/ˉי;->ـﹶ(Lˋᵔ/ˑʽ;)V

    goto :goto_17

    :cond_1b
    iget-object v4, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    sget-object v5, Lˋᵔ/ˋⁱ;->ـﹶ:Lˋᵔ/ˑʽ;

    sget v6, Lˋᵔ/ˏʾ;->ـﹶ:I

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˑי()Lcom/google/android/gms/internal/play_billing/ᵎˆ;

    move-result-object v6

    iget v7, v5, Lˋᵔ/ˑʽ;->ʽᐧ:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˉⁱ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;I)V

    iget-object v5, v5, Lˋᵔ/ˑʽ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;I)V

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ᴵʿ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ˏᴵ()Lcom/google/android/gms/internal/play_billing/ʽⁱ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ˊˆ;Lcom/google/android/gms/internal/play_billing/ﹶʾ;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ᴵʿ(Lcom/google/android/gms/internal/play_billing/ˊˆ;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ˊˆ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    :catch_2
    move-exception v2

    const-string v3, "BillingLogger"

    const-string v5, "Unable to create logging payload"

    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_16
    invoke-virtual {v4, v2}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    sget-object v2, Lˋᵔ/ˋⁱ;->ـﹶ:Lˋᵔ/ˑʽ;

    invoke-virtual {v0, v2}, Lˋᵔ/ˉי;->ـﹶ(Lˋᵔ/ˑʽ;)V

    :goto_17
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
