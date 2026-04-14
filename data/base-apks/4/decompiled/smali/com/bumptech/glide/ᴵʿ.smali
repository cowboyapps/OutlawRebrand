.class public final Lcom/bumptech/glide/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lʻˋ/ﹶˆ;


# static fields
.field public static final ﾞᐧ:Lᵎᵎ/ٴˎ;


# instance fields
.field public final ˆʿ:Landroid/content/Context;

.field public final ˆᵔ:Lʻˋ/ˋⁱ;

.field public final ˋˉ:Lʻˋ/ʽᐧ;

.field public final ˎˑ:Lʻˋ/ᐧʻ;

.field public final ـˆ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ᐧˋ:Lʻˋ/ˋˊ;

.field public final ᐧⁱ:Lcom/bumptech/glide/ʽᐧ;

.field public ᴵʼ:Lᵎᵎ/ٴˎ;

.field public final ᵢʿ:Lʻˋ/ﾞˊ;

.field public final ﹳﹶ:Landroidx/leanback/widget/ᴵʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵎᵎ/ٴˎ;

    invoke-direct {v0}, Lᵎᵎ/ـﹶ;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lᵎᵎ/ـﹶ;->ٴˎ(Ljava/lang/Class;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lᵎᵎ/ـﹶ;->ˑⁱ:Z

    sput-object v0, Lcom/bumptech/glide/ᴵʿ;->ﾞᐧ:Lᵎᵎ/ٴˎ;

    new-instance v0, Lᵎᵎ/ٴˎ;

    invoke-direct {v0}, Lᵎᵎ/ـﹶ;-><init>()V

    const-class v2, Lʾᐧ/ﹳﹳ;

    invoke-virtual {v0, v2}, Lᵎᵎ/ـﹶ;->ٴˎ(Ljava/lang/Class;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    iput-boolean v1, v0, Lᵎᵎ/ـﹶ;->ˑⁱ:Z

    sget-object v0, Lـ/ˉⁱ;->ˑʽ:Lـ/ˉⁱ;

    new-instance v1, Lᵎᵎ/ٴˎ;

    invoke-direct {v1}, Lᵎᵎ/ـﹶ;-><init>()V

    invoke-virtual {v1, v0}, Lᵎᵎ/ـﹶ;->ᐧʻ(Lـ/ˉⁱ;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    invoke-virtual {v0}, Lᵎᵎ/ـﹶ;->ˑי()Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    invoke-virtual {v0}, Lᵎᵎ/ـﹶ;->ﹳˎ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ʽᐧ;Lʻˋ/ᐧʻ;Lʻˋ/ˋⁱ;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x3

    new-instance v1, Lʻˋ/ˋˊ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lʻˋ/ˋˊ;-><init>(I)V

    iget-object v2, p1, Lcom/bumptech/glide/ʽᐧ;->ﹳﹶ:Lᵔʼ/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lʻˋ/ﾞˊ;

    invoke-direct {v3}, Lʻˋ/ﾞˊ;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    new-instance v3, Landroidx/leanback/widget/ᴵʿ;

    invoke-direct {v3, v0, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/bumptech/glide/ᴵʿ;->ﹳﹶ:Landroidx/leanback/widget/ᴵʿ;

    iput-object p1, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧⁱ:Lcom/bumptech/glide/ʽᐧ;

    iput-object p2, p0, Lcom/bumptech/glide/ᴵʿ;->ˎˑ:Lʻˋ/ᐧʻ;

    iput-object p3, p0, Lcom/bumptech/glide/ᴵʿ;->ˆᵔ:Lʻˋ/ˋⁱ;

    iput-object v1, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧˋ:Lʻˋ/ˋˊ;

    iput-object p4, p0, Lcom/bumptech/glide/ᴵʿ;->ˆʿ:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/ˋⁱ;

    invoke-direct {p4, p0, v1}, Lcom/bumptech/glide/ˋⁱ;-><init>(Lcom/bumptech/glide/ᴵʿ;Lʻˋ/ˋˊ;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v1}, Lcom/bumptech/glide/ﹳﹳ;->ˏᵢ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "ConnectivityMonitor"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    nop

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lʻˋ/ˑʽ;

    invoke-direct {v0, p3, p4}, Lʻˋ/ˑʽ;-><init>(Landroid/content/Context;Lcom/bumptech/glide/ˋⁱ;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lʻˋ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ˋˉ:Lʻˋ/ʽᐧ;

    iget-object p3, p1, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p1, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lᴵᵢ/ᴵʿ;->ـﹶ:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ٴˎ()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Lʻˋ/ᐧʻ;->ʿʼ(Lʻˋ/ﹶˆ;)V

    :goto_3
    invoke-interface {p2, v0}, Lʻˋ/ᐧʻ;->ʿʼ(Lʻˋ/ﹶˆ;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/ʽᐧ;->ᐧˋ:Lcom/bumptech/glide/ʿʼ;

    iget-object p3, p3, Lcom/bumptech/glide/ʿʼ;->ʿʼ:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/ᴵʿ;->ـˆ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/ʽᐧ;->ᐧˋ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {p1}, Lcom/bumptech/glide/ʿʼ;->ـﹶ()Lᵎᵎ/ٴˎ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ᴵʿ;->ˑי(Lᵎᵎ/ٴˎ;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧˋ:Lʻˋ/ˋˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/ᴵʿ;->ˆᵔ:Lʻˋ/ˋⁱ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˉי()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ᴵʿ;->ˏᴵ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    invoke-virtual {v0}, Lʻˋ/ﾞˊ;->ˉי()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˉⁱ(Lיᵢ/ʿʼ;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ᴵʿ;->ᵎـ(Lיᵢ/ʿʼ;)Z

    move-result v0

    invoke-interface {p1}, Lיᵢ/ʿʼ;->ᐧʻ()Lᵎᵎ/ˑʽ;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧⁱ:Lcom/bumptech/glide/ʽᐧ;

    iget-object v2, v0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/ᴵʿ;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/ᴵʿ;->ᵎـ(Lיᵢ/ʿʼ;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lיᵢ/ʿʼ;->ﹳﹳ(Lᵎᵎ/ˑʽ;)V

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->clear()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized ˋⁱ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    iget-object v0, v0, Lʻˋ/ﾞˊ;->ᐧⁱ:Ljava/util/Set;

    invoke-static {v0}, Lᴵᵢ/ᴵʿ;->ʿʼ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᵢ/ʿʼ;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/ᴵʿ;->ˉⁱ(Lיᵢ/ʿʼ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    iget-object v0, v0, Lʻˋ/ﾞˊ;->ᐧⁱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˏʾ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    invoke-virtual {v0}, Lʻˋ/ﾞˊ;->ˏʾ()V

    invoke-virtual {p0}, Lcom/bumptech/glide/ᴵʿ;->ˋⁱ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧˋ:Lʻˋ/ˋˊ;

    iget-object v1, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lᴵᵢ/ᴵʿ;->ʿʼ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎᵎ/ˑʽ;

    invoke-virtual {v0, v2}, Lʻˋ/ˋˊ;->ˑʽ(Lᵎᵎ/ˑʽ;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ˎˑ:Lʻˋ/ᐧʻ;

    invoke-interface {v0, p0}, Lʻˋ/ᐧʻ;->ˏᴵ(Lʻˋ/ﹶˆ;)V

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ˎˑ:Lʻˋ/ᐧʻ;

    iget-object v1, p0, Lcom/bumptech/glide/ᴵʿ;->ˋˉ:Lʻˋ/ʽᐧ;

    invoke-interface {v0, v1}, Lʻˋ/ᐧʻ;->ˏᴵ(Lʻˋ/ﹶˆ;)V

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ﹳﹶ:Landroidx/leanback/widget/ᴵʿ;

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ٴˎ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧⁱ:Lcom/bumptech/glide/ʽᐧ;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/ʽᐧ;->ﹳﹳ(Lcom/bumptech/glide/ᴵʿ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˏᴵ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧˋ:Lʻˋ/ˋˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    iget-object v1, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lᴵᵢ/ᴵʿ;->ʿʼ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎᵎ/ˑʽ;

    invoke-interface {v2}, Lᵎᵎ/ˑʽ;->ˉⁱ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lᵎᵎ/ˑʽ;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lᵎᵎ/ˑʽ;->ˉי()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˑʽ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    invoke-virtual {v0}, Lʻˋ/ﾞˊ;->ˑʽ()V

    invoke-virtual {p0}, Lcom/bumptech/glide/ᴵʿ;->ᴵʿ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˑי(Lᵎᵎ/ٴˎ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object p1

    check-cast p1, Lᵎᵎ/ٴˎ;

    iget-boolean v0, p1, Lᵎᵎ/ـﹶ;->ˑⁱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    iput-boolean v0, p1, Lᵎᵎ/ـﹶ;->ˑⁱ:Z

    iput-object p1, p0, Lcom/bumptech/glide/ᴵʿ;->ᴵʼ:Lᵎᵎ/ٴˎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᴵʿ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧˋ:Lʻˋ/ˋˊ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    iget-object v1, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lᴵᵢ/ᴵʿ;->ʿʼ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎᵎ/ˑʽ;

    invoke-interface {v2}, Lᵎᵎ/ˑʽ;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lᵎᵎ/ˑʽ;->ﹳﹳ()V

    iget-object v3, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᵎـ(Lיᵢ/ʿʼ;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lיᵢ/ʿʼ;->ᐧʻ()Lᵎᵎ/ˑʽ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/ᴵʿ;->ᐧˋ:Lʻˋ/ˋˊ;

    invoke-virtual {v2, v0}, Lʻˋ/ˋˊ;->ˑʽ(Lᵎᵎ/ˑʽ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    iget-object v0, v0, Lʻˋ/ﾞˊ;->ᐧⁱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lיᵢ/ʿʼ;->ﹳﹳ(Lᵎᵎ/ˑʽ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
