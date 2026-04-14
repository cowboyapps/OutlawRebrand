.class public final Lˆˏ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆˏ/ᐧʻ;


# instance fields
.field public ʾʼ:J

.field public final ˆʿ:J

.field public ˆᵔ:I

.field public ˋˉ:J

.field public final ˎˑ:J

.field public ـˆ:J

.field public final ᐧˋ:Lˆˏ/ﹶˆ;

.field public final ᐧⁱ:Landroidx/leanback/widget/ˋˊ;

.field public ᴵʼ:J

.field public ᵢʿ:J

.field public ﹳﹶ:J

.field public ﾞᐧ:J


# direct methods
.method public constructor <init>(Lˆˏ/ﹶˆ;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p1, p0, Lˆˏ/ʽᐧ;->ᐧˋ:Lˆˏ/ﹶˆ;

    iput-wide p2, p0, Lˆˏ/ʽᐧ;->ˆʿ:J

    iput-wide p4, p0, Lˆˏ/ʽᐧ;->ˎˑ:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lˆˏ/ʽᐧ;->ᵢʿ:J

    const/4 p1, 0x4

    iput p1, p0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    :goto_2
    new-instance p1, Landroidx/leanback/widget/ˋˊ;

    invoke-direct {p1}, Landroidx/leanback/widget/ˋˊ;-><init>()V

    iput-object p1, p0, Lˆˏ/ʽᐧ;->ᐧⁱ:Landroidx/leanback/widget/ˋˊ;

    return-void
.end method


# virtual methods
.method public final ˉי()Lיי/ˈٴ;
    .locals 5

    iget-wide v0, p0, Lˆˏ/ʽᐧ;->ᵢʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lˆˏ/ـﹶ;

    invoke-direct {v0, p0}, Lˆˏ/ـﹶ;-><init>(Lˆˏ/ʽᐧ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ﾞʽ(J)V
    .locals 10

    iget-wide v0, p0, Lˆˏ/ʽᐧ;->ᵢʿ:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lˆˏ/ʽᐧ;->ˋˉ:J

    const/4 p1, 0x2

    iput p1, p0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    iget-wide p1, p0, Lˆˏ/ʽᐧ;->ˆʿ:J

    iput-wide p1, p0, Lˆˏ/ʽᐧ;->ـˆ:J

    iget-wide p1, p0, Lˆˏ/ʽᐧ;->ˎˑ:J

    iput-wide p1, p0, Lˆˏ/ʽᐧ;->ᴵʼ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lˆˏ/ʽᐧ;->ﾞᐧ:J

    iget-wide p1, p0, Lˆˏ/ʽᐧ;->ᵢʿ:J

    iput-wide p1, p0, Lˆˏ/ʽᐧ;->ʾʼ:J

    return-void
.end method

.method public final ﾞˊ(Lיי/ˉⁱ;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Lˆˏ/ʽᐧ;->ˎˑ:J

    iget-object v10, v0, Lˆˏ/ʽᐧ;->ᐧⁱ:Landroidx/leanback/widget/ˋˊ;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_e

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v13, v0, Lˆˏ/ʽᐧ;->ـˆ:J

    iget-wide v5, v0, Lˆˏ/ʽᐧ;->ᴵʼ:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    :cond_3
    iget-wide v13, v1, Lיי/ˉⁱ;->ᐧˋ:J

    invoke-virtual {v10, v1, v5, v6}, Landroidx/leanback/widget/ˋˊ;->ʿʼ(Lיי/ˉⁱ;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Lˆˏ/ʽᐧ;->ـˆ:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v10, v1, v7}, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ(Lיי/ˉⁱ;Z)Z

    iput v7, v1, Lיי/ˉⁱ;->ᵢʿ:I

    iget-wide v5, v0, Lˆˏ/ʽᐧ;->ˋˉ:J

    iget-wide v7, v10, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    sub-long/2addr v5, v7

    iget v11, v10, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iget v2, v10, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v5, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v5, v3

    if-gez v2, :cond_7

    iput-wide v13, v0, Lˆˏ/ʽᐧ;->ᴵʼ:J

    iput-wide v7, v0, Lˆˏ/ʽᐧ;->ʾʼ:J

    goto :goto_3

    :cond_7
    iget-wide v3, v1, Lיי/ˉⁱ;->ᐧˋ:J

    int-to-long v13, v11

    add-long/2addr v3, v13

    iput-wide v3, v0, Lˆˏ/ʽᐧ;->ـˆ:J

    iput-wide v7, v0, Lˆˏ/ʽᐧ;->ﾞᐧ:J

    :goto_3
    iget-wide v3, v0, Lˆˏ/ʽᐧ;->ᴵʼ:J

    iget-wide v7, v0, Lˆˏ/ʽᐧ;->ـˆ:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v19, v13, v17

    if-gez v19, :cond_8

    iput-wide v7, v0, Lˆˏ/ʽᐧ;->ᴵʼ:J

    move-wide v15, v7

    goto :goto_1

    :cond_8
    int-to-long v13, v11

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v17

    :goto_4
    mul-long v13, v13, v19

    move-object/from16 v23, v10

    iget-wide v9, v1, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v9, v13

    sub-long v13, v3, v7

    mul-long v13, v13, v5

    iget-wide v5, v0, Lˆˏ/ʽᐧ;->ʾʼ:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lˆˏ/ʽᐧ;->ﾞᐧ:J

    sub-long/2addr v5, v2

    div-long/2addr v13, v5

    add-long v2, v13, v9

    sub-long v21, v19, v17

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v22}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    :goto_6
    move-object/from16 v5, v23

    :goto_7
    invoke-virtual {v5, v1, v2, v3}, Landroidx/leanback/widget/ˋˊ;->ʿʼ(Lיי/ˉⁱ;J)Z

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ(Lיי/ˉⁱ;Z)Z

    iget-wide v3, v5, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    iget-wide v6, v0, Lˆˏ/ʽᐧ;->ˋˉ:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_b

    iput v2, v1, Lיי/ˉⁱ;->ᵢʿ:I

    iput v12, v0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    iget-wide v1, v0, Lˆˏ/ʽᐧ;->ﾞᐧ:J

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v6, 0x2

    iget v3, v5, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iget v4, v5, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iget-wide v3, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v3, v0, Lˆˏ/ʽᐧ;->ـˆ:J

    iget-wide v3, v5, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    iput-wide v3, v0, Lˆˏ/ʽᐧ;->ﾞᐧ:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    move-object v5, v10

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    move-object v5, v10

    iget-wide v6, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v6, v0, Lˆˏ/ʽᐧ;->ﹳﹶ:J

    iput v11, v0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v10, v13, v6

    if-lez v10, :cond_d

    return-wide v13

    :goto_8
    iput v2, v5, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    iput-wide v3, v5, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    iput v2, v5, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    iput v2, v5, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iput v2, v5, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v1, v3, v4}, Landroidx/leanback/widget/ˋˊ;->ʿʼ(Lיי/ˉⁱ;J)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1, v2}, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ(Lיי/ˉⁱ;Z)Z

    iget v2, v5, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iget v3, v5, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iget-wide v2, v5, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    :goto_9
    iget v4, v5, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    and-int/2addr v4, v12

    if-eq v4, v12, :cond_f

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v1, v6, v7}, Landroidx/leanback/widget/ˋˊ;->ʿʼ(Lיי/ˉⁱ;J)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-wide v13, v1, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v4, v13, v8

    if-gez v4, :cond_f

    invoke-virtual {v5, v1, v11}, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ(Lיי/ˉⁱ;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v5, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iget v10, v5, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    add-int/2addr v4, v10

    :try_start_0
    invoke-virtual {v1, v4}, Lיי/ˉⁱ;->ˉⁱ(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v5, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    goto :goto_9

    :catch_0
    :cond_f
    iput-wide v2, v0, Lˆˏ/ʽᐧ;->ᵢʿ:J

    iput v12, v0, Lˆˏ/ʽᐧ;->ˆᵔ:I

    iget-wide v1, v0, Lˆˏ/ʽᐧ;->ﹳﹶ:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
