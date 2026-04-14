.class public final Lᵢˎ/ʾʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˋⁱ;


# instance fields
.field public ʾʼ:Lיי/ᵢʿ;

.field public final ˆʿ:Landroid/net/Uri;

.field public final ˆᵔ:Lᵢˎ/ᵢٴ;

.field public volatile ˋˉ:Z

.field public final ˎˑ:Lʻ/ᵎˏ;

.field public final synthetic ˑⁱ:Lᵢˎ/ᵢٴ;

.field public ˑﾞ:Z

.field public ـˆ:Z

.field public final ᐧˋ:Lיﹶ/ـﹶ;

.field public final ᐧⁱ:J

.field public ᴵʼ:J

.field public final ᵢʿ:Lˎˊ/ﹶˆ;

.field public final ﹳﹶ:Lˊﹶ/ᵎˏ;

.field public ﾞᐧ:Lʻ/ﹶˆ;


# direct methods
.method public constructor <init>(Lᵢˎ/ᵢٴ;Landroid/net/Uri;Lʻ/ٴˎ;Lיﹶ/ـﹶ;Lᵢˎ/ᵢٴ;Lˎˊ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    iput-object p2, p0, Lᵢˎ/ʾʼ;->ˆʿ:Landroid/net/Uri;

    new-instance p1, Lʻ/ᵎˏ;

    invoke-direct {p1, p3}, Lʻ/ᵎˏ;-><init>(Lʻ/ٴˎ;)V

    iput-object p1, p0, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    iput-object p4, p0, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    iput-object p5, p0, Lᵢˎ/ʾʼ;->ˆᵔ:Lᵢˎ/ᵢٴ;

    iput-object p6, p0, Lᵢˎ/ʾʼ;->ᵢʿ:Lˎˊ/ﹶˆ;

    new-instance p1, Lˊﹶ/ᵎˏ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ/ʾʼ;->ـˆ:Z

    sget-object p1, Lᵢˎ/ˎٴ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lᵢˎ/ʾʼ;->ᐧⁱ:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lᵢˎ/ʾʼ;->ـﹶ(J)Lʻ/ﹶˆ;

    move-result-object p1

    iput-object p1, p0, Lᵢˎ/ʾʼ;->ﾞᐧ:Lʻ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(J)Lʻ/ﹶˆ;
    .locals 12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lᵢˎ/ᵢٴ;->ⁱⁱ:Ljava/util/Map;

    iget-object v2, p0, Lᵢˎ/ʾʼ;->ˆʿ:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {v2, v0}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lʻ/ﹶˆ;

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method

.method public final ﹳˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢˎ/ʾʼ;->ˋˉ:Z

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_e

    iget-boolean v3, v1, Lᵢˎ/ʾʼ;->ˋˉ:Z

    if-nez v3, :cond_e

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    iget-wide v13, v6, Lˊﹶ/ᵎˏ;->ـﹶ:J

    invoke-virtual {v1, v13, v14}, Lᵢˎ/ʾʼ;->ـﹶ(J)Lʻ/ﹶˆ;

    move-result-object v6

    iput-object v6, v1, Lᵢˎ/ʾʼ;->ﾞᐧ:Lʻ/ﹶˆ;

    iget-object v7, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    invoke-virtual {v7, v6}, Lʻ/ᵎˏ;->ˏᴵ(Lʻ/ﹶˆ;)J

    move-result-wide v6

    iget-boolean v8, v1, Lᵢˎ/ʾʼ;->ˋˉ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v0}, Lיﹶ/ـﹶ;->ˉⁱ()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    iget-object v2, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v2}, Lיﹶ/ـﹶ;->ˉⁱ()J

    move-result-wide v2

    iput-wide v2, v0, Lˊﹶ/ᵎˏ;->ـﹶ:J

    :cond_1
    :goto_1
    iget-object v0, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    goto/16 :goto_a

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    iget-object v9, v8, Lᵢˎ/ᵢٴ;->ˎᵔ:Landroid/os/Handler;

    new-instance v10, Lᵢˎ/ᴵʼ;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Lᵢˎ/ᴵʼ;-><init>(Lᵢˎ/ᵢٴ;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    iget-object v7, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    iget-object v7, v7, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v7}, Lʻ/ٴˎ;->ˉי()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lʻˏ/ʽᐧ;->ـﹶ(Ljava/util/Map;)Lʻˏ/ʽᐧ;

    move-result-object v7

    iput-object v7, v6, Lᵢˎ/ᵢٴ;->ʻʿ:Lʻˏ/ʽᐧ;

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    iget-object v7, v1, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    iget-object v7, v7, Lᵢˎ/ᵢٴ;->ʻʿ:Lʻˏ/ʽᐧ;

    if-eqz v7, :cond_4

    iget v7, v7, Lʻˏ/ʽᐧ;->ᵢʿ:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v8, Lᵢˎ/ᵎـ;

    invoke-direct {v8, v6, v7, v1}, Lᵢˎ/ᵎـ;-><init>(Lʻ/ٴˎ;ILᵢˎ/ʾʼ;)V

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lᵢˎ/ˑⁱ;

    invoke-direct {v7, v0, v5}, Lᵢˎ/ˑⁱ;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lᵢˎ/ᵢٴ;->ᐧⁱ(Lᵢˎ/ˑⁱ;)Lיי/ᵢʿ;

    move-result-object v6

    iput-object v6, v1, Lᵢˎ/ʾʼ;->ʾʼ:Lיי/ᵢʿ;

    sget-object v7, Lᵢˎ/ᵢٴ;->ﾞﾞ:Lˊﹶ/ᵎـ;

    invoke-interface {v6, v7}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    iget-object v7, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    iget-object v9, v1, Lᵢˎ/ʾʼ;->ˆʿ:Landroid/net/Uri;

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    iget-object v6, v6, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v6}, Lʻ/ٴˎ;->ˉי()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˆᵔ:Lᵢˎ/ᵢٴ;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lיﹶ/ـﹶ;->ˑי(Lʻ/ٴˎ;Landroid/net/Uri;Ljava/util/Map;JJLᵢˎ/ᵢٴ;)V

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    iget-object v6, v6, Lᵢˎ/ᵢٴ;->ʻʿ:Lʻˏ/ʽᐧ;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    iget-object v6, v6, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lיי/ˏᴵ;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v6

    instance-of v7, v6, Lˋʽ/ﹳﹳ;

    if-eqz v7, :cond_6

    check-cast v6, Lˋʽ/ﹳﹳ;

    iput-boolean v5, v6, Lˋʽ/ﹳﹳ;->ˎٴ:Z

    :cond_6
    :goto_4
    iget-boolean v6, v1, Lᵢˎ/ʾʼ;->ـˆ:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    iget-wide v7, v1, Lᵢˎ/ʾʼ;->ᴵʼ:J

    iget-object v6, v6, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lיי/ˏᴵ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Lיי/ˏᴵ;->ـﹶ(JJ)V

    iput-boolean v0, v1, Lᵢˎ/ʾʼ;->ـˆ:Z

    :cond_7
    :goto_5
    move-wide v13, v3

    :cond_8
    if-nez v2, :cond_a

    iget-boolean v3, v1, Lᵢˎ/ʾʼ;->ˋˉ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_a

    :try_start_2
    iget-object v3, v1, Lᵢˎ/ʾʼ;->ᵢʿ:Lˎˊ/ﹶˆ;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-boolean v4, v3, Lˎˊ/ﹶˆ;->ـﹶ:Z

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    iget-object v4, v1, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    iget-object v6, v3, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lיי/ˏᴵ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lיי/ˏᴵ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result v2

    iget-object v3, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v3}, Lיﹶ/ـﹶ;->ˉⁱ()J

    move-result-wide v3

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    iget-wide v6, v6, Lᵢˎ/ᵢٴ;->ـˆ:J

    add-long/2addr v6, v13

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ᵢʿ:Lˎˊ/ﹶˆ;

    invoke-virtual {v6}, Lˎˊ/ﹶˆ;->ـﹶ()V

    iget-object v6, v1, Lᵢˎ/ʾʼ;->ˑⁱ:Lᵢˎ/ᵢٴ;

    iget-object v7, v6, Lᵢˎ/ᵢٴ;->ˎᵔ:Landroid/os/Handler;

    iget-object v6, v6, Lᵢˎ/ᵢٴ;->ᵢٴ:Lᵢˎ/ᴵʼ;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    if-ne v2, v5, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v3, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v3}, Lיﹶ/ـﹶ;->ˉⁱ()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    iget-object v3, v1, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    iget-object v4, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v4}, Lיﹶ/ـﹶ;->ˉⁱ()J

    move-result-wide v4

    iput-wide v4, v3, Lˊﹶ/ᵎˏ;->ـﹶ:J

    :cond_c
    :goto_8
    iget-object v3, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    invoke-static {v3}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    goto/16 :goto_0

    :goto_9
    if-eq v2, v5, :cond_d

    iget-object v2, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v2}, Lיﹶ/ـﹶ;->ˉⁱ()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    iget-object v2, v1, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    iget-object v3, v1, Lᵢˎ/ʾʼ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v3}, Lיﹶ/ـﹶ;->ˉⁱ()J

    move-result-wide v3

    iput-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    :cond_d
    iget-object v2, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    invoke-static {v2}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    throw v0

    :cond_e
    :goto_a
    return-void
.end method
