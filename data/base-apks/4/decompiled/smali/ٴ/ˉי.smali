.class public final Lٴ/ˉי;
.super Lٴ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ᐧʻ:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lٴ/ﹳﹳ;-><init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;)V

    iget-object p1, p0, Lٴ/ٴˎ;->ʽᐧ:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lٴ/ˉי;->ᐧʻ:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final ʿʼ()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ـﹶ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lٴ/ˉי;->ᐧʻ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lٴ/ﹶˆ;->ـﹶ(Landroid/net/ConnectivityManager;)Lʼʾ/ﹶˆ;

    move-result-object v0

    return-object v0
.end method

.method public final ٴˎ(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object v0, Lٴ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, v0, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lٴ/ˉי;->ᐧʻ:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lٴ/ﹶˆ;->ـﹶ(Landroid/net/ConnectivityManager;)Lʼʾ/ﹶˆ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lٴ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
