.class public final Lיᴵ/ˏʾ;
.super Lיᴵ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ʾʼ:J

.field public volatile ˑﾞ:Z

.field public final ᴵʼ:Lיᴵ/ﹳﹳ;

.field public ﾞᐧ:Lᴵﹳ/ʿˏ;


# direct methods
.method public constructor <init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;Lיᴵ/ﹳﹳ;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lיᴵ/ʿʼ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;ILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lיᴵ/ˏʾ;->ᴵʼ:Lיᴵ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ﹳˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lיᴵ/ˏʾ;->ˑﾞ:Z

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 11

    iget-wide v0, p0, Lיᴵ/ˏʾ;->ʾʼ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lיᴵ/ˏʾ;->ᴵʼ:Lיᴵ/ﹳﹳ;

    iget-object v6, p0, Lיᴵ/ˏʾ;->ﾞᐧ:Lᴵﹳ/ʿˏ;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lיᴵ/ﹳﹳ;->ـﹶ(Lᴵﹳ/ʿˏ;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-wide v1, p0, Lיᴵ/ˏʾ;->ʾʼ:J

    invoke-virtual {v0, v1, v2}, Lʻ/ﹶˆ;->ˑʽ(J)Lʻ/ﹶˆ;

    move-result-object v0

    new-instance v7, Lיי/ˉⁱ;

    iget-object v2, p0, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-wide v3, v0, Lʻ/ﹶˆ;->ʿʼ:J

    invoke-virtual {v2, v0}, Lʻ/ᵎˏ;->ˏᴵ(Lʻ/ﹶˆ;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lיי/ˉⁱ;-><init>(Lˊﹶ/ﹶˆ;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lיᴵ/ˏʾ;->ˑﾞ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lיᴵ/ˏʾ;->ᴵʼ:Lיᴵ/ﹳﹳ;

    sget-object v1, Lיᴵ/ﹳﹳ;->ﾞᐧ:Lˊﹶ/ᵎˏ;

    iget-object v0, v0, Lיᴵ/ﹳﹳ;->ᐧⁱ:Lיי/ˏᴵ;

    invoke-interface {v0, v7, v1}, Lיי/ˏᴵ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v7, Lיי/ˉⁱ;->ᐧˋ:J

    iget-object v2, p0, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-wide v2, v2, Lʻ/ﹶˆ;->ʿʼ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lיᴵ/ˏʾ;->ʾʼ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Lיי/ˉⁱ;->ᐧˋ:J

    iget-object v3, p0, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-wide v3, v3, Lʻ/ﹶˆ;->ʿʼ:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lיᴵ/ˏʾ;->ʾʼ:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    invoke-static {v1}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    throw v0
.end method
