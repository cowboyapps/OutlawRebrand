.class public final Lʻˋ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lʻˋ/ʿˏ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lʻˋ/ʿˏ;I)V
    .locals 0

    iput p2, p0, Lʻˋ/ﹳˎ;->ᐧⁱ:I

    iput-object p1, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lʻˋ/ﹳˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    iget-boolean v0, v0, Lʻˋ/ʿˏ;->ﹳﹳ:Z

    iget-object v1, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    invoke-virtual {v1}, Lʻˋ/ʿˏ;->ˑʽ()Z

    move-result v2

    iput-boolean v2, v1, Lʻˋ/ʿˏ;->ﹳﹳ:Z

    iget-object v1, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    iget-boolean v1, v1, Lʻˋ/ʿˏ;->ﹳﹳ:Z

    if-eq v0, v1, :cond_1

    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectivity changed, isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    iget-boolean v2, v2, Lʻˋ/ʿˏ;->ﹳﹳ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    iget-boolean v1, v0, Lʻˋ/ʿˏ;->ﹳﹳ:Z

    new-instance v2, Lʻˋ/ᵎـ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lʻˋ/ᵎـ;-><init>(ILjava/lang/Object;Z)V

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ٴˎ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    iget-boolean v0, v0, Lʻˋ/ʿˏ;->ʿʼ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lʻˋ/ʿˏ;->ʿʼ:Z

    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    iget-object v1, v0, Lʻˋ/ʿˏ;->ـﹶ:Landroid/content/Context;

    iget-object v0, v0, Lʻˋ/ʿˏ;->ٴˎ:Lʻˋ/ᵎˏ;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    invoke-virtual {v0}, Lʻˋ/ʿˏ;->ˑʽ()Z

    move-result v1

    iput-boolean v1, v0, Lʻˋ/ʿˏ;->ﹳﹳ:Z

    :try_start_0
    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    iget-object v1, v0, Lʻˋ/ʿˏ;->ـﹶ:Landroid/content/Context;

    iget-object v0, v0, Lʻˋ/ʿˏ;->ٴˎ:Lʻˋ/ᵎˏ;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʻˋ/ʿˏ;->ʿʼ:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Failed to register"

    nop

    :cond_3
    iget-object v0, p0, Lʻˋ/ﹳˎ;->ˆʿ:Lʻˋ/ʿˏ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lʻˋ/ʿˏ;->ʿʼ:Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
