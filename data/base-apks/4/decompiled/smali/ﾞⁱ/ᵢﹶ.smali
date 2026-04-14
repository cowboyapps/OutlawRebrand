.class public final Lﾞⁱ/ᵢﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic ᐧⁱ:Lﾞⁱ/ʾˈ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʾˈ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    :try_start_0
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﾞⁱ/ᵔᵢ;->יˊ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "com.android.vending.referral_url"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->יʾ(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "gs"

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_4
    const-string v1, "auto"

    goto :goto_2

    :goto_3
    const-string v1, "referrer"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_5

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v2, Lﾞⁱ/ﹶʾ;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lﾞⁱ/ﹶʾ;-><init>(Lﾞⁱ/ᵢﹶ;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﾞⁱ/ᵔᵢ;->יˊ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﾞⁱ/ᵔᵢ;->יˊ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v1, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﾞⁱ/ᵔᵢ;->יˊ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_7
    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﾞⁱ/ᵔᵢ;->יˊ(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    iget-object v1, v0, Lﾞⁱ/ᵔᵢ;->ʾʼ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lﾞⁱ/ᵔᵢ;->ﹳﹶ:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lﾞⁱ/ᵔᵢ;->ﹳﹶ:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lﾞⁱ/ᵔᵢ;->ᵢʿ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    iget-object v1, v0, Lﾞⁱ/ᵔᵢ;->ʾʼ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lﾞⁱ/ᵔᵢ;->ﾞᐧ:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lﾞⁱ/ᵔᵢ;->ˋˉ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v3}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-object v4, v0, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    new-instance v3, Lﾞⁱ/ﹳˑ;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lﾞⁱ/ﹳˑ;-><init>(Lﾞⁱ/ˎˑ;JI)V

    invoke-virtual {p1, v3}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lﾞⁱ/ᵔᵢ;->יˆ(Landroid/app/Activity;)Lﾞⁱ/יˊ;

    move-result-object p1

    iget-object v3, v0, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    iput-object v3, v0, Lﾞⁱ/ᵔᵢ;->ᐧˋ:Lﾞⁱ/יˊ;

    iput-object v4, v0, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    new-instance v4, Lﾞⁱ/ˏ;

    invoke-direct {v4, v0, p1, v1, v2}, Lﾞⁱ/ˏ;-><init>(Lﾞⁱ/ᵔᵢ;Lﾞⁱ/יˊ;J)V

    invoke-virtual {v3, v4}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {p1}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object p1

    iget-object v0, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v3, Lﾞⁱ/ﹳ;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v1, v4}, Lﾞⁱ/ﹳ;-><init>(Lﾞⁱ/ˆﹶ;JI)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v0

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    new-instance v4, Lﾞⁱ/ﹳ;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lﾞⁱ/ﹳ;-><init>(Lﾞⁱ/ˆﹶ;JI)V

    invoke-virtual {v3, v4}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    iget-object v1, v0, Lﾞⁱ/ᵔᵢ;->ʾʼ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lﾞⁱ/ᵔᵢ;->ﾞᐧ:Z

    iget-object v2, v0, Lﾞⁱ/ᵔᵢ;->ﹳﹶ:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Lﾞⁱ/ᵔᵢ;->ʾʼ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, Lﾞⁱ/ᵔᵢ;->ﹳﹶ:Landroid/app/Activity;

    iput-boolean v3, v0, Lﾞⁱ/ᵔᵢ;->ˋˉ:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lﾞⁱ/ᵔᵢ;->ـˆ:Lﾞⁱ/יˊ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v4, Lﾞⁱ/ʼʼ;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lﾞⁱ/ʼʼ;-><init>(Lﾞⁱ/ᵔᵢ;I)V

    invoke-virtual {v2, v4}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lﾞⁱ/ᵔᵢ;->ـˆ:Lﾞⁱ/יˊ;

    iput-object p1, v0, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    new-instance v1, Lﾞⁱ/ʼʼ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lﾞⁱ/ʼʼ;-><init>(Lﾞⁱ/ᵔᵢ;I)V

    invoke-virtual {p1, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lﾞⁱ/ᵔᵢ;->יˆ(Landroid/app/Activity;)Lﾞⁱ/יˊ;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lﾞⁱ/ᵔᵢ;->ʼʼ(Landroid/app/Activity;Lﾞⁱ/יˊ;Z)V

    iget-object p1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p1}, Lﾞⁱ/ʻﹳ;->ˋⁱ()Lﾞⁱ/ʽᐧ;

    move-result-object p1

    iget-object v0, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v3, Lﾞⁱ/ﹳˑ;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lﾞⁱ/ﹳˑ;-><init>(Lﾞⁱ/ˎˑ;JI)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lﾞⁱ/ᵔᵢ;->ᵢʿ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾞⁱ/יˊ;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lﾞⁱ/יˊ;->ˑʽ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
