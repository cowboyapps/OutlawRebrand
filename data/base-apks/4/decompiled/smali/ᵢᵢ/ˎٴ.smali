.class public final Lᵢᵢ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ˑʽ:J

.field public ـﹶ:J

.field public final ﹳﹳ:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lᵢᵢ/ˎٴ;->ﹳﹳ:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, Lᵢᵢ/ˎٴ;->ᐧʻ(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lᵢᵢ/ˎٴ;->ˑʽ:J

    const-wide/32 v4, 0xf4240

    const-wide/32 v6, 0x15f90

    cmp-long v8, v2, v0

    if-eqz v8, :cond_2

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v0, v0, v8

    add-long/2addr v0, p1

    sub-long p1, v10, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, p1, v2

    if-gez v8, :cond_1

    move-wide p1, v10

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    mul-long p1, p1, v4

    div-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Lᵢᵢ/ˎٴ;->ـﹶ(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ʿʼ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lᵢᵢ/ˎٴ;->ʽᐧ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˏᵢ(ZJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lᵢᵢ/ˎٴ;->ـﹶ:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {p0}, Lᵢᵢ/ˎٴ;->ٴˎ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lᵢᵢ/ˎٴ;->ﹳﹳ:Ljava/lang/ThreadLocal;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lᵢᵢ/ˎٴ;->ٴˎ()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˑʽ(J)J
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_0
    iget-wide v4, v1, Lᵢᵢ/ˎٴ;->ˑʽ:J

    const-wide/32 v6, 0xf4240

    const-wide/32 v8, 0x15f90

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    mul-long v4, v4, v8

    div-long/2addr v4, v6

    const-wide v2, 0x200000000L

    div-long v10, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long v12, v10, v2

    add-long v12, v12, p1

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long v10, v10, v2

    add-long v10, v10, p1

    cmp-long v0, v12, v4

    if-ltz v0, :cond_2

    move-wide v10, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p1

    :cond_2
    :goto_0
    mul-long v10, v10, v6

    :try_start_1
    div-long/2addr v10, v8

    invoke-virtual {v1, v10, v11}, Lᵢᵢ/ˎٴ;->ـﹶ(J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ـﹶ(J)J
    .locals 5

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lᵢᵢ/ˎٴ;->ٴˎ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lᵢᵢ/ˎٴ;->ـﹶ:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lᵢᵢ/ˎٴ;->ﹳﹳ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    iput-wide v0, p0, Lᵢᵢ/ˎٴ;->ʽᐧ:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iput-wide p1, p0, Lᵢᵢ/ˎٴ;->ˑʽ:J

    iget-wide v0, p0, Lᵢᵢ/ˎٴ;->ʽᐧ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ٴˎ()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lᵢᵢ/ˎٴ;->ʽᐧ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᐧʻ(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lᵢᵢ/ˎٴ;->ـﹶ:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lᵢᵢ/ˎٴ;->ʽᐧ:J

    iput-wide v2, p0, Lᵢᵢ/ˎٴ;->ˑʽ:J
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

.method public final declared-synchronized ﹳﹳ()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lᵢᵢ/ˎٴ;->ـﹶ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
