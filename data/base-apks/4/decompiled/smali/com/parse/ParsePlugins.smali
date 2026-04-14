.class public Lcom/parse/ParsePlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static instance:Lcom/parse/ParsePlugins;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field cacheDir:Ljava/io/File;

.field private final configuration:Lcom/parse/Parse$Configuration;

.field filesDir:Ljava/io/File;

.field private installationId:Lcom/parse/InstallationId;

.field final lock:Ljava/lang/Object;

.field restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    return-void
.end method

.method private static createFileDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static get()Lcom/parse/ParsePlugins;
    .locals 2

    sget-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V
    .locals 1

    new-instance v0, Lcom/parse/ParsePlugins;

    invoke-direct {v0, p0, p1}, Lcom/parse/ParsePlugins;-><init>(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V

    invoke-static {v0}, Lcom/parse/ParsePlugins;->set(Lcom/parse/ParsePlugins;)V

    return-void
.end method

.method private lambda$restClient$0(Lﹶˏ/ˑי;)Lﹶˏ/ˆʿ;
    .locals 6

    check-cast p1, Lˈᵔ/ٴˎ;

    iget-object v0, p1, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    iget-object v1, v0, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    const-string v3, "X-Parse-Application-Id"

    invoke-virtual {v1, v3, v2}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ManifestInfo;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Parse-App-Build-Version"

    invoke-virtual {v1, v3, v2}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Parse-App-Display-Version"

    invoke-static {}, Lcom/parse/ManifestInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Parse-App-Package-Name"

    invoke-virtual {v1, v3, v2}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/parse/ParseCloud;->ᐧⁱ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lˎʼ/ـˆ;->ـﹶ(Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "X-Parse-App-Data"

    invoke-virtual {v1, v2, v3}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Parse-OS-Version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-virtual {p0}, Lcom/parse/ParsePlugins;->userAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    const-string v3, "X-Parse-Installation-Id"

    invoke-virtual {v2, v3}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/parse/ParsePlugins;->installationId()Lcom/parse/InstallationId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/InstallationId;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->clientKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "X-Parse-Client-Key"

    invoke-virtual {v1, v3, v2}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lﹶˏ/ﾞʽ;->ـﹶ()Landroidx/leanback/widget/ʿˏ;

    move-result-object v0

    invoke-virtual {v1}, Lʼⁱ/ʽᐧ;->ﹳﹳ()Lﹶˏ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˈᵔ/ٴˎ;->ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;

    move-result-object p1

    return-object p1
.end method

.method public static set(Lcom/parse/ParsePlugins;)V
    .locals 2

    sget-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    if-nez v1, :cond_0

    sput-object p0, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ParsePlugins is already initialized"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic ـﹶ(Lcom/parse/ParsePlugins;Lˈᵔ/ٴˎ;)Lﹶˏ/ˆʿ;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParsePlugins;->lambda$restClient$0(Lﹶˏ/ˑי;)Lﹶˏ/ˆʿ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public applicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v0, v0, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public configuration()Lcom/parse/Parse$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.parse"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/parse/ParsePlugins;->createFileDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->filesDir:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.parse"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->filesDir:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->filesDir:Ljava/io/File;

    invoke-static {v1}, Lcom/parse/ParsePlugins;->createFileDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public installationId()Lcom/parse/InstallationId;
    .locals 5

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    if-nez v1, :cond_0

    new-instance v1, Lcom/parse/InstallationId;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "installationId"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/parse/InstallationId;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public restClient()Lcom/parse/ParseHttpClient;
    .locals 5

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v1, v1, Lcom/parse/Parse$Configuration;->clientBuilder:Lﹶˏ/ʿˏ;

    if-nez v1, :cond_0

    new-instance v1, Lﹶˏ/ʿˏ;

    invoke-direct {v1}, Lﹶˏ/ʿˏ;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Lﹶˏ/ʿˏ;->ˑʽ:Ljava/util/ArrayList;

    new-instance v3, Lcom/parse/ـᵎ;

    invoke-direct {v3, p0}, Lcom/parse/ـᵎ;-><init>(Lcom/parse/ParsePlugins;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/parse/ParseHttpClient;->createClient(Lﹶˏ/ʿˏ;)Lcom/parse/ParseHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    :cond_1
    iget-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public userAgent()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parse Android SDK API Level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
