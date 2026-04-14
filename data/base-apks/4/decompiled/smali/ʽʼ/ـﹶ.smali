.class public final Lʽʼ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ˆᵔ:Lᵎᐧ/ـﹶ;


# instance fields
.field public ˆʿ:Lʽʼ/ʽᐧ;

.field public ˎˑ:Lⁱˈ/ʽᐧ;

.field public ᐧˋ:Lʾˆ/ـﹶ;

.field public ᐧⁱ:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lʽʼ/ـﹶ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lʽʼ/ـﹶ;->ˆᵔ:Lᵎᐧ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    sget-object v0, Lʽʼ/ـﹶ;->ˆᵔ:Lᵎᐧ/ـﹶ;

    invoke-interface {v0}, Lᵎᐧ/ـﹶ;->ˉⁱ()V

    iget-object v1, p0, Lʽʼ/ـﹶ;->ᐧⁱ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴﹳ/ʽᐧ;

    :try_start_0
    invoke-virtual {v2}, Lٴﹳ/ʽᐧ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v2, v2, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    const-string v4, "Error closing connection to host {}"

    invoke-interface {v0, v2, v4}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lᵎᐧ/ـﹶ;->ˋˉ(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ـﹶ(Ljava/lang/String;)Lٴﹳ/ʽᐧ;
    .locals 5

    const/4 v0, 0x0

    const-string v1, ":445"

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lʽʼ/ـﹶ;->ᐧⁱ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴﹳ/ʽᐧ;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lٴﹳ/ʽᐧ;->ﾞᐧ:Lˑـ/ʽᐧ;

    invoke-virtual {v3}, Lˑـ/ʽᐧ;->ᐧʻ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v2, Lٴﹳ/ʽᐧ;

    iget-object v3, p0, Lʽʼ/ـﹶ;->ˆʿ:Lʽʼ/ʽᐧ;

    iget-object v4, p0, Lʽʼ/ـﹶ;->ˎˑ:Lⁱˈ/ʽᐧ;

    invoke-direct {v2, v3, p0, v4}, Lٴﹳ/ʽᐧ;-><init>(Lʽʼ/ʽᐧ;Lʽʼ/ـﹶ;Lⁱˈ/ʽᐧ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, Lٴﹳ/ʽᐧ;->ﹶʾ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lʽʼ/ـﹶ;->ᐧⁱ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/AutoCloseable;

    aput-object v2, v1, v0

    sget v2, Lˋᵎ/ٴˎ;->ـﹶ:I

    aget-object v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    :try_start_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
