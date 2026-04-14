.class public final synthetic Lᵔʼ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˈ/ـﹶ;
.implements Lʻʽ/ـﹶ;
.implements Lﾞˑ/ـﹶ;


# instance fields
.field public final synthetic ᐧⁱ:Lˎˉ/ٴˎ;


# direct methods
.method public synthetic constructor <init>(Lˎˉ/ٴˎ;)V
    .locals 0

    iput-object p1, p0, Lᵔʼ/ـﹶ;->ᐧⁱ:Lˎˉ/ٴˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ـﹶ(Lﹶˊ/ˑי;)V
    .locals 2

    iget-object v0, p0, Lᵔʼ/ـﹶ;->ᐧⁱ:Lˎˉ/ٴˎ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lˎˉ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lʻˈ/ـﹶ;

    instance-of v1, v1, Lʻˈ/ʽᐧ;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lˎˉ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lˎˉ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lʻˈ/ـﹶ;

    invoke-interface {v1, p1}, Lʻˈ/ـﹶ;->ـﹶ(Lﹶˊ/ˑי;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ᐧʻ(Lﾞˑ/ʽᐧ;)V
    .locals 7

    iget-object v0, p0, Lᵔʼ/ـﹶ;->ᐧⁱ:Lˎˉ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lʿٴ/ˑʽ;->ـﹶ:Lʿٴ/ˑʽ;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    invoke-interface {p1}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˊʿ/ـﹶ;

    new-instance v2, Landroidx/leanback/widget/ﾞᐧ;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lᴵﹳ/ˑʽ;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lᴵﹳ/ˑʽ;-><init>(IZ)V

    check-cast p1, Lˊʿ/ʽᐧ;

    const-string v4, "clx"

    invoke-virtual {p1, v4, v3}, Lˊʿ/ʽᐧ;->ـﹶ(Ljava/lang/String;Lᴵﹳ/ˑʽ;)Lᵔᵔ/ٴˎ;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    nop

    :cond_0
    const-string v6, "crash"

    invoke-virtual {p1, v6, v3}, Lˊʿ/ʽᐧ;->ـﹶ(Ljava/lang/String;Lᴵﹳ/ˑʽ;)Lᵔᵔ/ٴˎ;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    nop

    :cond_1
    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_4

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    new-instance p1, Lʾי/ˑʽ;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lʾי/ˑʽ;-><init>(IZ)V

    new-instance v1, Lᴵﹳ/ﹶˆ;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    iput-object v2, v1, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v4, v1, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lˎˉ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶˊ/ˑי;

    invoke-virtual {p1, v4}, Lʾי/ˑʽ;->ـﹶ(Lﹶˊ/ˑי;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-object p1, v3, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v1, v3, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p1, v0, Lˎˉ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    iput-object v1, v0, Lˎˉ/ٴˎ;->ـﹶ:Ljava/lang/Object;

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, p1, v5}, Lʿٴ/ˑʽ;->ᐧʻ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public ᐧⁱ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lᵔʼ/ـﹶ;->ᐧⁱ:Lˎˉ/ٴˎ;

    iget-object v0, v0, Lˎˉ/ٴˎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lʻʽ/ـﹶ;

    invoke-interface {v0, p1}, Lʻʽ/ـﹶ;->ᐧⁱ(Landroid/os/Bundle;)V

    return-void
.end method
