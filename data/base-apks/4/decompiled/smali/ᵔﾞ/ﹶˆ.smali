.class public final Lᵔﾞ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧⁱ;


# instance fields
.field public ˆʿ:J

.field public ˎˑ:Z

.field public final ᐧⁱ:Lᵔﾞ/ˏᴵ;


# direct methods
.method public constructor <init>(Lᵔﾞ/ˏᴵ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ﹶˆ;->ᐧⁱ:Lᵔﾞ/ˏᴵ;

    iput-wide p2, p0, Lᵔﾞ/ﹶˆ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lᵔﾞ/ﹶˆ;->ˎˑ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔﾞ/ﹶˆ;->ˎˑ:Z

    iget-object v0, p0, Lᵔﾞ/ﹶˆ;->ᐧⁱ:Lᵔﾞ/ˏᴵ;

    iget-object v1, v0, Lᵔﾞ/ˏᴵ;->ˎˑ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lᵔﾞ/ˏᴵ;->ˆʿ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lᵔﾞ/ˏᴵ;->ˆʿ:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lᵔﾞ/ˏᴵ;->ᐧⁱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lᵔﾞ/ˏᴵ;->ᐧˋ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lᵔﾞ/ﹶˆ;->ˎˑ:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lᵔﾞ/ﹶˆ;->ᐧⁱ:Lᵔﾞ/ˏᴵ;

    iget-wide v3, v1, Lᵔﾞ/ﹶˆ;->ˆʿ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x2000

    add-long/2addr v5, v3

    move-wide v7, v3

    :goto_0
    cmp-long v11, v7, v5

    if-gez v11, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v11

    iget-object v12, v11, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v13, v11, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-long v14, v5, v7

    rsub-int v9, v13, 0x2000

    int-to-long v9, v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    monitor-enter v2

    :try_start_0
    iget-object v9, v2, Lᵔﾞ/ˏᴵ;->ᐧˋ:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_1

    iget-object v15, v2, Lᵔﾞ/ˏᴵ;->ᐧˋ:Ljava/io/RandomAccessFile;

    sub-int v14, v10, v9

    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    if-nez v9, :cond_1

    monitor-exit v2

    const/4 v9, -0x1

    :goto_2
    const/4 v10, -0x1

    goto :goto_3

    :cond_0
    add-int/2addr v9, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_3
    if-ne v9, v10, :cond_3

    iget v2, v11, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v5, v11, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne v2, v5, :cond_2

    invoke-virtual {v11}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v2

    iput-object v2, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v11}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    :cond_2
    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    const-wide/16 v2, -0x1

    const-wide/16 v7, -0x1

    goto :goto_5

    :cond_3
    iget v10, v11, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr v10, v9

    iput v10, v11, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    iget-wide v11, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sub-long/2addr v7, v3

    const-wide/16 v2, -0x1

    :goto_5
    cmp-long v0, v7, v2

    if-eqz v0, :cond_5

    iget-wide v2, v1, Lᵔﾞ/ﹶˆ;->ˆʿ:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lᵔﾞ/ﹶˆ;->ˆʿ:J

    :cond_5
    return-wide v7

    :cond_6
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    sget-object v0, Lᵔﾞ/ˎˑ;->ﹳﹳ:Lᵔﾞ/ˆʿ;

    return-object v0
.end method
