.class public final Lᵔˊ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public ʽᐧ:Lיי/ᵢʿ;

.field public ʿʼ:Lᵔˊ/ʽᐧ;

.field public ˑʽ:I

.field public ـﹶ:Lיי/ᵎـ;

.field public ٴˎ:I

.field public ᐧʻ:J

.field public ﹳﹳ:J


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 0

    check-cast p1, Lיי/ˉⁱ;

    invoke-static {p1}, Lcom/bumptech/glide/ˑʽ;->ـﹶ(Lיי/ˉⁱ;)Z

    move-result p1

    return p1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lᵔˊ/ˑʽ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget v1, v0, Lᵔˊ/ˑʽ;->ˑʽ:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_10

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, Lᵔˊ/ˑʽ;->ᐧʻ:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v4, v0, Lᵔˊ/ˑʽ;->ᐧʻ:J

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    iget-wide v6, v1, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Lᵔˊ/ˑʽ;->ʿʼ:Lᵔˊ/ʽᐧ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lיי/ˉⁱ;

    invoke-interface {v1, v6, v4, v5}, Lᵔˊ/ʽᐧ;->ـﹶ(Lיי/ˉⁱ;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    iput v2, v1, Lיי/ˉⁱ;->ᵢʿ:I

    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-direct {v1, v6}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Lcom/bumptech/glide/ˑʽ;->יʻ(ILיי/ˉⁱ;Lᵢᵢ/ˋⁱ;)Lʿˉ/ˉי;

    move-result-object v1

    invoke-virtual {v3, v6}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iget-wide v5, v3, Lיי/ˉⁱ;->ᐧˋ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lʿˉ/ˉי;->ʽᐧ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Lᵔˊ/ˑʽ;->ٴˎ:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, Lᵔˊ/ˑʽ;->ﹳﹳ:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, Lᵔˊ/ˑʽ;->ٴˎ:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, Lᵔˊ/ˑʽ;->ᐧʻ:J

    iget-wide v5, v3, Lיי/ˉⁱ;->ˎˑ:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data exceeds input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lᵔˊ/ˑʽ;->ᐧʻ:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WavExtractor"

    invoke-static {v3, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Lᵔˊ/ˑʽ;->ᐧʻ:J

    :cond_5
    iget-object v1, v0, Lᵔˊ/ˑʽ;->ʿʼ:Lᵔˊ/ʽᐧ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lᵔˊ/ˑʽ;->ٴˎ:I

    iget-wide v5, v0, Lᵔˊ/ˑʽ;->ᐧʻ:J

    invoke-interface {v1, v3, v5, v6}, Lᵔˊ/ʽᐧ;->ʽᐧ(IJ)V

    iput v4, v0, Lᵔˊ/ˑʽ;->ˑʽ:I

    return v2

    :cond_6
    new-instance v1, Lᵢᵢ/ˋⁱ;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lיי/ˉⁱ;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lcom/bumptech/glide/ˑʽ;->יʻ(ILיי/ˉⁱ;Lᵢᵢ/ˋⁱ;)Lʿˉ/ˉי;

    move-result-object v7

    const-wide/16 v8, 0x10

    iget-wide v11, v7, Lʿˉ/ˉי;->ʽᐧ:J

    cmp-long v7, v11, v8

    if-ltz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v7, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v6, v7, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v6

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v15

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ᴵʿ()I

    move-result v16

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ᴵʿ()I

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v17

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v1

    long-to-int v7, v11

    sub-int/2addr v7, v3

    if-lez v7, :cond_8

    new-array v3, v7, [B

    move-object/from16 v8, p1

    check-cast v8, Lיי/ˉⁱ;

    invoke-virtual {v8, v3, v2, v7, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    :goto_2
    move-object/from16 v19, v3

    goto :goto_3

    :cond_8
    sget-object v3, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    goto :goto_2

    :goto_3
    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v3}, Lיי/ˉⁱ;->יʻ()J

    move-result-wide v7

    iget-wide v11, v3, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v7, v11

    long-to-int v8, v7

    invoke-virtual {v3, v8}, Lיי/ˉⁱ;->ˉⁱ(I)V

    new-instance v3, Lᴵˊ/ʿʼ;

    move-object v13, v3

    move v14, v6

    move/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lᴵˊ/ʿʼ;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v6, v7, :cond_9

    new-instance v1, Lᵔˊ/ـﹶ;

    iget-object v4, v0, Lᵔˊ/ˑʽ;->ـﹶ:Lיי/ᵎـ;

    iget-object v5, v0, Lᵔˊ/ˑʽ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-direct {v1, v4, v5, v3}, Lᵔˊ/ـﹶ;-><init>(Lיי/ᵎـ;Lיי/ᵢʿ;Lᴵˊ/ʿʼ;)V

    iput-object v1, v0, Lᵔˊ/ˑʽ;->ʿʼ:Lᵔˊ/ʽᐧ;

    goto/16 :goto_6

    :cond_9
    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    new-instance v1, Lʻ/ˏᵢ;

    iget-object v4, v0, Lᵔˊ/ˑʽ;->ـﹶ:Lיי/ᵎـ;

    iget-object v5, v0, Lᵔˊ/ˑʽ;->ʽᐧ:Lיי/ᵢʿ;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, Lʻ/ˏᵢ;-><init>(Lיי/ᵎـ;Lיי/ᵢʿ;Lᴵˊ/ʿʼ;Ljava/lang/String;I)V

    iput-object v1, v0, Lᵔˊ/ˑʽ;->ʿʼ:Lᵔˊ/ʽᐧ;

    goto :goto_6

    :cond_a
    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    new-instance v1, Lʻ/ˏᵢ;

    iget-object v4, v0, Lᵔˊ/ˑʽ;->ـﹶ:Lיי/ᵎـ;

    iget-object v5, v0, Lᵔˊ/ˑʽ;->ʽᐧ:Lיי/ᵢʿ;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, Lʻ/ˏᵢ;-><init>(Lיי/ᵎـ;Lיי/ᵢʿ;Lᴵˊ/ʿʼ;Ljava/lang/String;I)V

    iput-object v1, v0, Lᵔˊ/ˑʽ;->ʿʼ:Lᵔˊ/ʽᐧ;

    goto :goto_6

    :cond_b
    if-eq v6, v5, :cond_e

    if-eq v6, v10, :cond_c

    const v4, 0xfffe

    if-eq v6, v4, :cond_e

    const/16 v25, 0x0

    goto :goto_5

    :cond_c
    const/16 v5, 0x20

    if-ne v1, v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    move/from16 v25, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ᐧⁱ(I)I

    move-result v1

    move/from16 v25, v1

    :goto_5
    if-eqz v25, :cond_f

    new-instance v1, Lʻ/ˏᵢ;

    iget-object v4, v0, Lᵔˊ/ˑʽ;->ـﹶ:Lיי/ᵎـ;

    iget-object v5, v0, Lᵔˊ/ˑʽ;->ʽᐧ:Lיי/ᵢʿ;

    const-string v24, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, Lʻ/ˏᵢ;-><init>(Lיי/ᵎـ;Lיי/ᵢʿ;Lᴵˊ/ʿʼ;Ljava/lang/String;I)V

    iput-object v1, v0, Lᵔˊ/ˑʽ;->ʿʼ:Lᵔˊ/ʽᐧ;

    :goto_6
    iput v10, v0, Lᵔˊ/ˑʽ;->ˑʽ:I

    return v2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-direct {v1, v6}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    invoke-static {v3, v1}, Lʿˉ/ˉי;->ʽᐧ(Lיי/ˉⁱ;Lᵢᵢ/ˋⁱ;)Lʿˉ/ˉי;

    move-result-object v4

    iget v5, v4, Lʿˉ/ˉי;->ـﹶ:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_11

    iput v2, v3, Lיי/ˉⁱ;->ᵢʿ:I

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v6, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object/from16 v5, p1

    check-cast v5, Lיי/ˉⁱ;

    invoke-virtual {v5, v3, v2, v6, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏʾ()J

    move-result-wide v8

    iget-wide v3, v4, Lʿˉ/ˉי;->ʽᐧ:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lיי/ˉⁱ;->ˉⁱ(I)V

    :goto_7
    iput-wide v8, v0, Lᵔˊ/ˑʽ;->ﹳﹳ:J

    iput v7, v0, Lᵔˊ/ˑʽ;->ˑʽ:I

    return v2

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    iget-wide v6, v1, Lיי/ˉⁱ;->ᐧˋ:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v1, v0, Lᵔˊ/ˑʽ;->ٴˎ:I

    if-eq v1, v3, :cond_14

    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v3, v1}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput v4, v0, Lᵔˊ/ˑʽ;->ˑʽ:I

    goto :goto_9

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-static {v1}, Lcom/bumptech/glide/ˑʽ;->ـﹶ(Lיי/ˉⁱ;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lיי/ˉⁱ;->יʻ()J

    move-result-wide v3

    iget-wide v6, v1, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v3, v6

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput v5, v0, Lᵔˊ/ˑʽ;->ˑʽ:I

    :goto_9
    return v2

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lᵔˊ/ˑʽ;->ˑʽ:I

    iget-object p1, p0, Lᵔˊ/ˑʽ;->ʿʼ:Lᵔˊ/ʽᐧ;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lᵔˊ/ʽᐧ;->ˑʽ(J)V

    :cond_1
    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    iput-object p1, p0, Lᵔˊ/ˑʽ;->ـﹶ:Lיי/ᵎـ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p0, Lᵔˊ/ˑʽ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
