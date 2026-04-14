.class public final Lʻˋ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˋ/ˑי;


# static fields
.field public static final ᐧʻ:Ljava/util/concurrent/Executor;


# instance fields
.field public final ʽᐧ:Lʻˋ/ˏᴵ;

.field public volatile ʿʼ:Z

.field public final ˑʽ:Lᐧˆ/ˏᵢ;

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:Lʻˋ/ᵎˏ;

.field public volatile ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lʻˋ/ʿˏ;->ᐧʻ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᐧˆ/ˏᵢ;Lʻˋ/ˏᴵ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʻˋ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lʻˋ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lʻˋ/ʿˏ;->ٴˎ:Lʻˋ/ᵎˏ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʻˋ/ʿˏ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lʻˋ/ʿˏ;->ˑʽ:Lᐧˆ/ˏᵢ;

    iput-object p3, p0, Lʻˋ/ʿˏ;->ʽᐧ:Lʻˋ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 2

    new-instance v0, Lʻˋ/ﹳˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lʻˋ/ﹳˎ;-><init>(Lʻˋ/ʿˏ;I)V

    sget-object v1, Lʻˋ/ʿˏ;->ᐧʻ:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˑʽ()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lʻˋ/ʿˏ;->ˑʽ:Lᐧˆ/ˏᵢ;

    invoke-virtual {v1}, Lᐧˆ/ˏᵢ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ConnectivityMonitor"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to determine connectivity status when connectivity changed"

    nop

    :cond_1
    return v0
.end method

.method public final ـﹶ()V
    .locals 2

    new-instance v0, Lʻˋ/ﹳˎ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lʻˋ/ﹳˎ;-><init>(Lʻˋ/ʿˏ;I)V

    sget-object v1, Lʻˋ/ʿˏ;->ᐧʻ:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
