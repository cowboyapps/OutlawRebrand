.class public final Lᵢᐧ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵢᐧ/ᴵʿ;

.field public ʿʼ:J

.field public final ˉי:Lᵢᐧ/ᵎˏ;

.field public final ˉⁱ:Lᵢᐧ/ʿˏ;

.field public ˋⁱ:I

.field public final ˏʾ:Lᵢᐧ/ʿˏ;

.field public ˏᵢ:Z

.field public ˑʽ:J

.field public final ـﹶ:I

.field public ٴˎ:J

.field public final ᐧʻ:Ljava/util/ArrayDeque;

.field public ᴵʿ:Ljava/io/IOException;

.field public ﹳﹳ:J

.field public final ﹶˆ:Lᵢᐧ/ﹳˎ;


# direct methods
.method public constructor <init>(ILᵢᐧ/ᴵʿ;ZZLﹶˏ/ᴵʿ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    iput-object p2, p0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget-object p1, p2, Lᵢᐧ/ᴵʿ;->ᵔﹳ:Lᵢᐧ/ﹳˑ;

    invoke-virtual {p1}, Lᵢᐧ/ﹳˑ;->ـﹶ()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lᵢᐧ/ˋˊ;->ٴˎ:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ˋˊ;->ᐧʻ:Ljava/util/ArrayDeque;

    new-instance v0, Lᵢᐧ/ﹳˎ;

    iget-object p2, p2, Lᵢᐧ/ᴵʿ;->ˎᵔ:Lᵢᐧ/ﹳˑ;

    invoke-virtual {p2}, Lᵢᐧ/ﹳˑ;->ـﹶ()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lᵢᐧ/ﹳˎ;-><init>(Lᵢᐧ/ˋˊ;JZ)V

    iput-object v0, p0, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    new-instance p2, Lᵢᐧ/ᵎˏ;

    invoke-direct {p2, p0, p3}, Lᵢᐧ/ᵎˏ;-><init>(Lᵢᐧ/ˋˊ;Z)V

    iput-object p2, p0, Lᵢᐧ/ˋˊ;->ˉי:Lᵢᐧ/ᵎˏ;

    new-instance p2, Lᵢᐧ/ʿˏ;

    invoke-direct {p2, p0}, Lᵢᐧ/ʿˏ;-><init>(Lᵢᐧ/ˋˊ;)V

    iput-object p2, p0, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    new-instance p2, Lᵢᐧ/ʿˏ;

    invoke-direct {p2, p0}, Lᵢᐧ/ʿˏ;-><init>(Lᵢᐧ/ˋˊ;)V

    iput-object p2, p0, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lᵢᐧ/ˋˊ;->ˏᵢ()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lᵢᐧ/ˋˊ;->ˏᵢ()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ˉי:Lᵢᐧ/ᵎˏ;

    iget-boolean v1, v0, Lᵢᐧ/ᵎˏ;->ˎˑ:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lᵢᐧ/ᵎˏ;->ᐧⁱ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ᴵʿ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget v1, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʿʼ(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᵢᐧ/ˋˊ;->ﹳﹳ(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget v1, p0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    invoke-virtual {v0, v1, p1}, Lᵢᐧ/ᴵʿ;->ˋⁱ(II)V

    return-void
.end method

.method public final ˉי(Lﹶˏ/ᴵʿ;Z)V
    .locals 2

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ˋˊ;->ˏᵢ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lᵢᐧ/ˋˊ;->ˏᵢ:Z

    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    iput-boolean v1, p1, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    :cond_2
    invoke-virtual {p0}, Lᵢᐧ/ˋˊ;->ﹶˆ()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget p2, p0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    invoke-virtual {p1, p2}, Lᵢᐧ/ᴵʿ;->ﹳﹳ(I)Lᵢᐧ/ˋˊ;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final ˉⁱ()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized ˏʾ(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I

    if-nez v0, :cond_0

    iput p1, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏᵢ()Z
    .locals 4

    iget v0, p0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final ˑʽ(ILjava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lᵢᐧ/ˋˊ;->ﹳﹳ(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget-object p2, p2, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    iget v0, p0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    invoke-virtual {p2, v0, p1}, Lᵢᐧ/ﾞˊ;->ˏʾ(II)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    iget-boolean v1, v0, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lᵢᐧ/ﹳˎ;->ˆᵔ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ˉי:Lᵢᐧ/ᵎˏ;

    iget-boolean v1, v0, Lᵢᐧ/ᵎˏ;->ᐧⁱ:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lᵢᐧ/ᵎˏ;->ˎˑ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lᵢᐧ/ˋˊ;->ﹶˆ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lᵢᐧ/ˋˊ;->ˑʽ(ILjava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget v1, p0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    invoke-virtual {v0, v1}, Lᵢᐧ/ᴵʿ;->ﹳﹳ(I)Lᵢᐧ/ˋˊ;

    :cond_3
    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ٴˎ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final ᐧʻ()Lᵢᐧ/ᵎˏ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ˋˊ;->ˏᵢ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lᵢᐧ/ˋˊ;->ˏᵢ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ˉי:Lᵢᐧ/ᵎˏ;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final ﹳﹳ(ILjava/io/IOException;)Z
    .locals 2

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput p1, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I

    iput-object p2, p0, Lᵢᐧ/ˋˊ;->ᴵʿ:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    iget-boolean p1, p1, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᵢᐧ/ˋˊ;->ˉי:Lᵢᐧ/ᵎˏ;

    iget-boolean p1, p1, Lᵢᐧ/ᵎˏ;->ᐧⁱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget p2, p0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    invoke-virtual {p1, p2}, Lᵢᐧ/ᴵʿ;->ﹳﹳ(I)Lᵢᐧ/ˋˊ;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﹶˆ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lᵢᐧ/ˋˊ;->ˋⁱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    iget-boolean v2, v0, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lᵢᐧ/ﹳˎ;->ˆᵔ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lᵢᐧ/ˋˊ;->ˉי:Lᵢᐧ/ᵎˏ;

    iget-boolean v2, v0, Lᵢᐧ/ᵎˏ;->ᐧⁱ:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lᵢᐧ/ᵎˏ;->ˎˑ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lᵢᐧ/ˋˊ;->ˏᵢ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
