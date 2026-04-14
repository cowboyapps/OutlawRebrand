.class public final Lˑˈ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ﹶˆ;


# instance fields
.field public ˆʿ:I

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧˋ:Ljava/lang/Object;

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p2, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    iput p4, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    return-void
.end method

.method public constructor <init>(Lˑˈ/ٴˎ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˑי([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, p1, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˑי([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    const/4 v0, 0x1

    iget p1, p1, Lˑˈ/ٴˎ;->ˆʿ:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 3

    sget-object v0, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iget-object v1, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    return-void
.end method

.method public ʿʼ()V
    .locals 6

    iget-object v0, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    iput-object v1, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    iput v5, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    return-void
.end method

.method public declared-synchronized ˉי()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lˑˈ/ٴˎ;->ˆʿ:I
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

.method public declared-synchronized ˏᵢ(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lˑˈ/ٴˎ;->ٴˎ(ZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ˑʽ(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    if-lez v0, :cond_0

    iget v1, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lˑˈ/ٴˎ;->ﹳﹳ()V

    :cond_0
    invoke-virtual {p0}, Lˑˈ/ٴˎ;->ʿʼ()V

    iget v0, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    iget v1, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lˑˈ/ٴˎ;->ˆʿ:I
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

.method public ـﹶ(Lיי/ˉⁱ;J)Lיי/ˏᵢ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iget v2, v0, Lˑˈ/ٴˎ;->ˆʿ:I

    int-to-long v2, v2

    iget-wide v7, v1, Lיי/ˉⁱ;->ˎˑ:J

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v4, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3, v7}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget v1, v2, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_1

    iget-object v11, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v12, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v11, v12

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v3, v0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    invoke-static {v2, v12, v3}, Lˆˑ/ﹳﹳ;->ﾞˊ(Lᵢᵢ/ˋⁱ;II)J

    move-result-wide v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v15

    if-eqz v8, :cond_6

    iget-object v8, v0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lᵢᵢ/ˎٴ;

    invoke-virtual {v8, v3, v4}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v15

    if-nez v1, :cond_3

    new-instance v7, Lיי/ˏᵢ;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lיי/ˏᵢ;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    add-long v12, v5, v9

    new-instance v7, Lיי/ˏᵢ;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lיי/ˏᵢ;-><init>(IJJ)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v10, v8, p2

    if-lez v10, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v1, Lיי/ˏᵢ;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lיי/ˏᵢ;-><init>(IJJ)V

    move-object v7, v1

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v2, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    int-to-long v3, v7

    goto :goto_0

    :goto_2
    cmp-long v7, v13, v1

    if-eqz v7, :cond_7

    add-long v15, v5, v3

    new-instance v7, Lיי/ˏᵢ;

    const/4 v12, -0x2

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lיי/ˏᵢ;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v7, Lיי/ˏᵢ;->ﹳﹳ:Lיי/ˏᵢ;

    :goto_3
    return-object v7
.end method

.method public ٴˎ(ZJ)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    aget-wide v4, v3, v4

    sub-long v3, p2, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    if-nez p1, :cond_1

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lˑˈ/ٴˎ;->ﹶˆ()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized ᐧʻ()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lˑˈ/ٴˎ;->ﹶˆ()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ﹳﹳ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    iput v0, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    iget-object v0, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public ﹶˆ()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    iget v0, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lˑˈ/ٴˎ;->ˆʿ:I

    return-object v3
.end method
