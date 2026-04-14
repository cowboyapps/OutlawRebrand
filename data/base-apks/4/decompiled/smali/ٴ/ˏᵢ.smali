.class public final Lٴ/ˏᵢ;
.super Lٴ/ٴˎ;
.source "SourceFile"


# instance fields
.field public final ٴˎ:Landroid/net/ConnectivityManager;

.field public final ᐧʻ:Lʻˋ/ˎٴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lٴ/ٴˎ;-><init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;)V

    iget-object p1, p0, Lٴ/ٴˎ;->ʽᐧ:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lٴ/ˏᵢ;->ٴˎ:Landroid/net/ConnectivityManager;

    new-instance p1, Lʻˋ/ˎٴ;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lʻˋ/ˎٴ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lٴ/ˏᵢ;->ᐧʻ:Lʻˋ/ˎٴ;

    return-void
.end method


# virtual methods
.method public final ˑʽ()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    sget-object v2, Lٴ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lٴ/ˏᵢ;->ٴˎ:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lٴ/ˏᵢ;->ᐧʻ:Lʻˋ/ˎٴ;

    invoke-static {v1, v2}, Lﹳʿ/ﹶˆ;->ـﹶ(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lٴ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lٴ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ـﹶ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lٴ/ˏᵢ;->ٴˎ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lٴ/ﹶˆ;->ـﹶ(Landroid/net/ConnectivityManager;)Lʼʾ/ﹶˆ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    sget-object v2, Lٴ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lٴ/ˏᵢ;->ٴˎ:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lٴ/ˏᵢ;->ᐧʻ:Lʻˋ/ˎٴ;

    invoke-static {v1, v2}, Lﹳʿ/ᐧʻ;->ˑʽ(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lٴ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lٴ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
