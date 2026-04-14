.class public final Lיᴵ/ˉי;
.super Lיᴵ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ʻʿ:J

.field public final ˎᵔ:J

.field public ᵔ:Z

.field public volatile ᵔٴ:Z

.field public final ᵔﹳ:Lיᴵ/ٴˎ;

.field public final ᵢٴ:I


# direct methods
.method public constructor <init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;JJJJJIJLיᴵ/ٴˎ;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lיᴵ/ـﹶ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lיᴵ/ˉי;->ᵢٴ:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lיᴵ/ˉי;->ˎᵔ:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lיᴵ/ˉי;->ᵔﹳ:Lיᴵ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lיᴵ/ˉי;->ᵔ:Z

    return v0
.end method

.method public final ـﹶ()J
    .locals 4

    iget v0, p0, Lיᴵ/ˉי;->ᵢٴ:I

    int-to-long v0, v0

    iget-wide v2, p0, Lיᴵ/ˉⁱ;->ᴵʼ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final ﹳˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lיᴵ/ˉי;->ᵔٴ:Z

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lיᴵ/ـﹶ;->ˑﾞ:Lᴵﹳ/ʿˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v2, v1, Lיᴵ/ˉי;->ʻʿ:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-wide v2, v1, Lיᴵ/ˉי;->ˎᵔ:J

    iget-object v4, v0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, [Lᵢˎ/ﾞˎ;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-wide v10, v7, Lᵢˎ/ﾞˎ;->ˆᵔ:J

    cmp-long v12, v10, v2

    if-eqz v12, :cond_0

    iput-wide v2, v7, Lᵢˎ/ﾞˎ;->ˆᵔ:J

    iput-boolean v9, v7, Lᵢˎ/ﾞˎ;->ﹳˑ:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lיᴵ/ˉי;->ᵔﹳ:Lיᴵ/ٴˎ;

    iget-wide v3, v1, Lיᴵ/ـﹶ;->ﾞᐧ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v10, v5

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lיᴵ/ˉי;->ˎᵔ:J

    sub-long/2addr v3, v10

    move-wide v10, v3

    :goto_1
    iget-wide v3, v1, Lיᴵ/ـﹶ;->ʾʼ:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    move-wide v6, v5

    goto :goto_2

    :cond_3
    iget-wide v5, v1, Lיᴵ/ˉי;->ˎᵔ:J

    sub-long/2addr v3, v5

    move-wide v6, v3

    :goto_2
    check-cast v2, Lיᴵ/ﹳﹳ;

    move-object v3, v0

    move-wide v4, v10

    invoke-virtual/range {v2 .. v7}, Lיᴵ/ﹳﹳ;->ـﹶ(Lᴵﹳ/ʿˏ;JJ)V

    :cond_4
    :try_start_0
    iget-object v2, v1, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-wide v3, v1, Lיᴵ/ˉי;->ʻʿ:J

    invoke-virtual {v2, v3, v4}, Lʻ/ﹶˆ;->ˑʽ(J)Lʻ/ﹶˆ;

    move-result-object v2

    new-instance v3, Lיי/ˉⁱ;

    iget-object v11, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-wide v12, v2, Lʻ/ﹶˆ;->ʿʼ:J

    invoke-virtual {v11, v2}, Lʻ/ᵎˏ;->ˏᴵ(Lʻ/ﹶˆ;)J

    move-result-wide v14

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lיי/ˉⁱ;-><init>(Lˊﹶ/ﹶˆ;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v2, v1, Lיᴵ/ˉי;->ᵔٴ:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lיᴵ/ˉי;->ᵔﹳ:Lיᴵ/ٴˎ;

    check-cast v2, Lיᴵ/ﹳﹳ;

    sget-object v4, Lיᴵ/ﹳﹳ;->ﾞᐧ:Lˊﹶ/ᵎˏ;

    iget-object v2, v2, Lיᴵ/ﹳﹳ;->ᐧⁱ:Lיי/ˏᴵ;

    invoke-interface {v2, v3, v4}, Lיי/ˏᴵ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result v2

    if-eq v2, v9, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object v4, v2, Lˊﹶ/ᵎـ;->ˉⁱ:Ljava/lang/String;

    invoke-static {v4}, Lˊﹶ/ᵢʿ;->ˏʾ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    iget v4, v2, Lˊﹶ/ᵎـ;->ﹳﹶ:I

    iget v2, v2, Lˊﹶ/ᵎـ;->ˋˉ:I

    if-gt v4, v9, :cond_9

    if-le v2, v9, :cond_b

    :cond_9
    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    if-ne v2, v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lᴵﹳ/ʿˏ;->ˈٴ(I)Lיי/ᵢʿ;

    move-result-object v0

    mul-int v4, v4, v2

    iget-wide v5, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    iget-wide v10, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    sub-long/2addr v5, v10

    int-to-long v10, v4

    div-long/2addr v5, v10

    const/4 v2, 0x1

    :goto_6
    if-ge v2, v4, :cond_b

    int-to-long v10, v2

    mul-long v11, v10, v5

    new-instance v7, Lᵢᵢ/ˋⁱ;

    invoke-direct {v7}, Lᵢᵢ/ˋⁱ;-><init>()V

    invoke-interface {v0, v8, v7}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-interface/range {v10 .. v16}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v3, Lיי/ˉⁱ;->ᐧˋ:J

    iget-object v0, v1, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-wide v4, v0, Lʻ/ﹶˆ;->ʿʼ:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lיᴵ/ˉי;->ʻʿ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    iget-boolean v0, v1, Lיᴵ/ˉי;->ᵔٴ:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lיᴵ/ˉי;->ᵔ:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    iget-wide v2, v3, Lיי/ˉⁱ;->ᐧˋ:J

    iget-object v4, v1, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-wide v4, v4, Lʻ/ﹶˆ;->ʿʼ:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lיᴵ/ˉי;->ʻʿ:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iget-object v2, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    invoke-static {v2}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    throw v0
.end method
