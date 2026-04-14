.class public final Lᵢᐧ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ﹳˑ;


# instance fields
.field public final ˆʿ:Lᵔﾞ/ʿʼ;

.field public ˎˑ:Z

.field public final synthetic ᐧˋ:Lᵢᐧ/ˋˊ;

.field public final ᐧⁱ:Z


# direct methods
.method public constructor <init>(Lᵢᐧ/ˋˊ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iput-boolean p2, p0, Lᵢᐧ/ᵎˏ;->ᐧⁱ:Z

    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 13

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    sget-object v1, Lˊˑ/ʽᐧ;->ـﹶ:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lᵢᐧ/ᵎˏ;->ˎˑ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ٴˎ()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object v3, v0, Lᵢᐧ/ˋˊ;->ˉי:Lᵢᐧ/ᵎˏ;

    iget-boolean v3, v3, Lᵢᐧ/ᵎˏ;->ᐧⁱ:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v3, v3, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :goto_1
    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v0, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_3

    invoke-virtual {p0, v2}, Lᵢᐧ/ᵎˏ;->ـﹶ(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget v8, v0, Lᵢᐧ/ˋˊ;->ـﹶ:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lᵢᐧ/ᴵʿ;->ˏʾ(IZLᵔﾞ/ʿʼ;J)V

    :cond_3
    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lᵢᐧ/ᵎˏ;->ˎˑ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object v0, v0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0}, Lᵢᐧ/ᴵʿ;->flush()V

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ـﹶ()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    sget-object v1, Lˊˑ/ʽᐧ;->ـﹶ:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ʽᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v0, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵢᐧ/ᵎˏ;->ـﹶ(Z)V

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object v0, v0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0}, Lᵢᐧ/ᴵʿ;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object v0, v0, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    return-object v0
.end method

.method public final ˋˉ(Lᵔﾞ/ʿʼ;J)V
    .locals 3

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    :goto_0
    iget-wide p1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v1, 0x4000

    cmp-long p3, p1, v1

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lᵢᐧ/ᵎˏ;->ـﹶ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ـﹶ(Z)V
    .locals 11

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v1}, Lᵔﾞ/ﹳﹳ;->ˏᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v1, v0, Lᵢᐧ/ˋˊ;->ʿʼ:J

    iget-wide v3, v0, Lᵢᐧ/ˋˊ;->ٴˎ:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Lᵢᐧ/ᵎˏ;->ᐧⁱ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lᵢᐧ/ᵎˏ;->ˎˑ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ٴˎ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ˉⁱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v1}, Lᵢᐧ/ʿˏ;->ˏʾ()V

    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ʽᐧ()V

    iget-wide v1, v0, Lᵢᐧ/ˋˊ;->ٴˎ:J

    iget-wide v3, v0, Lᵢᐧ/ˋˊ;->ʿʼ:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v3, v3, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, Lᵢᐧ/ˋˊ;->ʿʼ:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lᵢᐧ/ˋˊ;->ʿʼ:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v1, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    monitor-exit v0

    iget-object p1, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object p1, p1, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    invoke-virtual {p1}, Lᵔﾞ/ﹳﹳ;->ˏᵢ()V

    :try_start_3
    iget-object p1, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object v5, p1, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget v6, p1, Lᵢᐧ/ˋˊ;->ـﹶ:I

    iget-object v8, p0, Lᵢᐧ/ᵎˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual/range {v5 .. v10}, Lᵢᐧ/ᴵʿ;->ˏʾ(IZLᵔﾞ/ʿʼ;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object p1, p1, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    invoke-virtual {p1}, Lᵢᐧ/ʿˏ;->ˏʾ()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lᵢᐧ/ᵎˏ;->ᐧˋ:Lᵢᐧ/ˋˊ;

    iget-object v0, v0, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v0}, Lᵢᐧ/ʿˏ;->ˏʾ()V

    throw p1

    :goto_2
    :try_start_4
    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v1}, Lᵢᐧ/ʿˏ;->ˏʾ()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v0

    throw p1
.end method
