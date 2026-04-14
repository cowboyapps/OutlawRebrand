.class public final Lʻˋ/ᵎˏ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʻˋ/ᵎˏ;->ـﹶ:I

    iput-object p2, p0, Lʻˋ/ᵎˏ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lʻˋ/ᵎˏ;->ـﹶ:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lʻˋ/ᵎˏ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lʻˋ/ᵎˏ;->ʽᐧ:Ljava/lang/Object;

    iget v4, p0, Lʻˋ/ᵎˏ;->ـﹶ:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lﾞⁱ/ʻﹳ;

    if-nez p2, :cond_0

    iget-object p1, v3, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p2, "App receiver called with null intent"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p2, "App receiver called with null action"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v3, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p2, "App receiver called with unknown action"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    iget-object p1, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object p2, Lﾞⁱ/ʿˏ;->ᵢˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {p1, v2, p2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p2, "App receiver notified triggers are available"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object p1, v3, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    new-instance p2, Lﹳי/ʽᐧ;

    invoke-direct {p2, v1}, Lﹳי/ʽᐧ;-><init>(I)V

    iput-object v3, p2, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0x9

    const/4 v8, 0x4

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_b

    if-eq v6, v8, :cond_9

    if-eq v6, v2, :cond_9

    if-eq v6, v1, :cond_8

    if-eq v6, v7, :cond_7

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    const/4 v0, 0x7

    goto :goto_3

    :cond_8
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_3
    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_1

    :cond_b
    :goto_3
    :pswitch_6
    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1f

    check-cast v3, Lᵢᵢ/ˉⁱ;

    if-lt p2, v1, :cond_c

    if-ne v0, v2, :cond_c

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᵢᵢ/ˏʾ;

    invoke-direct {v0, v3}, Lᵢᵢ/ˏʾ;-><init>(Lᵢᵢ/ˉⁱ;)V

    invoke-static {p1}, Lˑﾞ/ˑʽ;->ˏᵢ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lᵎˆ/ـﹶ;->ˎٴ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lᵢᵢ/ˏʾ;)V

    invoke-static {p2, v0}, Lᵎˆ/ـﹶ;->ᵎˏ(Landroid/telephony/TelephonyManager;Lᵢᵢ/ˏʾ;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v2, v3}, Lᵢᵢ/ˉⁱ;->ـﹶ(ILᵢᵢ/ˉⁱ;)V

    goto :goto_4

    :cond_c
    invoke-static {v0, v3}, Lᵢᵢ/ˉⁱ;->ـﹶ(ILᵢᵢ/ˉⁱ;)V

    :goto_4
    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_d

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉʽ;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ʿʼ;

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v1, Lᵎˆ/ˉי;

    invoke-static {p1, p2, v0, v1}, Lᵎˆ/ٴˎ;->ʽᐧ(Landroid/content/Context;Landroid/content/Intent;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ(Lᵎˆ/ٴˎ;)V

    :cond_d
    return-void

    :pswitch_8
    check-cast v3, Lٴ/ﹳﹳ;

    invoke-virtual {v3, p2}, Lٴ/ﹳﹳ;->ٴˎ(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {v2, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    invoke-static {p1, p2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "recentapps"

    invoke-static {p1, p2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    check-cast v3, Lʾᵔ/ᐧˋ;

    invoke-virtual {v3}, Lʾᵔ/ᐧˋ;->ـﹶ()Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_a
    check-cast v3, Lˏᵢ/ˎˑ;

    invoke-virtual {v3}, Lˏᵢ/ˎˑ;->ˏʾ()V

    return-void

    :pswitch_b
    check-cast v3, Lʻˋ/ʿˏ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lʻˋ/ﹳˎ;

    invoke-direct {p1, v3, v0}, Lʻˋ/ﹳˎ;-><init>(Lʻˋ/ʿˏ;I)V

    sget-object p2, Lʻˋ/ʿˏ;->ᐧʻ:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
