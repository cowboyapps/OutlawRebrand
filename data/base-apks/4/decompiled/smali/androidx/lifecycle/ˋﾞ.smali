.class public abstract Landroidx/lifecycle/ˋﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵔʼ/ˑʽ;

.field public static final ʿʼ:Lˈˉ/ﹳﹳ;

.field public static final ˑʽ:Lᵔᵔ/ٴˎ;

.field public static final ـﹶ:Lˈˉ/ﹳﹳ;

.field public static final ﹳﹳ:Lˈˉ/ﹳﹳ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/ˋﾞ;->ـﹶ:Lˈˉ/ﹳﹳ;

    new-instance v0, Lᵔʼ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/ˋﾞ;->ʽᐧ:Lᵔʼ/ˑʽ;

    new-instance v0, Lᵔᵔ/ٴˎ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/ˋﾞ;->ˑʽ:Lᵔᵔ/ٴˎ;

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/ˋﾞ;->ﹳﹳ:Lˈˉ/ﹳﹳ;

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/ˋﾞ;->ʿʼ:Lˈˉ/ﹳﹳ;

    return-void
.end method

.method public static final ʽᐧ(Lﾞﾞ/ˑʽ;)Landroidx/lifecycle/ᵔ;
    .locals 7

    sget-object v0, Landroidx/lifecycle/ˋﾞ;->ـﹶ:Lˈˉ/ﹳﹳ;

    invoke-virtual {p0, v0}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴˋ/ᐧʻ;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/ˋﾞ;->ʽᐧ:Lᵔʼ/ˑʽ;

    invoke-virtual {p0, v1}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ٴﹶ;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/ˋﾞ;->ˑʽ:Lᵔᵔ/ٴˎ;

    invoke-virtual {p0, v2}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/ˋﾞ;->ʿʼ:Lˈˉ/ﹳﹳ;

    invoke-virtual {p0, v3}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v0

    invoke-virtual {v0}, Lٴˋ/ʿʼ;->ʽᐧ()Lٴˋ/ﹳﹳ;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/ʿˊ;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/ʿˊ;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/ˋﾞ;->ٴˎ(Landroidx/lifecycle/ٴﹶ;)Landroidx/lifecycle/ˉᵎ;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/ˉᵎ;->ʽᐧ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ᵔ;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/ᵔ;->ٴˎ:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/ʿˊ;->ʽᐧ()V

    iget-object v3, v0, Landroidx/lifecycle/ʿˊ;->ˑʽ:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/ʿˊ;->ˑʽ:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/ʿˊ;->ˑʽ:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/ʿˊ;->ˑʽ:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/ˋﾞ;->ـﹶ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ᵔ;

    move-result-object v3

    iget-object v0, v1, Landroidx/lifecycle/ˉᵎ;->ʽᐧ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ʿʼ(Landroidx/lifecycle/ﾞˊ;)Landroidx/lifecycle/ˎٴ;
    .locals 4

    invoke-interface {p0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p0

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/ˑי;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ˎٴ;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/lifecycle/ˎٴ;

    invoke-static {}, Lʿʽ/ﾞˊ;->ˑʽ()Lʿʽ/ـᵎ;

    move-result-object v2

    sget-object v3, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v3, Lˊʻ/ˋⁱ;->ـﹶ:Lˏˏ/ﹳﹳ;

    iget-object v3, v3, Lˏˏ/ﹳﹳ;->ˆᵔ:Lˏˏ/ﹳﹳ;

    invoke-static {v2, v3}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ˎٴ;-><init>(Landroidx/lifecycle/ˑי;Lᴵⁱ/ˉי;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p0, Lˊʻ/ˋⁱ;->ـﹶ:Lˏˏ/ﹳﹳ;

    iget-object p0, p0, Lˏˏ/ﹳﹳ;->ˆᵔ:Lˏˏ/ﹳﹳ;

    new-instance v0, Landroidx/lifecycle/ᵎـ;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵎـ;-><init>(Landroidx/lifecycle/ˎٴ;Lᴵⁱ/ʿʼ;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static ˏᵢ(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/ᵔﹳ;->Companion:Landroidx/lifecycle/ˎᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/ᵔﹳ;

    invoke-direct {v0}, Landroidx/lifecycle/ᵔﹳ;-><init>()V

    invoke-static {p0, v0}, Landroidx/lifecycle/ᵢٴ;->ˏᵢ(Landroid/app/Activity;Landroidx/lifecycle/ᵔﹳ;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ʻʿ;

    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/ﾞˊ;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/ﾞˊ;

    invoke-interface {p0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/יʻ;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/יʻ;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    :cond_0
    return-void
.end method

.method public static ـﹶ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ᵔ;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/ᵔ;

    invoke-direct {p0}, Landroidx/lifecycle/ᵔ;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/ᵔ;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ᵔ;-><init>(Ljava/util/HashMap;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    const-class p1, Landroidx/lifecycle/ᵔ;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/lifecycle/ᵔ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ᵔ;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ٴˎ(Landroidx/lifecycle/ٴﹶ;)Landroidx/lifecycle/ˉᵎ;
    .locals 3

    new-instance v0, Landroidx/lifecycle/ˊᵔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ˊᵔ;-><init>(I)V

    invoke-interface {p0}, Landroidx/lifecycle/ٴﹶ;->getViewModelStore()Landroidx/lifecycle/ٴᐧ;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/ˉי;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/ˉי;

    invoke-interface {p0}, Landroidx/lifecycle/ˉי;->getDefaultViewModelCreationExtras()Lﾞﾞ/ˑʽ;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lﾞﾞ/ـﹶ;->ʽᐧ:Lﾞﾞ/ـﹶ;

    :goto_0
    new-instance v2, Lﹶˋ/ـﹶ;

    invoke-direct {v2, v1, v0, p0}, Lﹶˋ/ـﹶ;-><init>(Landroidx/lifecycle/ٴᐧ;Landroidx/lifecycle/ʽˆ;Lﾞﾞ/ˑʽ;)V

    const-class p0, Landroidx/lifecycle/ˉᵎ;

    invoke-static {p0}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lﹶˋ/ـﹶ;->ᴵʿ(Lʿ/ʿʼ;Ljava/lang/String;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ˉᵎ;

    return-object p0
.end method

.method public static final ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;
    .locals 4

    sget-object v0, Landroidx/lifecycle/ˋﾞ;->ﹳﹳ:Lˈˉ/ﹳﹳ;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ʻﹳ;->ʿʼ(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lʻʻ/ـﹶ;

    if-nez v1, :cond_0

    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v2, Lˊʻ/ˋⁱ;->ـﹶ:Lˏˏ/ﹳﹳ;

    iget-object v1, v2, Lˏˏ/ﹳﹳ;->ˆᵔ:Lˏˏ/ﹳﹳ;
    :try_end_1
    .catch Lٴˑ/ﹳﹳ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lʻʻ/ـﹶ;

    invoke-static {}, Lʿʽ/ﾞˊ;->ˑʽ()Lʿʽ/ـᵎ;

    move-result-object v3

    invoke-interface {v1, v3}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v1

    invoke-direct {v2, v1}, Lʻʻ/ـﹶ;-><init>(Lᴵⁱ/ˉי;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/ʻﹳ;->ˑʽ(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

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

    throw p0
.end method

.method public static final ﹳﹳ(Lٴˋ/ᐧʻ;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ˆʿ:Landroidx/lifecycle/ˏᴵ;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ˎˑ:Landroidx/lifecycle/ˏᴵ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v0

    invoke-virtual {v0}, Lٴˋ/ʿʼ;->ʽᐧ()Lٴˋ/ﹳﹳ;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/ʿˊ;

    invoke-interface {p0}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ٴﹶ;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ʿˊ;-><init>(Lٴˋ/ʿʼ;Landroidx/lifecycle/ٴﹶ;)V

    invoke-interface {p0}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lٴˋ/ʿʼ;->ˑʽ(Ljava/lang/String;Lٴˋ/ﹳﹳ;)V

    invoke-interface {p0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p0

    new-instance v1, Lٴˋ/ـﹶ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lٴˋ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    :cond_2
    return-void
.end method

.method public static final ﹶˆ(Landroid/view/View;Landroidx/lifecycle/ﾞˊ;)V
    .locals 1

    const v0, 0x7f0b0420

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
