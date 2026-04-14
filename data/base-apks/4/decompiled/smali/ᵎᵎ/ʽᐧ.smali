.class public final Lᵎᵎ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎᵎ/ﹳﹳ;
.implements Lᵎᵎ/ˑʽ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:I

.field public volatile ˑʽ:Lᵎᵎ/ˑʽ;

.field public final ـﹶ:Ljava/lang/Object;

.field public ٴˎ:I

.field public volatile ﹳﹳ:Lᵎᵎ/ˑʽ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lᵎᵎ/ﹳﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    iput v0, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    iput-object p1, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    iput-object p2, p0, Lᵎᵎ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    iget-object v2, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-interface {v2}, Lᵎᵎ/ˑʽ;->clear()V

    iget v2, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ʽᐧ(Lᵎᵎ/ˑʽ;)V
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lᵎᵎ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lᵎᵎ/ﹳﹳ;->ʽᐧ(Lᵎᵎ/ˑʽ;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ʿʼ(Lᵎᵎ/ˑʽ;)Z
    .locals 5

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lᵎᵎ/ﹳﹳ;->ʿʼ(Lᵎᵎ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˉי()V
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ˉי()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˉⁱ()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˏʾ(Lᵎᵎ/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iput v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    iget p1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iput v1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    iget-object p1, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {p1}, Lᵎᵎ/ˑʽ;->ˉי()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    iget-object p1, p0, Lᵎᵎ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lᵎᵎ/ﹳﹳ;->ˏʾ(Lᵎᵎ/ˑʽ;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏᵢ(Lᵎᵎ/ˑʽ;)Z
    .locals 3

    instance-of v0, p1, Lᵎᵎ/ʽᐧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lᵎᵎ/ʽᐧ;

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    iget-object v2, p1, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-interface {v0, v2}, Lᵎᵎ/ˑʽ;->ˏᵢ(Lᵎᵎ/ˑʽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    iget-object p1, p1, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v0, p1}, Lᵎᵎ/ˑʽ;->ˏᵢ(Lᵎᵎ/ˑʽ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ˑʽ(Lᵎᵎ/ˑʽ;)Z
    .locals 1

    iget-object p1, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lᵎᵎ/ﹳﹳ;->ˑʽ(Lᵎᵎ/ˑʽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ـﹶ()Z
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ـﹶ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ٴˎ(Lᵎᵎ/ˑʽ;)Z
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lᵎᵎ/ﹳﹳ;->ٴˎ(Lᵎᵎ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᐧʻ()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ﹳﹳ()V
    .locals 4

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lᵎᵎ/ʽᐧ;->ʿʼ:I

    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ﹳﹳ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    if-ne v1, v3, :cond_1

    iput v2, p0, Lᵎᵎ/ʽᐧ;->ٴˎ:I

    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ﹳﹳ()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ﹶˆ()Lᵎᵎ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lᵎᵎ/ﹳﹳ;->ﹶˆ()Lᵎᵎ/ﹳﹳ;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
