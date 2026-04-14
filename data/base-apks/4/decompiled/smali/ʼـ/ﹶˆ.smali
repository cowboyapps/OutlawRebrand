.class public final Lʼـ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼـ/ﹳﹳ;


# static fields
.field public static final ˋˉ:Lʼـ/ᐧʻ;


# instance fields
.field public final ˆʿ:Ljava/util/HashMap;

.field public final ˆᵔ:Lʼـ/ˋⁱ;

.field public final ˎˑ:Ljava/util/HashMap;

.field public final ᐧˋ:Ljava/util/HashSet;

.field public final ᐧⁱ:Ljava/util/HashMap;

.field public final ᵢʿ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ﹳﹶ:Lـˊ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼـ/ᐧʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʼـ/ᐧʻ;-><init>(I)V

    sput-object v0, Lʼـ/ﹶˆ;->ˋˉ:Lʼـ/ᐧʻ;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lـˊ/ﹳﹳ;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lʼـ/ﹶˆ;->ˆʿ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lʼـ/ﹶˆ;->ˎˑ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lʼـ/ﹶˆ;->ᐧˋ:Ljava/util/HashSet;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lʼـ/ﹶˆ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lʼـ/ˋⁱ;

    invoke-direct {v2}, Lʼـ/ˋⁱ;-><init>()V

    iput-object v2, p0, Lʼـ/ﹶˆ;->ˆᵔ:Lʼـ/ˋⁱ;

    iput-object p3, p0, Lʼـ/ﹶˆ;->ﹳﹶ:Lـˊ/ﹳﹳ;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lʼـ/ˋⁱ;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lٴᴵ/ʽᐧ;

    aput-object v5, v4, v1

    const-class v5, Lٴᴵ/ـﹶ;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lʼـ/ˑʽ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lʼـ/ˑʽ;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lʼـ/ﹶˆ;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lʼـ/ˑʽ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lʼـ/ˑʽ;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼـ/ˑʽ;

    if-eqz v2, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˑ/ʽᐧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lʼـ/ﹶˆ;->ﹳﹶ:Lـˊ/ﹳﹳ;

    invoke-virtual {v3, v2}, Lـˊ/ﹳﹳ;->ʿˏ(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    nop

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼـ/ˑʽ;

    iget-object v2, v2, Lʼـ/ˑʽ;->ʽᐧ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lʼـ/ﹶˆ;->ᐧˋ:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lʼـ/ﹶˆ;->ᐧˋ:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v4, v0

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p3}, Lcom/bumptech/glide/ˑʽ;->ﹶˆ(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/bumptech/glide/ˑʽ;->ﹶˆ(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʼـ/ˑʽ;

    new-instance v2, Lʼـ/ᴵʿ;

    new-instance v3, Lʼـ/ˏᵢ;

    invoke-direct {v3, p0, v1, v0}, Lʼـ/ˏᵢ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lʼـ/ᴵʿ;-><init>(Lﾞˑ/ʽᐧ;)V

    iget-object v3, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p3}, Lʼـ/ﹶˆ;->ﹶˆ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lʼـ/ﹶˆ;->ˉי()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lʼـ/ﹶˆ;->ˏᵢ()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lʼـ/ﹶˆ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lʼـ/ﹶˆ;->ˑʽ(Ljava/util/HashMap;Z)V

    :cond_c
    return-void

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(Lʼـ/ᵎˏ;)Lﾞˑ/ʽᐧ;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/bumptech/glide/ﹳﹳ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lʼـ/ﹶˆ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾞˑ/ʽᐧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lʼـ/ﹶˆ;->ʽᐧ(Lʼـ/ᵎˏ;)Lﾞˑ/ʽᐧ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ˉי()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʼـ/ˑʽ;

    iget v5, v4, Lʼـ/ˑʽ;->ʿʼ:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˑ/ʽᐧ;

    iget-object v4, v4, Lʼـ/ˑʽ;->ʽᐧ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʼـ/ᵎˏ;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lʼـ/ﹶˆ;->ˎˑ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼـ/ᵎˏ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v5, Lʼـ/ˏᴵ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lʼـ/ˏᴵ;->ʽᐧ:Ljava/util/Set;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Lʼـ/ˏᴵ;->ـﹶ:Ljava/util/Set;

    iget-object v6, v5, Lʼـ/ˏᴵ;->ـﹶ:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼـ/ˏᴵ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˑ/ʽᐧ;

    new-instance v5, Lʻˉ/ᐧˋ;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6, v4}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final ˏᵢ()V
    .locals 9

    iget-object v0, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼـ/ˑʽ;

    iget-object v2, v1, Lʼـ/ˑʽ;->ˑʽ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼـ/ˉⁱ;

    iget v4, v3, Lʼـ/ˉⁱ;->ʽᐧ:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v3, Lʼـ/ˉⁱ;->ـﹶ:Lʼـ/ᵎˏ;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lʼـ/ﹶˆ;->ˎˑ:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Lʼـ/ˏᴵ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lʼـ/ˏᴵ;->ʽᐧ:Ljava/util/Set;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Lʼـ/ˏᴵ;->ـﹶ:Ljava/util/Set;

    iget-object v6, v5, Lʼـ/ˏᴵ;->ـﹶ:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lʼـ/ﹶˆ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget v3, v3, Lʼـ/ˉⁱ;->ʽᐧ:I

    if-eq v3, v5, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lʼـ/ᵎـ;

    sget-object v5, Lʼـ/ᵎـ;->ˑʽ:Lʻᐧ/ˉⁱ;

    sget-object v6, Lʼـ/ᵎـ;->ﹳﹳ:Lʼـ/ᐧʻ;

    invoke-direct {v3, v5, v6}, Lʼـ/ᵎـ;-><init>(Lʻᐧ/ˉⁱ;Lﾞˑ/ʽᐧ;)V

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsatisfied dependency for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final ˑʽ(Ljava/util/HashMap;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼـ/ˑʽ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞˑ/ʽᐧ;

    iget v1, v1, Lʼـ/ˑʽ;->ﹳﹳ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lʼـ/ﹶˆ;->ˆᵔ:Lʼـ/ˋⁱ;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lʼـ/ˋⁱ;->ʽᐧ:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iput-object v0, p1, Lʼـ/ˋⁱ;->ʽᐧ:Ljava/util/ArrayDeque;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʼـ/ﹶˆ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˎ(Lʼـ/ᵎˏ;)Lʼـ/ᵎـ;
    .locals 2

    invoke-virtual {p0, p1}, Lʼـ/ﹶˆ;->ʽᐧ(Lʼـ/ᵎˏ;)Lﾞˑ/ʽᐧ;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lʼـ/ᵎـ;

    sget-object v0, Lʼـ/ᵎـ;->ˑʽ:Lʻᐧ/ˉⁱ;

    sget-object v1, Lʼـ/ᵎـ;->ﹳﹳ:Lʼـ/ᐧʻ;

    invoke-direct {p1, v0, v1}, Lʼـ/ᵎـ;-><init>(Lʻᐧ/ˉⁱ;Lﾞˑ/ʽᐧ;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lʼـ/ᵎـ;

    if-eqz v0, :cond_1

    check-cast p1, Lʼـ/ᵎـ;

    return-object p1

    :cond_1
    new-instance v0, Lʼـ/ᵎـ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lʼـ/ᵎـ;-><init>(Lʻᐧ/ˉⁱ;Lﾞˑ/ʽᐧ;)V

    return-object v0
.end method

.method public final ᐧʻ(Lʼـ/ᵎˏ;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lʼـ/ﹶˆ;->ˎˑ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼـ/ˏᴵ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lʼـ/ﹶˆ;->ˋˉ:Lʼـ/ᐧʻ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-interface {p1}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ(Ljava/lang/Class;)Lﾞˑ/ʽᐧ;
    .locals 0

    invoke-static {p1}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʼـ/ﹶˆ;->ʽᐧ(Lʼـ/ᵎˏ;)Lﾞˑ/ʽᐧ;

    move-result-object p1

    return-object p1
.end method

.method public final ﹶˆ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼـ/ˑʽ;

    iget v2, v1, Lʼـ/ˑʽ;->ʿʼ:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lʼـ/ﹶˆ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˑ/ʽᐧ;

    iget-object v1, v1, Lʼـ/ˑʽ;->ʽᐧ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼـ/ᵎˏ;

    iget-object v4, p0, Lʼـ/ﹶˆ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˑ/ʽᐧ;

    check-cast v3, Lʼـ/ᵎـ;

    new-instance v4, Lʻˉ/ᐧˋ;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, v2}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
