.class public final Lـⁱ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ﹳˑ;


# instance fields
.field public ˆʿ:Z

.field public final synthetic ˎˑ:Lʼﹶ/ﾞˊ;

.field public final ᐧⁱ:Lᵔﾞ/ˉⁱ;


# direct methods
.method public constructor <init>(Lʼﹶ/ﾞˊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـⁱ/ʽᐧ;->ˎˑ:Lʼﹶ/ﾞˊ;

    new-instance v0, Lᵔﾞ/ˉⁱ;

    iget-object p1, p1, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lᵔﾞ/ʿˏ;

    iget-object p1, p1, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {p1}, Lᵔﾞ/ﹳˑ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p1

    invoke-direct {v0, p1}, Lᵔﾞ/ˉⁱ;-><init>(Lᵔﾞ/ˎˑ;)V

    iput-object v0, p0, Lـⁱ/ʽᐧ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lـⁱ/ʽᐧ;->ˆʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lـⁱ/ʽᐧ;->ˆʿ:Z

    iget-object v0, p0, Lـⁱ/ʽᐧ;->ˎˑ:Lʼﹶ/ﾞˊ;

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lᵔﾞ/ʿˏ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    iget-object v0, p0, Lـⁱ/ʽᐧ;->ˎˑ:Lʼﹶ/ﾞˊ;

    iget-object v1, p0, Lـⁱ/ʽᐧ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lᵔﾞ/ˉⁱ;->ʿʼ:Lᵔﾞ/ˎˑ;

    sget-object v2, Lᵔﾞ/ˎˑ;->ﹳﹳ:Lᵔﾞ/ˆʿ;

    iput-object v2, v1, Lᵔﾞ/ˉⁱ;->ʿʼ:Lᵔﾞ/ˎˑ;

    invoke-virtual {v0}, Lᵔﾞ/ˎˑ;->ـﹶ()Lᵔﾞ/ˎˑ;

    invoke-virtual {v0}, Lᵔﾞ/ˎˑ;->ʽᐧ()Lᵔﾞ/ˎˑ;

    iget-object v0, p0, Lـⁱ/ʽᐧ;->ˎˑ:Lʼﹶ/ﾞˊ;

    const/4 v1, 0x3

    iput v1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lـⁱ/ʽᐧ;->ˆʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lـⁱ/ʽᐧ;->ˎˑ:Lʼﹶ/ﾞˊ;

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lـⁱ/ʽᐧ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    return-object v0
.end method

.method public final ˋˉ(Lᵔﾞ/ʿʼ;J)V
    .locals 4

    iget-boolean v0, p0, Lـⁱ/ʽᐧ;->ˆʿ:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lـⁱ/ʽᐧ;->ˎˑ:Lʼﹶ/ﾞˊ;

    iget-object v2, v0, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lᵔﾞ/ʿˏ;

    iget-boolean v3, v2, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v1, p2, p3}, Lᵔﾞ/ʿʼ;->ﾞﾞ(J)V

    invoke-virtual {v2}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lᵔﾞ/ʿˏ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿˏ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    invoke-virtual {v0, v1}, Lᵔﾞ/ʿˏ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
