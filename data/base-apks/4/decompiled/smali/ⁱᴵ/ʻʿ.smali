.class public final Lⁱᴵ/ʻʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Class;

.field public final synthetic ˑʽ:Landroidx/leanback/widget/ʿˏ;

.field public final ـﹶ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ʿˏ;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ʻʿ;->ˑʽ:Landroidx/leanback/widget/ʿˏ;

    iput-object p2, p0, Lⁱᴵ/ʻʿ;->ʽᐧ:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lⁱᴵ/ʻʿ;->ـﹶ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lⁱᴵ/ʻʿ;->ـﹶ:[Ljava/lang/Object;

    :goto_0
    sget-object v0, Lⁱᴵ/ﾞᐧ;->ʽᐧ:Lⁱᴵ/ـﹶ;

    invoke-virtual {v0, p2}, Lⁱᴵ/ـﹶ;->ٴˎ(Ljava/lang/reflect/Method;)Z

    move-result v1

    iget-object v2, p0, Lⁱᴵ/ʻʿ;->ʽᐧ:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2, v2, p1, p3}, Lⁱᴵ/ـﹶ;->ﹳﹳ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lⁱᴵ/ʻʿ;->ˑʽ:Landroidx/leanback/widget/ʿˏ;

    :goto_1
    iget-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lⁱᴵ/ᵎˏ;

    if-eqz v3, :cond_3

    check-cast v1, Lⁱᴵ/ᵎˏ;

    :goto_2
    move-object p2, v1

    goto :goto_5

    :cond_3
    if-nez v1, :cond_5

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v0, v2, p2}, Lⁱᴵ/ᵎˏ;->ʽᐧ(Landroidx/leanback/widget/ʿˏ;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lⁱᴵ/ᵎˏ;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p3, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_4
    monitor-enter v1

    :try_start_3
    iget-object v3, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    move-object p2, v3

    check-cast p2, Lⁱᴵ/ᵎˏ;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    new-instance v6, Lⁱᴵ/ﹳˑ;

    iget-object v4, p2, Lⁱᴵ/ᵎˏ;->ʽᐧ:Lﹶˏ/ﹳﹳ;

    iget-object v5, p2, Lⁱᴵ/ᵎˏ;->ˑʽ:Lⁱᴵ/ˋⁱ;

    iget-object v1, p2, Lⁱᴵ/ᵎˏ;->ـﹶ:Lⁱᴵ/ˎᵔ;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lⁱᴵ/ﹳˑ;-><init>(Lⁱᴵ/ˎᵔ;Ljava/lang/Object;[Ljava/lang/Object;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;)V

    invoke-virtual {p2, v6, p3}, Lⁱᴵ/ᵎˏ;->ـﹶ(Lⁱᴵ/ﹳˑ;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1

    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
