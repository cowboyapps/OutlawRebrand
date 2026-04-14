.class public final Lʻˋ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵᵢ/ᐧʻ;
.implements Lˎˉ/ˏᵢ;


# instance fields
.field public ـﹶ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public ʽᐧ()Lˈـ/ˏʾ;
    .locals 15

    iget-object v0, p0, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lˈـ/ˏʾ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lˈـ/ᴵʿ;->ـﹶ:Lˈˉ/ﹳﹳ;

    invoke-static {v2}, Lﹳˏ/ـﹶ;->ـﹶ(Lﹳˏ/ʽᐧ;)Lﾞٴ/ـﹶ;

    move-result-object v2

    iput-object v2, v1, Lˈـ/ˏʾ;->ᐧⁱ:Lﾞٴ/ـﹶ;

    new-instance v2, Lـˊ/ـﹶ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lـˊ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v2, v1, Lˈـ/ˏʾ;->ˆʿ:Lـˊ/ـﹶ;

    new-instance v0, Lˉˊ/ʿʼ;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lˉˊ/ʿʼ;-><init>(Lـˊ/ـﹶ;I)V

    new-instance v3, Lᴵﹳ/ʿʼ;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lﹳˏ/ـﹶ;->ـﹶ(Lﹳˏ/ʽᐧ;)Lﾞٴ/ـﹶ;

    move-result-object v0

    iput-object v0, v1, Lˈـ/ˏʾ;->ˎˑ:Lﾞٴ/ـﹶ;

    iget-object v0, v1, Lˈـ/ˏʾ;->ˆʿ:Lـˊ/ـﹶ;

    new-instance v2, Lˊﹶ/ˋˉ;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lˈـ/ˏʾ;->ᐧˋ:Lˊﹶ/ˋˉ;

    new-instance v2, Lˉˊ/ʿʼ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lˉˊ/ʿʼ;-><init>(Lـˊ/ـﹶ;I)V

    invoke-static {v2}, Lﹳˏ/ـﹶ;->ـﹶ(Lﹳˏ/ʽᐧ;)Lﾞٴ/ـﹶ;

    move-result-object v0

    iget-object v2, v1, Lˈـ/ˏʾ;->ᐧˋ:Lˊﹶ/ˋˉ;

    new-instance v3, Lᴵﹳ/ʿʼ;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4, v0}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lﹳˏ/ـﹶ;->ـﹶ(Lﹳˏ/ʽᐧ;)Lﾞٴ/ـﹶ;

    move-result-object v0

    iput-object v0, v1, Lˈـ/ˏʾ;->ˆᵔ:Lﾞٴ/ـﹶ;

    new-instance v2, Lٴᐧ/ᐧⁱ;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    iget-object v3, v1, Lˈـ/ˏʾ;->ˆʿ:Lـˊ/ـﹶ;

    new-instance v4, Lـˊ/ˑʽ;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v0, v2}, Lـˊ/ˑʽ;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lˈـ/ˏʾ;->ᐧⁱ:Lﾞٴ/ـﹶ;

    iget-object v11, v1, Lˈـ/ˏʾ;->ˎˑ:Lﾞٴ/ـﹶ;

    new-instance v13, Landroidx/leanback/widget/ʿˏ;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v11

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Landroidx/leanback/widget/ʿˏ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lˉˆ/ﹳﹳ;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, Lˉˆ/ﹳﹳ;-><init>(Lـˊ/ـﹶ;Lﾞٴ/ـﹶ;Lﾞٴ/ـﹶ;Lـˊ/ˑʽ;Lﾞٴ/ـﹶ;Lﾞٴ/ـﹶ;Lﾞٴ/ـﹶ;)V

    new-instance v3, Lﹶˋ/ـﹶ;

    const/16 v10, 0xf

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lﹶˋ/ـﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lᴵﹳ/ˋⁱ;

    const/4 v2, 0x5

    invoke-direct {v0, v13, v14, v3, v2}, Lᴵﹳ/ˋⁱ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lﹳˏ/ـﹶ;->ـﹶ(Lﹳˏ/ʽᐧ;)Lﾞٴ/ـﹶ;

    move-result-object v0

    iput-object v0, v1, Lˈـ/ˏʾ;->ᵢʿ:Lﾞٴ/ـﹶ;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˑʽ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public ـﹶ(Lˏʼ/ʽᐧ;)V
    .locals 9

    new-instance v7, Lˎˉ/ـﹶ;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lˎˉ/ـﹶ;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lˉˑ/ʿʼ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v8, v1}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ﹳﹳ()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lﹶⁱ/ـﹶ;->ᐧⁱ(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lˑᐧ/ʽᐧ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lⁱᴵ/ˑי;->ˏᴵ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
