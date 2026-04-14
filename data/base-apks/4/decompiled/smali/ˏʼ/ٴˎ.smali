.class public final Lˏʼ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉⁱ:Lˎٴ/ʿʼ;

.field public static final ˏʾ:Ljava/lang/Object;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ˉי:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ˏᵢ:Lﾞˑ/ʽᐧ;

.field public final ˑʽ:Lˏʼ/ˏᵢ;

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ᐧʻ:Lʼـ/ᴵʿ;

.field public final ﹳﹳ:Lʼـ/ﹶˆ;

.field public final ﹶˆ:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˏʼ/ٴˎ;->ˏʾ:Ljava/lang/Object;

    new-instance v0, Lˎٴ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    sput-object v0, Lˏʼ/ٴˎ;->ˉⁱ:Lˎٴ/ʿʼ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lˏʼ/ˏᵢ;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lˏʼ/ٴˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lˏʼ/ٴˎ;->ٴˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lˏʼ/ٴˎ;->ﹶˆ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lˏʼ/ٴˎ;->ˉי:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object p2, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->ᐧⁱ:Lˏʼ/ـﹶ;

    const-string v1, "Firebase"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "ComponentDiscovery"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v3, "Context has no PackageManager."

    nop

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has no service info."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_0

    :cond_1
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Application info not found."

    nop

    :goto_0
    if-nez v5, :cond_2

    const-string v3, "Could not retrieve metadata, returning empty list of registrars."

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "com.google.firebase.components:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lʼـ/ʿʼ;

    invoke-direct {v5, v2, v3}, Lʼـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "Runtime"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lᵢᵎ/ˏʾ;->ᐧⁱ:Lᵢᵎ/ˏʾ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v5, Lʼـ/ʿʼ;

    invoke-direct {v5, v0, v4}, Lʼـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v5, Lʼـ/ʿʼ;

    invoke-direct {v5, v0, v4}, Lʼـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p1, v0, v4}, Lʼـ/ˑʽ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lˏʼ/ٴˎ;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p0, v0, v4}, Lʼـ/ˑʽ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lˏʼ/ˏᵢ;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v4}, Lʼـ/ˑʽ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lʼـ/ˑʽ;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lـˊ/ﹳﹳ;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lـˊ/ﹳﹳ;-><init>(I)V

    invoke-static {p1}, Lˎˊ/ˆʿ;->ˋⁱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->ˆʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lˏʼ/ـﹶ;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p2, v0, v2}, Lʼـ/ˑʽ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lʼـ/ˑʽ;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lʼـ/ﹶˆ;

    invoke-direct {p2, v1, v3, p3}, Lʼـ/ﹶˆ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lـˊ/ﹳﹳ;)V

    iput-object p2, p0, Lˏʼ/ٴˎ;->ﹳﹳ:Lʼـ/ﹶˆ;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, Lʼـ/ᴵʿ;

    new-instance v0, Lʼـ/ˏᵢ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lʼـ/ˏᵢ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lʼـ/ᴵʿ;-><init>(Lﾞˑ/ʽᐧ;)V

    iput-object p3, p0, Lˏʼ/ٴˎ;->ᐧʻ:Lʼـ/ᴵʿ;

    const-class p1, Lˈˉ/ˑʽ;

    invoke-virtual {p2, p1}, Lʼـ/ﹶˆ;->ﹳﹳ(Ljava/lang/Class;)Lﾞˑ/ʽᐧ;

    move-result-object p1

    iput-object p1, p0, Lˏʼ/ٴˎ;->ˏᵢ:Lﾞˑ/ʽᐧ;

    new-instance p1, Lˏʼ/ˑʽ;

    invoke-direct {p1, p0}, Lˏʼ/ˑʽ;-><init>(Lˏʼ/ٴˎ;)V

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object p2, p0, Lˏʼ/ٴˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lٴᵎ/ﹳﹳ;->ˆᵔ:Lٴᵎ/ﹳﹳ;

    iget-object p2, p2, Lٴᵎ/ﹳﹳ;->ᐧⁱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_7
    iget-object p2, p0, Lˏʼ/ٴˎ;->ﹶˆ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static ˑʽ()Lˏʼ/ٴˎ;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lˏʼ/ٴˎ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lˏʼ/ٴˎ;->ˉⁱ:Lˎٴ/ʿʼ;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˏʼ/ٴˎ;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lˏʼ/ٴˎ;->ˏᵢ:Lﾞˑ/ʽᐧ;

    invoke-interface {v0}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈˉ/ˑʽ;

    invoke-virtual {v0}, Lˈˉ/ˑʽ;->ʽᐧ()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lˑᐧ/ʽᐧ;->ـﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ٴˎ(Landroid/content/Context;)Lˏʼ/ٴˎ;
    .locals 3

    sget-object v0, Lˏʼ/ٴˎ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˏʼ/ٴˎ;->ˉⁱ:Lˎٴ/ʿʼ;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lˏʼ/ˏᵢ;->ـﹶ(Landroid/content/Context;)Lˏʼ/ˏᵢ;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    nop

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lˏʼ/ٴˎ;->ᐧʻ(Landroid/content/Context;Lˏʼ/ˏᵢ;)Lˏʼ/ٴˎ;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᐧʻ(Landroid/content/Context;Lˏʼ/ˏᵢ;)Lˏʼ/ٴˎ;
    .locals 6

    const-string v0, "[DEFAULT]"

    sget-object v1, Lˏʼ/ﹳﹳ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lˏʼ/ﹳﹳ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lˏʼ/ﹳﹳ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lٴᵎ/ﹳﹳ;->ʽᐧ(Landroid/app/Application;)V

    sget-object v1, Lٴᵎ/ﹳﹳ;->ˆᵔ:Lٴᵎ/ﹳﹳ;

    invoke-virtual {v1, v3}, Lٴᵎ/ﹳﹳ;->ـﹶ(Lٴᵎ/ˑʽ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, Lˏʼ/ٴˎ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lˏʼ/ٴˎ;->ˉⁱ:Lˎٴ/ʿʼ;

    invoke-virtual {v2, v0}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lﹳᴵ/ˋˊ;->ˉי(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lˏʼ/ٴˎ;

    invoke-direct {v3, p0, v0, p1}, Lˏʼ/ٴˎ;-><init>(Landroid/content/Context;Ljava/lang/String;Lˏʼ/ˏᵢ;)V

    invoke-virtual {v2, v0, v3}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lˏʼ/ٴˎ;->ʿʼ()V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lˏʼ/ٴˎ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lˏʼ/ٴˎ;

    invoke-virtual {p1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v0, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    iget-object p1, p1, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v0, p0, Lˏʼ/ٴˎ;->ﹳﹳ:Lʼـ/ﹶˆ;

    invoke-virtual {v0, p1}, Lʼـ/ﹶˆ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ()V
    .locals 6

    iget-object v0, p0, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-static {v0}, Lˎˊ/ˆʿ;->ˋⁱ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "FirebaseApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v3, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    iget-object v0, p0, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    sget-object v2, Lˏʼ/ʿʼ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lˏʼ/ʿʼ;

    invoke-direct {v3, v0}, Lˏʼ/ʿʼ;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const-string v0, "FirebaseApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v3, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    iget-object v0, p0, Lˏʼ/ٴˎ;->ﹳﹳ:Lʼـ/ﹶˆ;

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    const-string v2, "[DEFAULT]"

    iget-object v3, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lʼـ/ﹶˆ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Lʼـ/ﹶˆ;->ˑʽ(Ljava/util/HashMap;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    iget-object v0, p0, Lˏʼ/ٴˎ;->ˏᵢ:Lﾞˑ/ʽᐧ;

    invoke-interface {v0}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈˉ/ˑʽ;

    invoke-virtual {v0}, Lˈˉ/ˑʽ;->ʽᐧ()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final ˏᵢ()Z
    .locals 2

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v0, p0, Lˏʼ/ٴˎ;->ᐧʻ:Lʼـ/ᴵʿ;

    invoke-virtual {v0}, Lʼـ/ᴵʿ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵎ/ـﹶ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lᵎ/ـﹶ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lˏʼ/ٴˎ;->ٴˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lﹳᴵ/ˋˊ;->ˉי(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, p0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v1, v1, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
