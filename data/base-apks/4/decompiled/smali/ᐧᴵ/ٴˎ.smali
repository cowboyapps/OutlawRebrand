.class public abstract Lᐧᴵ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᴵ/ˑʽ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ʿʼ:[Lᐧᴵ/ﹳﹳ;

.field public ˉי:Landroidx/media3/decoder/DecoderException;

.field public ˉⁱ:Z

.field public ˋⁱ:I

.field public ˏʾ:Z

.field public ˏᵢ:I

.field public final ˑʽ:Ljava/util/ArrayDeque;

.field public final ـﹶ:Lʽﹳ/ˑʽ;

.field public final ٴˎ:[Lᐧᴵ/ʿʼ;

.field public ᐧʻ:I

.field public ᴵʿ:J

.field public final ﹳﹳ:Ljava/util/ArrayDeque;

.field public ﹶˆ:Lᐧᴵ/ﹳﹳ;


# direct methods
.method public constructor <init>([Lᐧᴵ/ﹳﹳ;[Lᐧᴵ/ʿʼ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᐧᴵ/ٴˎ;->ᴵʿ:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lᐧᴵ/ٴˎ;->ﹳﹳ:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    array-length p1, p1

    iput p1, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p0}, Lᐧᴵ/ٴˎ;->ᐧʻ()Lᐧᴵ/ﹳﹳ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lᐧᴵ/ٴˎ;->ٴˎ:[Lᐧᴵ/ʿʼ;

    array-length p2, p2

    iput p2, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    :goto_1
    iget p2, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lᐧᴵ/ٴˎ;->ٴˎ:[Lᐧᴵ/ʿʼ;

    invoke-virtual {p0}, Lᐧᴵ/ٴˎ;->ˏᵢ()Lᐧᴵ/ʿʼ;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lʽﹳ/ˑʽ;

    invoke-direct {p1, p0}, Lʽﹳ/ˑʽ;-><init>(Lᐧᴵ/ٴˎ;)V

    iput-object p1, p0, Lᐧᴵ/ٴˎ;->ـﹶ:Lʽﹳ/ˑʽ;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 4

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lᐧᴵ/ٴˎ;->ˏʾ:Z

    const/4 v1, 0x0

    iput v1, p0, Lᐧᴵ/ٴˎ;->ˋⁱ:I

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ﹶˆ:Lᐧᴵ/ﹳﹳ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget v2, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    iget-object v3, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, Lᐧᴵ/ٴˎ;->ﹶˆ:Lᐧᴵ/ﹳﹳ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐧᴵ/ﹳﹳ;

    invoke-virtual {v1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget v2, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    iget-object v3, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ﹳﹳ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ﹳﹳ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐧᴵ/ʿʼ;

    invoke-virtual {v1}, Lᐧᴵ/ʿʼ;->ﹳˎ()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lᐧᴵ/ٴˎ;->ˉⁱ:Z

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ـﹶ:Lʽﹳ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final bridge synthetic ʿʼ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᐧᴵ/ٴˎ;->ˉⁱ()Lᐧᴵ/ʿʼ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˉי(Lᐧᴵ/ﹳﹳ;Lᐧᴵ/ʿʼ;Z)Landroidx/media3/decoder/DecoderException;
.end method

.method public final ˉⁱ()Lᐧᴵ/ʿʼ;
    .locals 2

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˉי:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ﹳﹳ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ﹳﹳ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐧᴵ/ʿʼ;

    monitor-exit v0

    return-object v1

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˋⁱ(J)Z
    .locals 6

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lᐧᴵ/ٴˎ;->ᴵʿ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏʾ()Z
    .locals 8

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lᐧᴵ/ٴˎ;->ˉⁱ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, p0, Lᐧᴵ/ٴˎ;->ˉⁱ:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐧᴵ/ﹳﹳ;

    iget-object v4, p0, Lᐧᴵ/ٴˎ;->ٴˎ:[Lᐧᴵ/ʿʼ;

    iget v5, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    sub-int/2addr v5, v3

    iput v5, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lᐧᴵ/ٴˎ;->ˏʾ:Z

    iput-boolean v2, p0, Lᐧᴵ/ٴˎ;->ˏʾ:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lʼᵔ/ˑʽ;->ـﹶ(I)V

    goto :goto_3

    :cond_3
    iget-wide v6, v1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iput-wide v6, v4, Lᐧᴵ/ʿʼ;->ˎˑ:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Lʼᵔ/ˑʽ;->ـﹶ(I)V

    :cond_4
    iget-wide v6, v1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    invoke-virtual {p0, v6, v7}, Lᐧᴵ/ٴˎ;->ˋⁱ(J)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v4, Lᐧᴵ/ʿʼ;->ˆᵔ:Z

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lᐧᴵ/ٴˎ;->ˉי(Lᐧᴵ/ﹳﹳ;Lᐧᴵ/ʿʼ;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lᐧᴵ/ٴˎ;->ﹶˆ(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lᐧᴵ/ٴˎ;->ﹶˆ(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v5, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lᐧᴵ/ٴˎ;->ˉי:Landroidx/media3/decoder/DecoderException;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_3
    iget-object v5, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, p0, Lᐧᴵ/ٴˎ;->ˏʾ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lᐧᴵ/ʿʼ;->ﹳˎ()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    iget-boolean v0, v4, Lᐧᴵ/ʿʼ;->ˆᵔ:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lᐧᴵ/ٴˎ;->ˋⁱ:I

    add-int/2addr v0, v3

    iput v0, p0, Lᐧᴵ/ٴˎ;->ˋⁱ:I

    invoke-virtual {v4}, Lᐧᴵ/ʿʼ;->ﹳˎ()V

    goto :goto_4

    :cond_8
    iget v0, p0, Lᐧᴵ/ٴˎ;->ˋⁱ:I

    iput v0, v4, Lᐧᴵ/ʿʼ;->ᐧˋ:I

    iput v2, p0, Lᐧᴵ/ٴˎ;->ˋⁱ:I

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ﹳﹳ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget v0, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    iget-object v2, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    aput-object v1, v2, v0

    monitor-exit v5

    return v3

    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final ˏᴵ(Lᐧᴵ/ʿʼ;)V
    .locals 3

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lᐧᴵ/ʿʼ;->ᵎˏ()V

    iget v1, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    iget-object v2, p0, Lᐧᴵ/ٴˎ;->ٴˎ:[Lᐧᴵ/ʿʼ;

    aput-object p1, v2, v1

    iget-object p1, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract ˏᵢ()Lᐧᴵ/ʿʼ;
.end method

.method public final ـﹶ(J)V
    .locals 3

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    iget-object v2, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lᐧᴵ/ٴˎ;->ˏʾ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p1, p0, Lᐧᴵ/ٴˎ;->ᴵʿ:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ٴˎ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˉי:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ﹶˆ:Lᐧᴵ/ﹳﹳ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v1, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    sub-int/2addr v1, v2

    iput v1, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lᐧᴵ/ٴˎ;->ﹶˆ:Lᐧᴵ/ﹳﹳ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract ᐧʻ()Lᐧᴵ/ﹳﹳ;
.end method

.method public final ᴵʿ(Lᐧᴵ/ﹳﹳ;)V
    .locals 2

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˉי:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ﹶˆ:Lᐧᴵ/ﹳﹳ;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v1, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lᐧᴵ/ٴˎ;->ˑʽ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lᐧᴵ/ٴˎ;->ˏᵢ:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lᐧᴵ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lᐧᴵ/ٴˎ;->ﹶˆ:Lᐧᴵ/ﹳﹳ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic ﹳﹳ(Lⁱᵎ/ﹶˆ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᐧᴵ/ٴˎ;->ᴵʿ(Lᐧᴵ/ﹳﹳ;)V

    return-void
.end method

.method public abstract ﹶˆ(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
.end method
