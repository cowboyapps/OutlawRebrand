.class public final synthetic Lﾞˆ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lˈـ/ˉי;

.field public final synthetic ˎˑ:I

.field public final synthetic ᐧˋ:Ljava/lang/Runnable;

.field public final synthetic ᐧⁱ:Lﾞˆ/ᐧʻ;


# direct methods
.method public synthetic constructor <init>(Lﾞˆ/ᐧʻ;Lˈـ/ˉי;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˆ/ʿʼ;->ᐧⁱ:Lﾞˆ/ᐧʻ;

    iput-object p2, p0, Lﾞˆ/ʿʼ;->ˆʿ:Lˈـ/ˉי;

    iput p3, p0, Lﾞˆ/ʿʼ;->ˎˑ:I

    iput-object p4, p0, Lﾞˆ/ʿʼ;->ᐧˋ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lﾞˆ/ʿʼ;->ˆʿ:Lˈـ/ˉי;

    iget v1, p0, Lﾞˆ/ʿʼ;->ˎˑ:I

    iget-object v2, p0, Lﾞˆ/ʿʼ;->ᐧˋ:Ljava/lang/Runnable;

    iget-object v3, p0, Lﾞˆ/ʿʼ;->ᐧⁱ:Lﾞˆ/ᐧʻ;

    iget-object v4, v3, Lﾞˆ/ᐧʻ;->ٴˎ:Lﾞ/ʽᐧ;

    :try_start_0
    iget-object v5, v3, Lﾞˆ/ᐧʻ;->ˑʽ:Lᐧˈ/ﹳﹳ;

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lᵔᵢ/ᵎˏ;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v5}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lᐧˈ/ﹶˆ;

    invoke-virtual {v5, v6}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    iget-object v5, v3, Lﾞˆ/ᐧʻ;->ـﹶ:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lﾞˆ/ᐧʻ;->ـﹶ(Lˈـ/ˉי;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Lﹶﾞ/ˎٴ;

    invoke-direct {v5, v3, v0, v1}, Lﹶﾞ/ˎٴ;-><init>(Lﾞˆ/ᐧʻ;Lˈـ/ˉי;I)V

    check-cast v4, Lᐧˈ/ﹶˆ;

    invoke-virtual {v4, v5}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Lﾞˆ/ᐧʻ;->ﹳﹳ:Lﾞˆ/ˑʽ;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lﾞˆ/ˑʽ;->ـﹶ(Lˈـ/ˉי;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
