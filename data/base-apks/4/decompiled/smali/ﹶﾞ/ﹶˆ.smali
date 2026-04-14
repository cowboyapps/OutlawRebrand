.class public final Lﹶﾞ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:J

.field public final ˏᵢ:Ljava/util/HashMap;

.field public final ˑʽ:J

.field public final ـﹶ:Lʿˉ/ʿʼ;

.field public final ٴˎ:I

.field public final ᐧʻ:J

.field public final ﹳﹳ:J

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(Lʿˉ/ʿʼ;IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lﹶﾞ/ﹶˆ;->ـﹶ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lﹶﾞ/ﹶˆ;->ـﹶ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lﹶﾞ/ﹶˆ;->ـﹶ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lﹶﾞ/ﹶˆ;->ـﹶ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lﹶﾞ/ﹶˆ;->ـﹶ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v0, v0, v1, v2}, Lﹶﾞ/ﹶˆ;->ـﹶ(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lﹶﾞ/ﹶˆ;->ـﹶ:Lʿˉ/ʿʼ;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lﹶﾞ/ﹶˆ;->ʽᐧ:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lﹶﾞ/ﹶˆ;->ˑʽ:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lﹶﾞ/ﹶˆ;->ﹳﹳ:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lﹶﾞ/ﹶˆ;->ʿʼ:J

    const/4 p1, -0x1

    iput p1, p0, Lﹶﾞ/ﹶˆ;->ٴˎ:I

    int-to-long p1, v0

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lﹶﾞ/ﹶˆ;->ᐧʻ:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ﹶˆ;->ˏᵢ:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lﹶﾞ/ﹶˆ;->ﹶˆ:J

    return-void
.end method

.method public static ـﹶ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()I
    .locals 3

    iget-object v0, p0, Lﹶﾞ/ﹶˆ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶﾞ/ˏᵢ;

    iget v2, v2, Lﹶﾞ/ˏᵢ;->ʽᐧ:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ˑʽ(Lﹶﾞ/ˎˑ;)Z
    .locals 12

    iget-object v0, p0, Lﹶﾞ/ﹶˆ;->ˏᵢ:Ljava/util/HashMap;

    iget-object v1, p1, Lﹶﾞ/ˎˑ;->ـﹶ:Lʼᵎ/ˏᴵ;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶﾞ/ˏᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lﹶﾞ/ﹶˆ;->ـﹶ:Lʿˉ/ʿʼ;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lʿˉ/ʿʼ;->ﹳﹳ:I

    iget v3, v1, Lʿˉ/ʿʼ;->ʽᐧ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v2, v2, v3

    monitor-exit v1

    invoke-virtual {p0}, Lﹶﾞ/ﹶˆ;->ʽᐧ()I

    move-result v1

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v4, p0, Lﹶﾞ/ﹶˆ;->ˑʽ:J

    iget-wide v6, p0, Lﹶﾞ/ﹶˆ;->ʽᐧ:J

    iget v2, p1, Lﹶﾞ/ˎˑ;->ˑʽ:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v8

    if-lez v8, :cond_1

    invoke-static {v6, v7, v2}, Lᵢᵢ/ﹳˎ;->ﹳˑ(JF)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    const-wide/32 v8, 0x7a120

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v10, p1, Lﹶﾞ/ˎˑ;->ʽᐧ:J

    cmp-long p1, v10, v6

    if-gez p1, :cond_2

    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lﹶﾞ/ˏᵢ;->ـﹶ:Z

    if-eqz v1, :cond_4

    cmp-long p1, v10, v8

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, v10, v4

    if-gez p1, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v3, v0, Lﹶﾞ/ˏᵢ;->ـﹶ:Z

    :cond_4
    :goto_1
    iget-boolean p1, v0, Lﹶﾞ/ˏᵢ;->ـﹶ:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ()V
    .locals 2

    iget-object v0, p0, Lﹶﾞ/ﹶˆ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﹶﾞ/ﹶˆ;->ـﹶ:Lʿˉ/ʿʼ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lʿˉ/ʿʼ;->ـﹶ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʿˉ/ʿʼ;->ـﹶ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lﹶﾞ/ﹶˆ;->ـﹶ:Lʿˉ/ʿʼ;

    invoke-virtual {p0}, Lﹶﾞ/ﹶˆ;->ʽᐧ()I

    move-result v1

    invoke-virtual {v0, v1}, Lʿˉ/ʿʼ;->ـﹶ(I)V

    :goto_2
    return-void
.end method
