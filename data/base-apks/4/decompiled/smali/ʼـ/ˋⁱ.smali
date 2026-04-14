.class public final Lʼـ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴᴵ/ʽᐧ;
.implements Lٴᴵ/ـﹶ;


# instance fields
.field public ʽᐧ:Ljava/util/ArrayDeque;

.field public final ـﹶ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʼـ/ˋⁱ;->ـﹶ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lʼـ/ˋⁱ;->ʽᐧ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ـﹶ(Lˊʿ/ˑʽ;Lﹳᴵ/ˉי;)V
    .locals 3

    const-class v0, Lˏʼ/ʽᐧ;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lʼـ/ˋⁱ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lʼـ/ˋⁱ;->ـﹶ:Ljava/util/HashMap;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lʼـ/ˋⁱ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
