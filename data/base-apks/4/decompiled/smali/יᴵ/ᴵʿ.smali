.class public final Lיᴵ/ᴵʿ;
.super Lיᴵ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ʻʿ:Z

.field public final ˎᵔ:Lˊﹶ/ᵎـ;

.field public ᵔﹳ:J

.field public final ᵢٴ:I


# direct methods
.method public constructor <init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;JJJILˊﹶ/ᵎـ;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lיᴵ/ـﹶ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lיᴵ/ᴵʿ;->ᵢٴ:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lיᴵ/ᴵʿ;->ˎᵔ:Lˊﹶ/ᵎـ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lיᴵ/ᴵʿ;->ʻʿ:Z

    return v0
.end method

.method public final ﹳˎ()V
    .locals 0

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 14

    iget-object v0, p0, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-object v1, p0, Lיᴵ/ـﹶ;->ˑﾞ:Lᴵﹳ/ʿˏ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v2, v1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, [Lᵢˎ/ﾞˎ;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lᵢˎ/ﾞˎ;->ˆᵔ:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    iput-wide v10, v7, Lᵢˎ/ﾞˎ;->ˆᵔ:J

    iput-boolean v6, v7, Lᵢˎ/ﾞˎ;->ﹳˑ:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lיᴵ/ᴵʿ;->ᵢٴ:I

    invoke-virtual {v1, v2}, Lᴵﹳ/ʿˏ;->ˈٴ(I)Lיי/ᵢʿ;

    move-result-object v7

    iget-object v1, p0, Lיᴵ/ᴵʿ;->ˎᵔ:Lˊﹶ/ᵎـ;

    invoke-interface {v7, v1}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :try_start_0
    iget-object v1, p0, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-wide v2, p0, Lיᴵ/ᴵʿ;->ᵔﹳ:J

    invoke-virtual {v1, v2, v3}, Lʻ/ﹶˆ;->ˑʽ(J)Lʻ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʻ/ᵎˏ;->ˏᴵ(Lʻ/ﹶˆ;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, Lיᴵ/ᴵʿ;->ᵔﹳ:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_1
    new-instance v1, Lיי/ˉⁱ;

    iget-object v9, p0, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-wide v10, p0, Lיᴵ/ᴵʿ;->ᵔﹳ:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lיי/ˉⁱ;-><init>(Lˊﹶ/ﹶˆ;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, Lיᴵ/ᴵʿ;->ᵔﹳ:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lיᴵ/ᴵʿ;->ᵔﹳ:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lיᴵ/ᴵʿ;->ᵔﹳ:J

    long-to-int v11, v1

    iget-wide v8, p0, Lיᴵ/ʿʼ;->ﹳﹶ:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    iput-boolean v6, p0, Lיᴵ/ᴵʿ;->ʻʿ:Z

    return-void

    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    throw v1
.end method
