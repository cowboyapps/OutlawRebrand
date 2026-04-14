.class public abstract Lٴ/ﹳﹳ;
.super Lٴ/ٴˎ;
.source "SourceFile"


# instance fields
.field public final ٴˎ:Lʻˋ/ᵎˏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lٴ/ٴˎ;-><init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;)V

    new-instance p1, Lʻˋ/ᵎˏ;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lʻˋ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lٴ/ﹳﹳ;->ٴˎ:Lʻˋ/ᵎˏ;

    return-void
.end method


# virtual methods
.method public abstract ʿʼ()Landroid/content/IntentFilter;
.end method

.method public final ˑʽ()V
    .locals 4

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lٴ/ʿʼ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lٴ/ﹳﹳ;->ʿʼ()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lٴ/ٴˎ;->ʽᐧ:Landroid/content/Context;

    iget-object v2, p0, Lٴ/ﹳﹳ;->ٴˎ:Lʻˋ/ᵎˏ;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract ٴˎ(Landroid/content/Intent;)V
.end method

.method public final ﹳﹳ()V
    .locals 4

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lٴ/ʿʼ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lٴ/ﹳﹳ;->ٴˎ:Lʻˋ/ᵎˏ;

    iget-object v1, p0, Lٴ/ٴˎ;->ʽᐧ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
