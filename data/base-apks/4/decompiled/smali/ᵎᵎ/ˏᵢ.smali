.class public final Lᵎᵎ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎᵎ/ﹳﹳ;
.implements Lᵎᵎ/ˑʽ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:I

.field public volatile ˑʽ:Lᵎᵎ/ᐧʻ;

.field public final ـﹶ:Lᵎᵎ/ﹳﹳ;

.field public ٴˎ:I

.field public ᐧʻ:Z

.field public volatile ﹳﹳ:Lᵎᵎ/ˑʽ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lᵎᵎ/ﹳﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    iput v0, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    iput-object p1, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lᵎᵎ/ˏᵢ;->ـﹶ:Lᵎᵎ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lᵎᵎ/ˏᵢ;->ᐧʻ:Z

    const/4 v1, 0x3

    iput v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    iput v1, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->clear()V

    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v1}, Lᵎᵎ/ᐧʻ;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ʽᐧ(Lᵎᵎ/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    iget-object p1, p0, Lᵎᵎ/ˏᵢ;->ـﹶ:Lᵎᵎ/ﹳﹳ;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lᵎᵎ/ﹳﹳ;->ʽᐧ(Lᵎᵎ/ˑʽ;)V

    :cond_1
    iget p1, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    invoke-static {p1}, Lـˈ/ˉᵎ;->ﹳﹳ(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {p1}, Lᵎᵎ/ˑʽ;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ʿʼ(Lᵎᵎ/ˑʽ;)Z
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ـﹶ:Lᵎᵎ/ﹳﹳ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lᵎᵎ/ﹳﹳ;->ʿʼ(Lᵎᵎ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lᵎᵎ/ˏᵢ;->ـﹶ()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˉי()V
    .locals 5

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lᵎᵎ/ˏᵢ;->ᐧʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    if-eq v3, v1, :cond_0

    iput v1, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    iget-object v3, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v3}, Lᵎᵎ/ˑʽ;->ˉי()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lᵎᵎ/ˏᵢ;->ᐧʻ:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    if-eq v3, v1, :cond_1

    iput v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v1}, Lᵎᵎ/ᐧʻ;->ˉי()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lᵎᵎ/ˏᵢ;->ᐧʻ:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Lᵎᵎ/ˏᵢ;->ᐧʻ:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final ˉⁱ()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˏʾ(Lᵎᵎ/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    iget-object p1, p0, Lᵎᵎ/ˏᵢ;->ـﹶ:Lᵎᵎ/ﹳﹳ;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lᵎᵎ/ﹳﹳ;->ˏʾ(Lᵎᵎ/ˑʽ;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏᵢ(Lᵎᵎ/ˑʽ;)Z
    .locals 3

    instance-of v0, p1, Lᵎᵎ/ˏᵢ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lᵎᵎ/ˏᵢ;

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    if-nez v0, :cond_0

    iget-object v0, p1, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    iget-object v2, p1, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v0, v2}, Lᵎᵎ/ᐧʻ;->ˏᵢ(Lᵎᵎ/ˑʽ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    if-nez v0, :cond_1

    iget-object p1, p1, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    iget-object p1, p1, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v0, p1}, Lᵎᵎ/ˑʽ;->ˏᵢ(Lᵎᵎ/ˑʽ;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ˑʽ(Lᵎᵎ/ˑʽ;)Z
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ـﹶ:Lᵎᵎ/ﹳﹳ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lᵎᵎ/ﹳﹳ;->ˑʽ(Lᵎᵎ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ـﹶ()Z
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ـﹶ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v1}, Lᵎᵎ/ᐧʻ;->ـﹶ()Z

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

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ـﹶ:Lᵎᵎ/ﹳﹳ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lᵎᵎ/ﹳﹳ;->ٴˎ(Lᵎᵎ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᐧʻ()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ﹳﹳ()V
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    invoke-static {v1}, Lـˈ/ˉᵎ;->ﹳﹳ(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, Lᵎᵎ/ˏᵢ;->ٴˎ:I

    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ﹳﹳ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    invoke-static {v1}, Lـˈ/ˉᵎ;->ﹳﹳ(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, Lᵎᵎ/ˏᵢ;->ʿʼ:I

    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v1}, Lᵎᵎ/ᐧʻ;->ﹳﹳ()V

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

    iget-object v0, p0, Lᵎᵎ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ˏᵢ;->ـﹶ:Lᵎᵎ/ﹳﹳ;

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
