.class public final Lcom/google/android/gms/internal/measurement/ˈﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ﹶˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;


# instance fields
.field public final ʽᐧ:Lˑᐧ/ـﹶ;

.field public final ʿʼ:Ljava/util/ArrayList;

.field public volatile ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

.field public final ˑʽ:Ljava/util/concurrent/ExecutorService;

.field public final ـﹶ:Ljava/lang/String;

.field public ٴˎ:I

.field public ᐧʻ:Z

.field public final ﹳﹳ:Lˏᵢ/ᵢٴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "FA"

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lˑᐧ/ـﹶ;->ـﹶ:Lˑᐧ/ـﹶ;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ʽᐧ:Lˑᐧ/ـﹶ;

    new-instance v9, Lcom/google/android/gms/internal/measurement/ˎᵢ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/measurement/ˎᵢ;->ـﹶ:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x3c

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˑʽ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lˏᵢ/ᵢٴ;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ﹳﹳ:Lˏᵢ/ᵢٴ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ʿʼ:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lﾞⁱ/ᐧʼ;->ʽᐧ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "google_app_id"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lﾞⁱ/ᐧʼ;->ʽᐧ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, "string"

    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    :goto_1
    if-eqz v3, :cond_2

    :try_start_2
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v3, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ᐧʻ:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ـﹶ:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    nop

    return-void

    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ٴᐧ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎˉ;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ـﹶ:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    nop

    return-void

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/יˋ;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/יˋ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/ˈﹳ;
    .locals 2

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ˈﹳ;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎˉ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˑʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ᐧʻ:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ᐧʻ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ـﹶ:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    nop

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/measurement/ᵎᵢ;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/ᵎᵢ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎˉ;)V

    :cond_1
    const-string p2, "Error with data collection. Data lost."

    nop

    return-void
.end method
