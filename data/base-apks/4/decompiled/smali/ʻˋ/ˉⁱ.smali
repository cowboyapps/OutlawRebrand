.class public final Lʻˋ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ᐧˋ:Lᵔʼ/ˑʽ;


# instance fields
.field public final ˆʿ:Lʻˋ/ٴˎ;

.field public final ˎˑ:Lᴵﹳ/ʿˏ;

.field public volatile ᐧⁱ:Lcom/bumptech/glide/ᴵʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵔʼ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʻˋ/ˉⁱ;->ᐧˋ:Lᵔʼ/ˑʽ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lʻˋ/ˉⁱ;->ᐧˋ:Lᵔʼ/ˑʽ;

    new-instance v1, Lᴵﹳ/ʿˏ;

    invoke-direct {v1, v0}, Lᴵﹳ/ʿˏ;-><init>(Lᵔʼ/ˑʽ;)V

    iput-object v1, p0, Lʻˋ/ˉⁱ;->ˎˑ:Lᴵﹳ/ʿˏ;

    sget-boolean v0, Lˎʾ/ﹳˎ;->ٴˎ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lˎʾ/ﹳˎ;->ʿʼ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lʻˋ/ʿʼ;

    invoke-direct {v0}, Lʻˋ/ʿʼ;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lᵔᵔ/ٴˎ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    :goto_1
    iput-object v0, p0, Lʻˋ/ˉⁱ;->ˆʿ:Lʻˋ/ٴˎ;

    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lʻˋ/ˉⁱ;->ـﹶ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ᴵʿ;
    .locals 8

    const/4 v0, 0x4

    if-eqz p1, :cond_9

    sget-object v1, Lᴵᵢ/ᴵʿ;->ـﹶ:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_6

    instance-of v1, p1, Landroidx/fragment/app/ﹳˎ;

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/ﹳˎ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʻˋ/ˉⁱ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ᴵʿ;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lʻˋ/ˉⁱ;->ˆʿ:Lʻˋ/ٴˎ;

    invoke-interface {p1, v3}, Lʻˋ/ٴˎ;->ﹶˆ(Landroidx/fragment/app/ﹳˎ;)V

    invoke-static {v3}, Lʻˋ/ˉⁱ;->ـﹶ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v4

    invoke-virtual {v3}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v6

    iget-object v2, p0, Lʻˋ/ˉⁱ;->ˎˑ:Lᴵﹳ/ʿˏ;

    invoke-virtual/range {v2 .. v7}, Lᴵﹳ/ʿˏ;->ˏᴵ(Landroid/content/Context;Lcom/bumptech/glide/ʽᐧ;Landroidx/lifecycle/ˑי;Landroidx/fragment/app/יʻ;Z)Lcom/bumptech/glide/ᴵʿ;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʻˋ/ˉⁱ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ᴵʿ;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lʻˋ/ˉⁱ;->ᐧⁱ:Lcom/bumptech/glide/ᴵʿ;

    if-nez v1, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lʻˋ/ˉⁱ;->ᐧⁱ:Lcom/bumptech/glide/ᴵʿ;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v1

    new-instance v2, Lˈˉ/ﹳﹳ;

    invoke-direct {v2, v0}, Lˈˉ/ﹳﹳ;-><init>(I)V

    new-instance v3, Lﹳᴵ/ˉי;

    invoke-direct {v3, v0}, Lﹳᴵ/ˉי;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/ᴵʿ;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bumptech/glide/ᴵʿ;-><init>(Lcom/bumptech/glide/ʽᐧ;Lʻˋ/ᐧʻ;Lʻˋ/ˋⁱ;Landroid/content/Context;)V

    iput-object v0, p0, Lʻˋ/ˉⁱ;->ᐧⁱ:Lcom/bumptech/glide/ᴵʿ;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_6
    iget-object p1, p0, Lʻˋ/ˉⁱ;->ᐧⁱ:Lcom/bumptech/glide/ᴵʿ;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
