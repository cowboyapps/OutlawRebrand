.class public abstract Lcom/parse/Parse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/Parse$Configuration;,
        Lcom/parse/Parse$UserTokenCalculator;,
        Lcom/parse/Parse$ParseCallbacks;
    }
.end annotation


# static fields
.field private static final MUTEX:Ljava/lang/Object;

.field private static final MUTEX_CALLBACKS:Ljava/lang/Object;

.field private static allowCustomObjectId:Z

.field private static callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/Parse$ParseCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

.field private static isLocalDatastoreEnabled:Z

.field private static offlineStore:Lcom/parse/OfflineStore;

.field static userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/Parse;->MUTEX_CALLBACKS:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    const/4 v0, 0x0

    sput-object v0, Lcom/parse/Parse;->userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;

    return-void
.end method

.method public static synthetic access$900(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/parse/Parse;->validateServerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static allParsePushIntentReceiversInternal()Z
    .locals 3

    const-string v0, "com.parse.push.intent.DELETE"

    const-string v1, "com.parse.push.intent.OPEN"

    const-string v2, "com.parse.push.intent.RECEIVE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ManifestInfo;->getIntentReceivers([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static checkCacheApplicationId()V
    .locals 8

    sget-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->applicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/parse/Parse;->getParseCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "applicationId"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v4, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v7, v6

    new-array v6, v7, [B

    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    new-instance v4, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    nop

    :goto_0
    if-nez v5, :cond_0

    :try_start_2
    invoke-static {v2}, Lcom/parse/ParseFileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v5, :cond_1

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_1
    :try_start_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static checkContext()V
    .locals 2

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->applicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "applicationContext is null. You must call Parse.initialize(Context) before using the Parse library."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectParseCallbacks()[Lcom/parse/Parse$ParseCallbacks;
    .locals 3

    sget-object v0, Lcom/parse/Parse;->MUTEX_CALLBACKS:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/parse/Parse$ParseCallbacks;

    sget-object v2, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/parse/Parse$ParseCallbacks;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static dispatchOnParseInitialized()V
    .locals 2

    invoke-static {}, Lcom/parse/Parse;->collectParseCallbacks()[Lcom/parse/Parse$ParseCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/parse/Parse;->checkContext()V

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->applicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;
    .locals 1

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/Parse;->getEventuallyQueue(Landroid/content/Context;)Lcom/parse/ParseEventuallyQueue;

    move-result-object v0

    return-object v0
.end method

.method private static getEventuallyQueue(Landroid/content/Context;)Lcom/parse/ParseEventuallyQueue;
    .locals 4

    sget-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v1

    sget-object v2, Lcom/parse/Parse;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    instance-of v3, v2, Lcom/parse/ParseCommandCache;

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    instance-of v2, v2, Lcom/parse/ParsePinningEventuallyQueue;

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/parse/Parse;->checkContext()V

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v2

    if-eqz v1, :cond_2

    new-instance v3, Lcom/parse/ParsePinningEventuallyQueue;

    invoke-direct {v3, p0, v2}, Lcom/parse/ParsePinningEventuallyQueue;-><init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/parse/ParseCommandCache;

    invoke-direct {v3, p0, v2}, Lcom/parse/ParseCommandCache;-><init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V

    :goto_1
    sput-object v3, Lcom/parse/Parse;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/parse/ParseCommandCache;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/parse/ParseCommandCache;

    invoke-direct {v1, p0, v2}, Lcom/parse/ParseCommandCache;-><init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V

    :cond_3
    sget-object p0, Lcom/parse/Parse;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLocalDatastore()Lcom/parse/OfflineStore;
    .locals 1

    sget-object v0, Lcom/parse/Parse;->offlineStore:Lcom/parse/OfflineStore;

    return-object v0
.end method

.method public static getLogLevel()I
    .locals 1

    invoke-static {}, Lcom/parse/PLog;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public static getParseCacheDir()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getParseCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/parse/Parse;->getParseCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getParseFilesDir()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/parse/Parse;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initialize(Lcom/parse/Parse$Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/parse/Parse;->initialize(Lcom/parse/Parse$Configuration;Lcom/parse/ParsePlugins;)V

    return-void
.end method

.method public static initialize(Lcom/parse/Parse$Configuration;Lcom/parse/ParsePlugins;)V
    .locals 2

    invoke-static {}, Lcom/parse/Parse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.parse.Parse"

    const-string p1, "Parse is already initialized"

    invoke-static {p0, p1}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/parse/Parse;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/parse/Parse$Configuration;->userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;

    sput-object v0, Lcom/parse/Parse;->userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;

    new-instance v0, Lcom/parse/ParseCacheDirMigrationUtils;

    iget-object v1, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/parse/ParseCacheDirMigrationUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/parse/ParseCacheDirMigrationUtils;->runMigrations()V

    iget-boolean v0, p0, Lcom/parse/Parse$Configuration;->localDataStoreEnabled:Z

    sput-boolean v0, Lcom/parse/Parse;->isLocalDatastoreEnabled:Z

    iget-boolean v0, p0, Lcom/parse/Parse$Configuration;->allowCustomObjectId:Z

    sput-boolean v0, Lcom/parse/Parse;->allowCustomObjectId:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/parse/ParsePlugins;->initialize(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/parse/ParsePlugins;->set(Lcom/parse/ParsePlugins;)V

    :goto_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/parse/Parse$Configuration;->server:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/parse/ParseRESTCommand;->server:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/parse/ParseObject;->registerParseSubclasses()V

    iget-boolean p1, p0, Lcom/parse/Parse$Configuration;->localDataStoreEnabled:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/parse/OfflineStore;

    iget-object v0, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/parse/OfflineStore;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/parse/Parse;->offlineStore:Lcom/parse/OfflineStore;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/parse/ParseKeyValueCache;->initialize(Landroid/content/Context;)V

    :goto_1
    invoke-static {}, Lcom/parse/Parse;->checkCacheApplicationId()V

    iget-object p0, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    new-instance p1, Lcom/parse/ˊᵔ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/parse/ˊᵔ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/parse/boltsinternal/Task;

    invoke-static {}, Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V

    invoke-static {}, Lcom/parse/Parse;->allParsePushIntentReceiversInternal()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p1, Lcom/parse/ᐧʻ;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    invoke-static {}, Lcom/parse/Parse;->dispatchOnParseInitialized()V

    sget-object p0, Lcom/parse/Parse;->MUTEX_CALLBACKS:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_1
    sput-object p1, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "To prevent external tampering to your app\'s notifications, all receivers registered to handle the following actions must have their exported attributes set to false: com.parse.push.intent.RECEIVE, com.parse.push.intent.OPEN, com.parse.push.intent.DELETE"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isAllowCustomObjectId()Z
    .locals 1

    sget-boolean v0, Lcom/parse/Parse;->allowCustomObjectId:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLocalDatastoreEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/parse/Parse;->isLocalDatastoreEnabled:Z

    return v0
.end method

.method private static synthetic lambda$initialize$0(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/parse/Parse;->getEventuallyQueue(Landroid/content/Context;)Lcom/parse/ParseEventuallyQueue;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$initialize$1(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lcom/parse/ParseConfig;->getCurrentConfig()Lcom/parse/ParseConfig;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static validateServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic ʽᐧ(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/parse/Parse;->lambda$initialize$1(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/parse/Parse;->lambda$initialize$0(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
