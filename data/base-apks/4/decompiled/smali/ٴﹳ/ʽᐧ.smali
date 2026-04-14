.class public final Lٴﹳ/ʽᐧ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ˎᵔ:Lˊﹶ/ˋˉ;

.field public static final ᵢٴ:Lᵎᐧ/ـﹶ;


# instance fields
.field public final ʾʼ:Lⁱˈ/ʽᐧ;

.field public ˆʿ:Lˑـ/ʽᐧ;

.field public final ˆᵔ:Lᴵﹳ/ˋⁱ;

.field public ˋˉ:Ljava/lang/String;

.field public final ˎˑ:Lᴵﹳ/ˑʽ;

.field public ˑⁱ:I

.field public final ˑﾞ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ـˆ:Lʽʼ/ـﹶ;

.field public final ᐧˋ:Lᴵﹳ/ˑʽ;

.field public final ᴵʼ:Lʽʼ/ʽᐧ;

.field public ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ﹳﹶ:Lᵔᵔ/ٴˎ;

.field public final ﾞᐧ:Lˑـ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lٴﹳ/ʽᐧ;

    invoke-static {v2}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v2

    sput-object v2, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    new-instance v2, Lˊﹶ/ˋˉ;

    new-instance v3, Lﹳᴵ/ˉי;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lﹳᴵ/ˉי;-><init>(I)V

    new-instance v4, Lـˊ/ﹳﹳ;

    invoke-direct {v4, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lˈʻ/ـﹶ;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const/16 v1, 0x12

    invoke-direct {v2, v1, v0}, Lˊﹶ/ˋˉ;-><init>(IZ)V

    iput-object v5, v2, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    sput-object v2, Lٴﹳ/ʽᐧ;->ˎᵔ:Lˊﹶ/ˋˉ;

    return-void
.end method

.method public constructor <init>(Lʽʼ/ʽᐧ;Lʽʼ/ـﹶ;Lⁱˈ/ʽᐧ;)V
    .locals 4

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lʿﾞ/ﹳﹳ;-><init>(I)V

    new-instance v0, Lᴵﹳ/ˑʽ;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object v0, p0, Lٴﹳ/ʽᐧ;->ˎˑ:Lᴵﹳ/ˑʽ;

    new-instance v0, Lᴵﹳ/ˑʽ;

    invoke-direct {v0, v1}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object v0, p0, Lٴﹳ/ʽᐧ;->ᐧˋ:Lᴵﹳ/ˑʽ;

    new-instance v0, Lᴵﹳ/ˋⁱ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lᴵﹳ/ˋⁱ;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, v0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object v0, p0, Lٴﹳ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ˋⁱ;

    new-instance v0, Lᵔᵔ/ٴˎ;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lٴﹳ/ʽᐧ;->ﹳﹶ:Lᵔᵔ/ٴˎ;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lٴﹳ/ʽᐧ;->ˑﾞ:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iput-object p2, p0, Lٴﹳ/ʽᐧ;->ـˆ:Lʽʼ/ـﹶ;

    iget-object p2, p1, Lʽʼ/ʽᐧ;->ˋⁱ:Lᵔᵔ/ٴˎ;

    new-instance v0, Lـˊ/ˑʽ;

    new-instance v1, Lـˊ/ʿʼ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lـˊ/ʿʼ;-><init>(I)V

    sget-object v2, Lٴﹳ/ʽᐧ;->ˎᵔ:Lˊﹶ/ˋˉ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lـˊ/ˑʽ;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lˑـ/ʽᐧ;

    iget-object v1, p1, Lʽʼ/ʽᐧ;->ˑʽ:Lˆﹳ/ـﹶ;

    iget p1, p1, Lʽʼ/ʽᐧ;->ˑי:I

    invoke-direct {p2, v1, p1, v0}, Lˑـ/ʽᐧ;-><init>(Lˆﹳ/ـﹶ;ILـˊ/ˑʽ;)V

    iput-object p2, p0, Lٴﹳ/ʽᐧ;->ﾞᐧ:Lˑـ/ʽᐧ;

    iput-object p3, p0, Lٴﹳ/ʽᐧ;->ʾʼ:Lⁱˈ/ʽᐧ;

    invoke-virtual {p3, p0}, Lⁱˈ/ʽᐧ;->ـﹶ(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lٴﹳ/ʽᐧ;->ʾʼ:Lⁱˈ/ʽᐧ;

    const-string v1, "Closed connection to {}"

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ﾞᐧ:Lˑـ/ʽᐧ;

    sget-object v3, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    :try_start_0
    iget-object v4, p0, Lٴﹳ/ʽᐧ;->ˎˑ:Lᴵﹳ/ˑʽ;

    iget-object v5, v4, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˉـ/ˑʽ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lˉـ/ˑʽ;->ﹳﹳ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_4
    iget-wide v7, v5, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Lᵎᐧ/ـﹶ;->ˆʿ(Ljava/lang/Long;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lˑـ/ʽᐧ;->ﹳﹳ()V

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lᵎᐧ/ـﹶ;->ˉי(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lⁱˈ/ـﹶ;

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    iget v3, p0, Lٴﹳ/ʽᐧ;->ˑⁱ:I

    invoke-direct {v1, v2, v3}, Lⁱˈ/ـﹶ;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lⁱˈ/ʽᐧ;->ـﹶ:Lﹶˋ/ـﹶ;

    invoke-virtual {v0, v1}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lˑـ/ʽᐧ;->ﹳﹳ()V

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lᵎᐧ/ـﹶ;->ˉי(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lⁱˈ/ـﹶ;

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    iget v3, p0, Lٴﹳ/ʽᐧ;->ˑⁱ:I

    invoke-direct {v1, v2, v3}, Lⁱˈ/ـﹶ;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lⁱˈ/ʽᐧ;->ـﹶ:Lﹶˋ/ـﹶ;

    invoke-virtual {v0, v1}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    throw v4

    :cond_1
    :goto_2
    return-void
.end method

.method public final ᴵˋ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ˑﾞ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lʿˋ/ˋⁱ;->ﹶʾ()Lʿˋ/ˋⁱ;

    move-result-object v3

    instance-of v3, v3, Lʻⁱ/ـﹶ;

    if-nez v3, :cond_4

    iget-object v3, p0, Lٴﹳ/ʽᐧ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v3

    invoke-virtual {p1}, Lʿˋ/ˋⁱ;->ᵎˆ()I

    move-result v4

    sub-int/2addr v4, v1

    const/high16 v5, 0x10000

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v1

    sget-object v5, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    if-le v4, v1, :cond_1

    :try_start_1
    iget-object v6, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    sget-object v7, Lʿˋ/ˏᵢ;->ˎˑ:Lʿˋ/ˏᵢ;

    iget-object v6, v6, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    check-cast v6, Ljava/util/EnumSet;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    const-string v6, "Connection to {} does not support multi-credit requests."

    invoke-interface {v5, v4, v6}, Lᵎᐧ/ـﹶ;->ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v4, v1, :cond_0

    if-le v3, v1, :cond_0

    add-int/lit8 v4, v3, -0x1

    :goto_0
    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v6

    check-cast v6, Lʿˋ/ﹶˆ;

    iput v4, v6, Lʿˋ/ﹶˆ;->ʽᐧ:I

    if-nez v3, :cond_3

    const-string v6, "There are no credits left to send {}, will block until there are more credits available."

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v7

    check-cast v7, Lʿˋ/ﹶˆ;

    iget-object v7, v7, Lʿˋ/ﹶˆ;->ʿʼ:Lʿˋ/ˉי;

    invoke-interface {v5, v7, v6}, Lᵎᐧ/ـﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v6, p0, Lٴﹳ/ʽᐧ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎٴ(I)[J

    move-result-object v6

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v7

    check-cast v7, Lʿˋ/ﹶˆ;

    aget-wide v8, v6, v0

    iput-wide v8, v7, Lʿˋ/ﹶˆ;->ٴˎ:J

    const-string v7, "Granted {} (out of {}) credits to {}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v0

    aput-object v9, v10, v1

    const/4 v1, 0x2

    aput-object p1, v10, v1

    invoke-interface {v5, v7, v10}, Lᵎᐧ/ـﹶ;->ˏʾ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v1

    check-cast v1, Lʿˋ/ﹶˆ;

    rsub-int v3, v3, 0x200

    sub-int/2addr v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lʿˋ/ﹶˆ;->ˑʽ:I

    new-instance v1, Lٴﹳ/ˑʽ;

    invoke-virtual {p1}, Lʿˋ/ˋⁱ;->ﹶʾ()Lʿˋ/ˋⁱ;

    move-result-object v3

    aget-wide v4, v6, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lٴﹳ/ˑʽ;-><init>(Lʿﾞ/ﹳﹳ;JLjava/util/UUID;)V

    iget-object v0, p0, Lٴﹳ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ˋⁱ;

    invoke-virtual {v0, v1}, Lᴵﹳ/ˋⁱ;->ﾞˊ(Lٴﹳ/ˑʽ;)V

    new-instance v0, Lٴﹳ/ـﹶ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v3

    check-cast v3, Lʿˋ/ﹶˆ;

    iget-wide v3, v3, Lʿˋ/ﹶˆ;->ˏᵢ:J

    invoke-direct {v0, p0, v1, v3, v4}, Lٴﹳ/ـﹶ;-><init>(Lٴﹳ/ʽᐧ;Lٴﹳ/ˑʽ;J)V

    new-instance v3, Lﹶᐧ/ʽᐧ;

    iget-object v1, v1, Lٴﹳ/ˑʽ;->ـﹶ:Lﹶᐧ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lﹶᐧ/ﹳﹳ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lﹶᐧ/ﹳﹳ;->ᐧⁱ:Lﹶᐧ/ˑʽ;

    invoke-direct {v3, v4, v0}, Lﹶᐧ/ʽᐧ;-><init>(Lﹶᐧ/ﹳﹳ;Lٴﹳ/ـﹶ;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lٴﹳ/ʽᐧ;->ﾞᐧ:Lˑـ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˑـ/ʽᐧ;->ﹶˆ(Lʿﾞ/ﹳﹳ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ᴵᴵ()Lʿˋ/ˋⁱ;
    .locals 12

    iget-object v0, p0, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    new-instance v9, Lʻⁱ/ﹶˆ;

    iget-object v1, v0, Lʽʼ/ʽᐧ;->ـﹶ:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v10

    iget-object v1, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v1, v1, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/UUID;

    sget-object v3, Lʿˋ/ˑʽ;->ˆʿ:Lʿˋ/ˑʽ;

    sget-object v4, Lʿˋ/ˉי;->ˆʿ:Lʿˋ/ˉי;

    const/16 v2, 0x24

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lʻⁱ/ﹶˆ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    iput-object v10, v9, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v11, v9, Lʻⁱ/ﹶˆ;->ˋˉ:Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lٴﹳ/ʽᐧ;->ᴵˋ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object v1

    iget-wide v2, v0, Lʽʼ/ʽᐧ;->ᴵʿ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    invoke-static {v1, v2, v3, v0}, Lˈי/ʾˈ;->ˏᵢ(Lﹶᐧ/ʽᐧ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿˋ/ˋⁱ;

    return-object v0
.end method

.method public final ᵎˆ(Lיﹶ/ـﹶ;)Lˉـ/ˑʽ;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lٴﹳ/ʽᐧ;->ᵔˋ(Lיﹶ/ـﹶ;)Lיﹶ/ʽᐧ;

    move-result-object v11

    invoke-interface {v11, v1}, Lיﹶ/ʽᐧ;->ˑʽ(Lʽʼ/ʽᐧ;)V

    new-instance v12, Lˉـ/ˑʽ;

    iget-object v2, v7, Lٴﹳ/ʽᐧ;->ـˆ:Lʽʼ/ـﹶ;

    iget-object v5, v2, Lʽʼ/ـﹶ;->ᐧˋ:Lʾˆ/ـﹶ;

    iget-object v6, v1, Lʽʼ/ʽᐧ;->ᐧʻ:Lﹳˉ/ˑʽ;

    iget-object v4, v7, Lٴﹳ/ʽᐧ;->ʾʼ:Lⁱˈ/ʽᐧ;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lˉـ/ˑʽ;-><init>(Lٴﹳ/ʽᐧ;Lיﹶ/ـﹶ;Lⁱˈ/ʽᐧ;Lʾˆ/ـﹶ;Lﹳˉ/ˑʽ;)V

    iget-object v1, v7, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v1, v1, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v7, v11, v0, v1, v12}, Lٴﹳ/ʽᐧ;->ᵢˆ(Lיﹶ/ʽᐧ;Lיﹶ/ـﹶ;[BLˉـ/ˑʽ;)[B

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3, v1}, Lٴﹳ/ʽᐧ;->ᵢﹶ(J[B)Lʻⁱ/ﹳˎ;

    move-result-object v1

    iget-object v4, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lٴˆ/ʽᐧ;

    check-cast v4, Lʿˋ/ﹶˆ;

    iget-wide v4, v4, Lʿˋ/ﹶˆ;->ˏᵢ:J
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v7, Lٴﹳ/ʽᐧ;->ᐧˋ:Lᴵﹳ/ˑʽ;

    cmp-long v13, v4, v2

    if-eqz v13, :cond_0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v6, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, v6, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    :try_start_4
    iget-object v8, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Lٴˆ/ʽᐧ;

    move-object v14, v8

    check-cast v14, Lʿˋ/ﹶˆ;

    iget-wide v14, v14, Lʿˋ/ﹶˆ;->ˉי:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide v16, 0xc0000016L

    iget-object v9, v0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    cmp-long v18, v14, v16

    if-nez v18, :cond_1

    :try_start_5
    const-string v8, "More processing required for authentication of {} using {}"

    invoke-interface {v10, v9, v11, v8}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lʻⁱ/ﹳˎ;->ـˆ:[B

    invoke-virtual {v7, v11, v0, v1, v12}, Lٴﹳ/ʽᐧ;->ᵢˆ(Lיﹶ/ʽᐧ;Lיﹶ/ـﹶ;[BLˉـ/ˑʽ;)[B

    move-result-object v1

    invoke-virtual {v7, v4, v5, v1}, Lٴﹳ/ʽᐧ;->ᵢﹶ(J[B)Lʻⁱ/ﹳˎ;

    move-result-object v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v14, v8

    check-cast v14, Lʿˋ/ﹶˆ;

    iget-wide v14, v14, Lʿˋ/ﹶˆ;->ˉי:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_4

    check-cast v8, Lʿˋ/ﹶˆ;

    iget-wide v2, v8, Lʿˋ/ﹶˆ;->ˏᵢ:J

    iput-wide v2, v12, Lˉـ/ˑʽ;->ᐧⁱ:J

    iget-object v2, v1, Lʻⁱ/ﹳˎ;->ـˆ:[B

    if-eqz v2, :cond_2

    invoke-virtual {v7, v11, v0, v2, v12}, Lٴﹳ/ʽᐧ;->ᵢˆ(Lיﹶ/ʽᐧ;Lיﹶ/ـﹶ;[BLˉـ/ˑʽ;)[B

    :cond_2
    invoke-virtual {v12, v1}, Lˉـ/ˑʽ;->ˑʽ(Lʻⁱ/ﹳˎ;)V

    iget-object v0, v7, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    iget-wide v1, v12, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v10, v2}, Lᵎᐧ/ـﹶ;->ᵔﹳ([Ljava/lang/Object;)V

    iget-object v0, v7, Lٴﹳ/ʽᐧ;->ˎˑ:Lᴵﹳ/ˑʽ;

    iget-wide v1, v12, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v13, :cond_3

    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lᴵﹳ/ˑʽ;->ﹳˎ(Ljava/lang/Long;)V
    :try_end_8
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    return-object v12

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    new-instance v0, Lcom/hierynomus/mssmb2/SMBApiException;

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    const-string v2, "Authentication failed for \'%s\' using %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v11, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    if-eqz v13, :cond_5

    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lᴵﹳ/ˑʽ;->ﹳˎ(Ljava/lang/Long;)V

    :cond_5
    throw v0
    :try_end_a
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_2
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ᵔˋ(Lיﹶ/ـﹶ;)Lיﹶ/ʽᐧ;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lʽʼ/ʽᐧ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v2, v2, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    new-instance v1, Lʽﾞ/ـﹶ;

    invoke-direct {v1}, Lʽﾞ/ʽᐧ;-><init>()V

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v2, v2, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    new-instance v3, Lᴵﾞ/ʽᐧ;

    sget-object v4, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4}, Lᴵﾞ/ˑʽ;-><init>([BZLᴵﾞ/ﹳﹳ;)V

    const-string v2, "Expected to find the SPNEGO OID ("

    const-string v4, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    :try_start_0
    new-instance v6, Lʿﾞ/ʽᐧ;

    new-instance v7, Lʿˈ/ـﹶ;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lﹳᴵ/ˉי;-><init>(I)V

    new-instance v8, Lᴵﾞ/ـﹶ;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3}, Lᴵﾞ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v8}, Lʿﾞ/ʽᐧ;-><init>(Lʿˈ/ـﹶ;Lᴵﾞ/ـﹶ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Lʿﾞ/ʽᐧ;->ﹳﹳ()Lˈˆ/ʽᐧ;

    move-result-object v3

    check-cast v3, Lﹳᵢ/ˑʽ;

    iget-object v7, v3, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget-object v7, v7, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    sget-object v8, Lˈˆ/ᐧʻ;->ˎˑ:Lˈˆ/ᐧʻ;

    if-ne v7, v8, :cond_1

    sget-object v4, Lˈˆ/ٴˎ;->ˋⁱ:Lˈˆ/ʿʼ;

    invoke-virtual {v3, v4}, Lﹳᵢ/ˑʽ;->ﹶˆ(Lˈˆ/ʿʼ;)Lˈˆ/ʽᐧ;

    move-result-object v3

    check-cast v3, Lﹳᵢ/ـﹶ;

    iget-object v3, v3, Lﹳᵢ/ـﹶ;->ˆʿ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈˆ/ʽᐧ;

    instance-of v7, v4, Lʿᵔ/ᐧʻ;

    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈˆ/ʽᐧ;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˉי(Lˈˆ/ʽᐧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v1, Lʽﾞ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lʽﾞ/ˑʽ;->ـﹶ:Lʿᵔ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Could not read NegTokenInit from buffer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˋᵎ/ﹳﹳ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lʿᵔ/ᐧʻ;

    invoke-interface {v2}, Lˋᵎ/ﹳﹳ;->ˑʽ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lʿᵔ/ᐧʻ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-interface {v2}, Lˋᵎ/ʿʼ;->ʽᐧ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lיﹶ/ʽᐧ;

    invoke-interface {v2, p1}, Lיﹶ/ʽᐧ;->ـﹶ(Lיﹶ/ـﹶ;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_5
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find a configured authenticator for mechtypes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and authentication context: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵢˆ(Lיﹶ/ʽᐧ;Lיﹶ/ـﹶ;[BLˉـ/ˑʽ;)[B
    .locals 0

    invoke-interface {p1, p2, p3}, Lיﹶ/ʽᐧ;->ʽᐧ(Lיﹶ/ـﹶ;[B)Lﾞⁱ/ﹶﾞ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p1, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_2

    iget-object p3, p4, Lˉـ/ˑʽ;->ˆʿ:Lˉـ/ʽᐧ;

    iget-object p4, p3, Lˉـ/ʽᐧ;->ـﹶ:Lʿˋ/ˑʽ;

    invoke-virtual {p4}, Lʿˋ/ˑʽ;->ـﹶ()Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "HmacSHA256"

    iput-object p4, p3, Lˉـ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iput-object p1, p3, Lˉـ/ʽᐧ;->ﹳﹳ:[B

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set a signing key (yet) for SMB3.x"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final ᵢﹶ(J[B)Lʻⁱ/ﹳˎ;
    .locals 6

    new-instance v0, Lʻⁱ/ﹳˎ;

    iget-object v1, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v1, v1, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ᐧʻ;

    iget-object v1, v1, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lʿˋ/ˑʽ;

    sget-object v2, Lʻⁱ/ˎٴ;->ˆʿ:Lʻⁱ/ˎٴ;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v3, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v3, v3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumSet;

    sget-object v4, Lʿˋ/ˉי;->ˎˑ:Lʿˋ/ˉי;

    const/16 v5, 0x19

    invoke-direct {v0, v5, v1, v4}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;)V

    iput-object v1, v0, Lʻⁱ/ﹳˎ;->ᵢʿ:Lʿˋ/ˑʽ;

    invoke-static {v2}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-byte v1, v2

    iput-byte v1, v0, Lʻⁱ/ﹳˎ;->ﹳﹶ:B

    invoke-static {v3}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v1

    iput-wide v1, v0, Lʻⁱ/ﹳˎ;->ˋˉ:J

    iput-object p3, v0, Lʻⁱ/ﹳˎ;->ـˆ:[B

    iget-object p3, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p3, Lٴˆ/ʽᐧ;

    check-cast p3, Lʿˋ/ﹶˆ;

    iput-wide p1, p3, Lʿˋ/ﹶˆ;->ˏᵢ:J

    invoke-virtual {p0, v0}, Lٴﹳ/ʽᐧ;->ᴵˋ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object p1

    iget-object p2, p0, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget-wide p2, p2, Lʽʼ/ʽᐧ;->ᴵʿ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    invoke-static {p1, p2, p3, v0}, Lˈי/ʾˈ;->ˏᵢ(Lﹶᐧ/ʽᐧ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʿˋ/ˋⁱ;

    check-cast p1, Lʻⁱ/ﹳˎ;

    return-object p1
.end method

.method public final ﹶʾ(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lٴﹳ/ʽᐧ;->ﾞᐧ:Lˑـ/ʽᐧ;

    invoke-virtual {v2}, Lˑـ/ʽᐧ;->ᐧʻ()Z

    move-result v3

    if-nez v3, :cond_a

    iput-object p1, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    const/16 v3, 0x1bd

    iput v3, p0, Lٴﹳ/ʽᐧ;->ˑⁱ:I

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lˆﹳ/ـﹶ;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lˆﹳ/ـﹶ;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4

    iput-object v4, v2, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    iget v5, v2, Lˑـ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    iget-object v5, v2, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v5, Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const/16 v6, 0x2328

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v4, v2, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    new-instance v4, Lˑـ/ـﹶ;

    iget-object v5, v2, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v5, Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, v2, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v6, Lـˊ/ˑʽ;

    iget-object v7, v6, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lˊﹶ/ˋˉ;

    iget-object v6, v6, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Lٴﹳ/ʽᐧ;

    invoke-direct {v4, v3, v5, v7, v6}, Lˑـ/ـﹶ;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lˊﹶ/ˋˉ;Lٴﹳ/ʽᐧ;)V

    iput-object v4, v2, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    iget-object v3, v4, Lᵔﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lᵔﹶ/ـﹶ;->ˆᵔ:Lᵎᐧ/ـﹶ;

    const-string v6, "Starting PacketReader on thread: {}"

    invoke-interface {v5, v4, v6}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(IZ)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    iput-object v3, p0, Lٴﹳ/ʽᐧ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-instance v3, Lˑـ/ʽᐧ;

    iget-object v4, p0, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget-object v7, v4, Lʽʼ/ʽᐧ;->ʿʼ:Ljava/util/UUID;

    invoke-direct {v3, v1}, Lˑـ/ʽᐧ;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    iput-object v7, v3, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    new-array v7, v0, [B

    iput-object v7, v3, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    iput-object p1, v3, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    sget-object p1, Lʿˋ/ˏᵢ;->ˆʿ:Lʿˋ/ˏᵢ;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, v3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    iput-object v3, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object p1, v4, Lʽʼ/ʽᐧ;->ـﹶ:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iget-object v3, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    sget-object v7, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    const-string v8, "Negotiating dialects {} with server {}"

    invoke-interface {v7, p1, v3, v8}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v4, Lʽʼ/ʽᐧ;->ٴˎ:Z

    if-eqz p1, :cond_3

    new-instance p1, Lˊˏ/ـﹶ;

    iget-object v3, v4, Lʽʼ/ʽᐧ;->ـﹶ:Ljava/util/EnumSet;

    invoke-static {v3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v8, Lٴᵢ/ـﹶ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v8}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lˊˏ/ـﹶ;->ˆʿ:Ljava/util/EnumSet;

    iget-object v3, p0, Lٴﹳ/ʽᐧ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎٴ(I)[J

    move-result-object v3

    aget-wide v8, v3, v0

    cmp-long v3, v8, v5

    if-nez v3, :cond_2

    new-instance v3, Lٴﹳ/ˑʽ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v3, p1, v8, v9, v5}, Lٴﹳ/ˑʽ;-><init>(Lʿﾞ/ﹳﹳ;JLjava/util/UUID;)V

    iget-object v5, p0, Lٴﹳ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ˋⁱ;

    invoke-virtual {v5, v3}, Lᴵﹳ/ˋⁱ;->ﾞˊ(Lٴﹳ/ˑʽ;)V

    invoke-virtual {v2, p1}, Lˑـ/ʽᐧ;->ﹶˆ(Lʿﾞ/ﹳﹳ;)V

    iget-object p1, v3, Lٴﹳ/ˑʽ;->ـﹶ:Lﹶᐧ/ˑʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iget-wide v2, v4, Lʽʼ/ʽᐧ;->ᴵʿ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    :try_start_0
    invoke-virtual {p1, v2, v3, v0}, Lﹶᐧ/ˑʽ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    check-cast v0, Lʿˋ/ˋⁱ;

    instance-of p1, v0, Lʻⁱ/ˉי;

    if-eqz p1, :cond_0

    check-cast v0, Lʻⁱ/ˉי;

    iget-object p1, v0, Lʻⁱ/ˉי;->ﹳﹶ:Lʿˋ/ˑʽ;

    sget-object v2, Lʿˋ/ˑʽ;->ˆᵔ:Lʿˋ/ˑʽ;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lٴﹳ/ʽᐧ;->ᴵᴵ()Lʿˋ/ˋⁱ;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SMB2 NEGOTIATE Response to our SMB_COM_NEGOTIATE, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout expired"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lـˊ/ʿʼ;

    invoke-virtual {p1, v0}, Lـˊ/ʿʼ;->ˏᵢ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v4, p1}, Lᵔᵔ/ٴˎ;->ˆʿ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v4, p1}, Lᵔᵔ/ٴˎ;->ˆʿ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMBv1 SMB_COM_NEGOTIATE packet needs to be the first packet sent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lٴﹳ/ʽᐧ;->ᴵᴵ()Lʿˋ/ˋⁱ;

    move-result-object v0

    :cond_4
    :goto_1
    instance-of p1, v0, Lʻⁱ/ˉי;

    if-eqz p1, :cond_9

    check-cast v0, Lʻⁱ/ˉי;

    iget-object p1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lٴˆ/ʽᐧ;

    check-cast p1, Lʿˋ/ﹶˆ;

    iget-wide v2, p1, Lʿˋ/ﹶˆ;->ˉי:J

    invoke-static {v2, v3}, Lˆⁱ/ـﹶ;->ـﹶ(J)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lʻⁱ/ˉי;->ˋˉ:Ljava/util/UUID;

    iput-object v2, p1, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    iget-wide v2, v0, Lʻⁱ/ˉי;->ـˆ:J

    const-class v4, Lʿˋ/ˏᵢ;

    invoke-static {v2, v3, v4}, Lˋᵎ/ـﹶ;->ﹳﹳ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p1, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    new-instance v3, Lˎٴ/ᐧʻ;

    iget-object v4, v0, Lʻⁱ/ˉי;->ﹳﹶ:Lʿˋ/ˑʽ;

    iget v5, v0, Lʻⁱ/ˉי;->ᴵʼ:I

    iget v6, v0, Lʻⁱ/ˉי;->ﾞᐧ:I

    iget v8, v0, Lʻⁱ/ˉי;->ʾʼ:I

    sget-object v9, Lʿˋ/ˏᵢ;->ˎˑ:Lʿˋ/ˏᵢ;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v1}, Lˎٴ/ᐧʻ;-><init>(I)V

    iput-object v4, v3, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    const/high16 v1, 0x10000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    iput v5, v3, Lˎٴ/ᐧʻ;->ʽᐧ:I

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    iput v6, v3, Lˎٴ/ᐧʻ;->ˑʽ:I

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_4
    iput v8, v3, Lˎٴ/ᐧʻ;->ﹳﹳ:I

    iput-object v3, p1, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    iget v1, v0, Lʻⁱ/ˉי;->ᵢʿ:I

    iput v1, p1, Lˑـ/ʽᐧ;->ʽᐧ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, v0, Lʻⁱ/ˉי;->ˑﾞ:Lˏˊ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lˏˊ/ʽᐧ;->ـﹶ:J

    const-wide v3, 0x19db1ded53e8000L

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    const-string p1, "Negotiated the following connection settings: {}"

    iget-object v0, p0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    invoke-interface {v7, v0, p1}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    const-string v0, "Successfully connected to: {}"

    invoke-interface {v7, p1, v0}, Lᵎᐧ/ـﹶ;->ˉי(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Lcom/hierynomus/mssmb2/SMBApiException;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lٴˆ/ʽᐧ;

    check-cast v0, Lʿˋ/ﹶˆ;

    const-string v1, "Failure during dialect negotiation"

    invoke-direct {p1, v0, v1}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SMB2 NEGOTIATE Response, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    const-string v1, "This connection is already connected to "

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
