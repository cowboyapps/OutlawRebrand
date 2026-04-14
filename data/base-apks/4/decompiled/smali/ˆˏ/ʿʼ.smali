.class public final Lˆˏ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public ʽᐧ:Lˆˏ/ﹶˆ;

.field public ˑʽ:Z

.field public ـﹶ:Lיי/ᵎـ;


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 0

    :try_start_0
    check-cast p1, Lיי/ˉⁱ;

    invoke-virtual {p0, p1}, Lˆˏ/ʿʼ;->ˑʽ(Lיי/ˉⁱ;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lˆˏ/ʿʼ;->ـﹶ:Lיי/ᵎـ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, v0, Lˆˏ/ʿʼ;->ʽᐧ:Lˆˏ/ﹶˆ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v0, v1}, Lˆˏ/ʿʼ;->ˑʽ(Lיי/ˉⁱ;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lיי/ˉⁱ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lˆˏ/ʿʼ;->ˑʽ:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lˆˏ/ʿʼ;->ـﹶ:Lיי/ᵎـ;

    invoke-interface {v1, v2, v3}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v1

    iget-object v4, v0, Lˆˏ/ʿʼ;->ـﹶ:Lיי/ᵎـ;

    invoke-interface {v4}, Lיי/ᵎـ;->ʿʼ()V

    iget-object v4, v0, Lˆˏ/ʿʼ;->ʽᐧ:Lˆˏ/ﹶˆ;

    iget-object v5, v0, Lˆˏ/ʿʼ;->ـﹶ:Lיי/ᵎـ;

    iput-object v5, v4, Lˆˏ/ﹶˆ;->ˑʽ:Lיי/ᵎـ;

    iput-object v1, v4, Lˆˏ/ﹶˆ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-virtual {v4, v3}, Lˆˏ/ﹶˆ;->ﹳﹳ(Z)V

    iput-boolean v3, v0, Lˆˏ/ʿʼ;->ˑʽ:Z

    :cond_2
    iget-object v1, v0, Lˆˏ/ʿʼ;->ʽᐧ:Lˆˏ/ﹶˆ;

    iget-object v4, v1, Lˆˏ/ﹶˆ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget v4, v1, Lˆˏ/ﹶˆ;->ˏᵢ:I

    iget-object v5, v1, Lˆˏ/ﹶˆ;->ـﹶ:Lˆˏ/ٴˎ;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v9, :cond_3

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v1, Lˆˏ/ﹶˆ;->ﹳﹳ:Lˆˏ/ᐧʻ;

    move-object/from16 v10, p1

    check-cast v10, Lיי/ˉⁱ;

    invoke-interface {v4, v10}, Lˆˏ/ᐧʻ;->ﾞˊ(Lיי/ˉⁱ;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v11, v4, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_5
    cmp-long v4, v11, v6

    if-gez v4, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v1, v11, v12}, Lˆˏ/ﹶˆ;->ـﹶ(J)V

    :cond_6
    iget-boolean v4, v1, Lˆˏ/ﹶˆ;->ˉⁱ:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lˆˏ/ﹶˆ;->ﹳﹳ:Lˆˏ/ᐧʻ;

    invoke-interface {v4}, Lˆˏ/ᐧʻ;->ˉי()Lיי/ˈٴ;

    move-result-object v4

    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v11, v1, Lˆˏ/ﹶˆ;->ˑʽ:Lיי/ᵎـ;

    invoke-interface {v11, v4}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-boolean v3, v1, Lˆˏ/ﹶˆ;->ˉⁱ:Z

    :cond_7
    iget-wide v3, v1, Lˆˏ/ﹶˆ;->ˏʾ:J

    cmp-long v11, v3, v13

    if-gtz v11, :cond_9

    invoke-virtual {v5, v10}, Lˆˏ/ٴˎ;->ʽᐧ(Lיי/ˉⁱ;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iput v9, v1, Lˆˏ/ﹶˆ;->ˏᵢ:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v1, Lˆˏ/ﹶˆ;->ˏʾ:J

    iget-object v3, v5, Lˆˏ/ٴˎ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1, v3}, Lˆˏ/ﹶˆ;->ʽᐧ(Lᵢᵢ/ˋⁱ;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-ltz v8, :cond_a

    iget-wide v8, v1, Lˆˏ/ﹶˆ;->ᐧʻ:J

    add-long v10, v8, v4

    iget-wide v12, v1, Lˆˏ/ﹶˆ;->ʿʼ:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    iget v10, v1, Lˆˏ/ﹶˆ;->ﹶˆ:I

    int-to-long v10, v10

    div-long v13, v8, v10

    iget-object v8, v1, Lˆˏ/ﹶˆ;->ʽᐧ:Lיי/ᵢʿ;

    iget v9, v3, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-interface {v8, v9, v3}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v12, v1, Lˆˏ/ﹶˆ;->ʽᐧ:Lיי/ᵢʿ;

    iget v3, v3, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput-wide v6, v1, Lˆˏ/ﹶˆ;->ʿʼ:J

    :cond_a
    iget-wide v6, v1, Lˆˏ/ﹶˆ;->ᐧʻ:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lˆˏ/ﹶˆ;->ᐧʻ:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v1, Lˆˏ/ﹶˆ;->ٴˎ:J

    long-to-int v4, v3

    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v3, v4}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput v14, v1, Lˆˏ/ﹶˆ;->ˏᵢ:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v4, p1

    check-cast v4, Lיי/ˉⁱ;

    invoke-virtual {v5, v4}, Lˆˏ/ٴˎ;->ʽᐧ(Lיי/ˉⁱ;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v9, v1, Lˆˏ/ﹶˆ;->ˏᵢ:I

    goto/16 :goto_1

    :cond_d
    iget-wide v10, v4, Lיי/ˉⁱ;->ᐧˋ:J

    iget-wide v12, v1, Lˆˏ/ﹶˆ;->ٴˎ:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lˆˏ/ﹶˆ;->ˏʾ:J

    iget-object v4, v1, Lˆˏ/ﹶˆ;->ˉי:Lﾞⁱ/ﹶﾞ;

    iget-object v15, v5, Lˆˏ/ٴˎ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1, v15, v12, v13, v4}, Lˆˏ/ﹶˆ;->ˑʽ(Lᵢᵢ/ˋⁱ;JLﾞⁱ/ﹶﾞ;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    check-cast v4, Lיי/ˉⁱ;

    iget-wide v10, v4, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v10, v1, Lˆˏ/ﹶˆ;->ٴˎ:J

    goto :goto_3

    :cond_e
    iget-object v4, v1, Lˆˏ/ﹶˆ;->ˉי:Lﾞⁱ/ﹶﾞ;

    iget-object v4, v4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lˊﹶ/ᵎـ;

    iget v8, v4, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    iput v8, v1, Lˆˏ/ﹶˆ;->ﹶˆ:I

    iget-boolean v8, v1, Lˆˏ/ﹶˆ;->ˋⁱ:Z

    if-nez v8, :cond_f

    iget-object v8, v1, Lˆˏ/ﹶˆ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-interface {v8, v4}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    iput-boolean v3, v1, Lˆˏ/ﹶˆ;->ˋⁱ:Z

    :cond_f
    iget-object v4, v1, Lˆˏ/ﹶˆ;->ˉי:Lﾞⁱ/ﹶﾞ;

    iget-object v4, v4, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lˆˏ/ˑʽ;

    if-eqz v4, :cond_10

    iput-object v4, v1, Lˆˏ/ﹶˆ;->ﹳﹳ:Lˆˏ/ᐧʻ;

    :goto_4
    move-object/from16 v19, v15

    const/4 v2, 0x2

    goto :goto_6

    :cond_10
    move-object/from16 v4, p1

    check-cast v4, Lיי/ˉⁱ;

    iget-wide v10, v4, Lיי/ˉⁱ;->ˎˑ:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_11

    new-instance v3, Lﹳᴵ/ˉי;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lﹳᴵ/ˉי;-><init>(I)V

    iput-object v3, v1, Lˆˏ/ﹶˆ;->ﹳﹳ:Lˆˏ/ᐧʻ;

    goto :goto_4

    :cond_11
    iget-object v4, v5, Lˆˏ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ˋˊ;

    iget v5, v4, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    const/16 v16, 0x1

    goto :goto_5

    :cond_12
    const/16 v16, 0x0

    :goto_5
    new-instance v3, Lˆˏ/ʽᐧ;

    iget-wide v8, v1, Lˆˏ/ﹶˆ;->ٴˎ:J

    iget v5, v4, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iget v6, v4, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    move-object v6, v3

    move-object v7, v1

    move-object/from16 v19, v15

    const/4 v2, 0x2

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lˆˏ/ʽᐧ;-><init>(Lˆˏ/ﹶˆ;JJJJZ)V

    iput-object v3, v1, Lˆˏ/ﹶˆ;->ﹳﹳ:Lˆˏ/ᐧʻ;

    :goto_6
    iput v2, v1, Lˆˏ/ﹶˆ;->ˏᵢ:I

    move-object/from16 v1, v19

    iget-object v2, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v3, v2

    const v4, 0xfe01

    if-ne v3, v4, :cond_13

    goto :goto_7

    :cond_13
    iget v3, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v3, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-virtual {v1, v3, v2}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ(Lיי/ˉⁱ;)Z
    .locals 8

    new-instance v0, Landroidx/leanback/widget/ˋˊ;

    invoke-direct {v0}, Landroidx/leanback/widget/ˋˊ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ(Lיי/ˉⁱ;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lᵢᵢ/ˋⁱ;

    invoke-direct {v2, v0}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v4, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lˆˏ/ﹳﹳ;

    invoke-direct {p1}, Lˆˏ/ﹶˆ;-><init>()V

    iput-object p1, p0, Lˆˏ/ʿʼ;->ʽᐧ:Lˆˏ/ﹶˆ;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lיי/ʽᐧ;->ﾞˊ(ILᵢᵢ/ˋⁱ;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lˆˏ/ˉי;

    invoke-direct {p1}, Lˆˏ/ﹶˆ;-><init>()V

    iput-object p1, p0, Lˆˏ/ʿʼ;->ʽᐧ:Lˆˏ/ﹶˆ;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    sget-object p1, Lˆˏ/ˏᵢ;->ˏᴵ:[B

    invoke-static {v2, p1}, Lˆˏ/ˏᵢ;->ʿʼ(Lᵢᵢ/ˋⁱ;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lˆˏ/ˏᵢ;

    invoke-direct {p1}, Lˆˏ/ﹶˆ;-><init>()V

    iput-object p1, p0, Lˆˏ/ʿʼ;->ʽᐧ:Lˆˏ/ﹶˆ;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final ـﹶ(JJ)V
    .locals 6

    iget-object v0, p0, Lˆˏ/ʿʼ;->ʽᐧ:Lˆˏ/ﹶˆ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lˆˏ/ﹶˆ;->ـﹶ:Lˆˏ/ٴˎ;

    iget-object v2, v1, Lˆˏ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ˋˊ;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    iput v3, v2, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    iput v3, v2, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iput v3, v2, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    iget-object v2, v1, Lˆˏ/ٴˎ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    const/4 v2, -0x1

    iput v2, v1, Lˆˏ/ٴˎ;->ˑʽ:I

    iput-boolean v3, v1, Lˆˏ/ٴˎ;->ʿʼ:Z

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    iget-boolean p1, v0, Lˆˏ/ﹶˆ;->ˉⁱ:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lˆˏ/ﹶˆ;->ﹳﹳ(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lˆˏ/ﹶˆ;->ˏᵢ:I

    if-eqz p1, :cond_1

    iget p1, v0, Lˆˏ/ﹶˆ;->ﹶˆ:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lˆˏ/ﹶˆ;->ʿʼ:J

    iget-object p3, v0, Lˆˏ/ﹶˆ;->ﹳﹳ:Lˆˏ/ᐧʻ;

    sget p4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {p3, p1, p2}, Lˆˏ/ᐧʻ;->ﾞʽ(J)V

    const/4 p1, 0x2

    iput p1, v0, Lˆˏ/ﹶˆ;->ˏᵢ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 0

    iput-object p1, p0, Lˆˏ/ʿʼ;->ـﹶ:Lיי/ᵎـ;

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
