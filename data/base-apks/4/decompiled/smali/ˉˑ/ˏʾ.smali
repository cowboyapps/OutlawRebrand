.class public final Lˉˑ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:I

.field public final ـﹶ:Ljava/util/TreeSet;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lʼﹶ/ﹳﹳ;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {p0}, Lˉˑ/ˏʾ;->ʿʼ()V

    return-void
.end method

.method public static ʽᐧ(II)I
    .locals 4

    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized ʿʼ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˑ/ˏʾ;->ﹳﹳ:Z

    const/4 v0, -0x1

    iput v0, p0, Lˉˑ/ˏʾ;->ˑʽ:I

    iput v0, p0, Lˉˑ/ˏʾ;->ʽᐧ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˑʽ(Lˉˑ/ﹶˆ;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_3

    iget v0, p1, Lˉˑ/ﹶˆ;->ˑʽ:I

    iget-boolean v1, p0, Lˉˑ/ˏʾ;->ﹳﹳ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lˉˑ/ˏʾ;->ʿʼ()V

    sub-int/2addr v0, v2

    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ˎˑ(I)I

    move-result v0

    iput v0, p0, Lˉˑ/ˏʾ;->ˑʽ:I

    iput-boolean v2, p0, Lˉˑ/ˏʾ;->ﹳﹳ:Z

    new-instance v0, Lˉˑ/ˉי;

    invoke-direct {v0, p1, p2, p3}, Lˉˑ/ˉי;-><init>(Lˉˑ/ﹶˆ;J)V

    invoke-virtual {p0, v0}, Lˉˑ/ˏʾ;->ـﹶ(Lˉˑ/ˉי;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v1, p0, Lˉˑ/ˏʾ;->ʽᐧ:I

    invoke-static {v1}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v1

    invoke-static {v0, v1}, Lˉˑ/ˏʾ;->ʽᐧ(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_2

    iget v1, p0, Lˉˑ/ˏʾ;->ˑʽ:I

    invoke-static {v0, v1}, Lˉˑ/ˏʾ;->ʽᐧ(II)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lˉˑ/ˉי;

    invoke-direct {v0, p1, p2, p3}, Lˉˑ/ˉי;-><init>(Lˉˑ/ﹶˆ;J)V

    invoke-virtual {p0, v0}, Lˉˑ/ˏʾ;->ـﹶ(Lˉˑ/ˉי;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    sub-int/2addr v0, v2

    :try_start_2
    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ˎˑ(I)I

    move-result v0

    iput v0, p0, Lˉˑ/ˏʾ;->ˑʽ:I

    iget-object v0, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v0, Lˉˑ/ˉי;

    invoke-direct {v0, p1, p2, p3}, Lˉˑ/ˉי;-><init>(Lˉˑ/ﹶˆ;J)V

    invoke-virtual {p0, v0}, Lˉˑ/ˏʾ;->ـﹶ(Lˉˑ/ˉי;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size limit of 5000 reached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ـﹶ(Lˉˑ/ˉי;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lˉˑ/ˉי;->ـﹶ:Lˉˑ/ﹶˆ;

    iget v0, v0, Lˉˑ/ﹶˆ;->ˑʽ:I

    iput v0, p0, Lˉˑ/ˏʾ;->ʽᐧ:I

    iget-object v0, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized ﹳﹳ(J)Lˉˑ/ﹶˆ;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˑ/ˉי;

    iget-object v2, v0, Lˉˑ/ˉי;->ـﹶ:Lˉˑ/ﹶˆ;

    iget v2, v2, Lˉˑ/ﹶˆ;->ˑʽ:I

    iget v3, p0, Lˉˑ/ˏʾ;->ˑʽ:I

    invoke-static {v3}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-wide v3, v0, Lˉˑ/ˉי;->ʽᐧ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lˉˑ/ˏʾ;->ـﹶ:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    iput v2, p0, Lˉˑ/ˏʾ;->ˑʽ:I

    iget-object p1, v0, Lˉˑ/ˉי;->ـﹶ:Lˉˑ/ﹶˆ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
