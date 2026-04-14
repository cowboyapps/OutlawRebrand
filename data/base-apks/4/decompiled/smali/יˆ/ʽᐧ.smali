.class public final Lיˆ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיᴵ/ﹶˆ;


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:Lʼﹶ/ʿˏ;

.field public ˏᵢ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public final ˑʽ:[Lיᴵ/ٴˎ;

.field public final ـﹶ:Lʿˉ/ˑי;

.field public ٴˎ:Lˉʾ/ˑʽ;

.field public ᐧʻ:I

.field public final ﹳﹳ:Lʻ/ٴˎ;


# direct methods
.method public constructor <init>(Lʿˉ/ˑי;Lˉʾ/ˑʽ;ILʼﹶ/ʿˏ;Lʻ/ٴˎ;Lٴᵎ/ـﹶ;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lיˆ/ʽᐧ;->ـﹶ:Lʿˉ/ˑי;

    iput-object v1, v0, Lיˆ/ʽᐧ;->ٴˎ:Lˉʾ/ˑʽ;

    iput v2, v0, Lיˆ/ʽᐧ;->ʽᐧ:I

    iput-object v3, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    move-object/from16 v4, p5

    iput-object v4, v0, Lיˆ/ʽᐧ;->ﹳﹳ:Lʻ/ٴˎ;

    iget-object v4, v1, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lʼﹶ/ʿˏ;->length()I

    move-result v4

    new-array v4, v4, [Lיᴵ/ٴˎ;

    iput-object v4, v0, Lיˆ/ʽᐧ;->ˑʽ:[Lיᴵ/ٴˎ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lיˆ/ʽᐧ;->ˑʽ:[Lיᴵ/ٴˎ;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Lʼﹶ/ʿˏ;->ٴˎ(I)I

    move-result v8

    iget-object v6, v2, Lˉʾ/ʽᐧ;->ˉי:[Lˊﹶ/ᵎـ;

    aget-object v6, v6, v8

    iget-object v7, v6, Lˊﹶ/ᵎـ;->ᵎـ:Lˊﹶ/ˉⁱ;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lˉʾ/ˑʽ;->ʿʼ:Lˉʾ/ـﹶ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lˉʾ/ـﹶ;->ˑʽ:[Lᴵˊ/ˎٴ;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    iget v9, v2, Lˉʾ/ʽᐧ;->ـﹶ:I

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_3

    :cond_1
    const/16 v19, 0x0

    :goto_3
    new-instance v22, Lᴵˊ/ᵎـ;

    iget-wide v14, v1, Lˉʾ/ˑʽ;->ᐧʻ:J

    const/16 v17, 0x0

    iget-wide v10, v2, Lˉʾ/ʽᐧ;->ˑʽ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lᴵˊ/ᵎـ;-><init>(IIJJJLˊﹶ/ᵎـ;I[Lᴵˊ/ˎٴ;I[J[J)V

    if-nez p7, :cond_2

    const/16 v7, 0x23

    const/16 v12, 0x23

    goto :goto_4

    :cond_2
    const/4 v7, 0x3

    const/4 v12, 0x3

    :goto_4
    new-instance v7, Lᴵˊ/ˉי;

    sget-object v15, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object/from16 v11, p6

    move-object/from16 v14, v22

    invoke-direct/range {v10 .. v16}, Lᴵˊ/ˉי;-><init>(Lⁱᵎ/ˏʾ;ILᵢᵢ/ˎٴ;Lᴵˊ/ᵎـ;Ljava/util/List;Lﹶʾ/ᴵʿ;)V

    iget-object v8, v0, Lיˆ/ʽᐧ;->ˑʽ:[Lיᴵ/ٴˎ;

    new-instance v9, Lיᴵ/ﹳﹳ;

    iget v10, v2, Lˉʾ/ʽᐧ;->ـﹶ:I

    invoke-direct {v9, v7, v10, v6}, Lיᴵ/ﹳﹳ;-><init>(Lיי/ˏᴵ;ILˊﹶ/ᵎـ;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 4

    iget-object v0, p0, Lיˆ/ʽᐧ;->ˑʽ:[Lיᴵ/ٴˎ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lיᴵ/ﹳﹳ;

    iget-object v3, v3, Lיᴵ/ﹳﹳ;->ᐧⁱ:Lיי/ˏᴵ;

    invoke-interface {v3}, Lיי/ˏᴵ;->ʽᐧ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʿʼ(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lיˆ/ʽᐧ;->ˏᵢ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v0}, Lʼﹶ/ʿˏ;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v0, p1, p2, p3}, Lʼﹶ/ʿˏ;->ᐧʻ(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ˏᵢ(JLיᴵ/ʿʼ;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lיˆ/ʽᐧ;->ˏᵢ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v0, p1, p2, p3, p4}, Lʼﹶ/ʿˏ;->ᵎˏ(JLיᴵ/ʿʼ;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 11

    iget-object v0, p0, Lיˆ/ʽᐧ;->ٴˎ:Lˉʾ/ˑʽ;

    iget-object v0, v0, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    iget v1, p0, Lיˆ/ʽᐧ;->ʽᐧ:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v1

    iget-object v3, v0, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    aget-wide v7, v3, v1

    cmp-long v4, v7, p1

    if-gez v4, :cond_0

    iget v0, v0, Lˉʾ/ʽᐧ;->ˏʾ:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v2

    aget-wide v0, v3, v1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Lﹶﾞ/ˋﾞ;->ـﹶ(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lיˆ/ʽᐧ;->ˏᵢ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lיˆ/ʽᐧ;->ـﹶ:Lʿˉ/ˑי;

    invoke-interface {v0}, Lʿˉ/ˑי;->ـﹶ()V

    return-void

    :cond_0
    throw v0
.end method

.method public final ٴˎ(Lﹶﾞ/ˆᵔ;JLjava/util/List;Lˊﹶ/ᴵʿ;)V
    .locals 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lיˆ/ʽᐧ;->ˏᵢ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lיˆ/ʽᐧ;->ٴˎ:Lˉʾ/ˑʽ;

    iget-object v5, v4, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    iget v6, v0, Lיˆ/ʽᐧ;->ʽᐧ:I

    aget-object v5, v5, v6

    iget v7, v5, Lˉʾ/ʽᐧ;->ˏʾ:I

    const/4 v8, 0x1

    if-nez v7, :cond_1

    iget-boolean v1, v4, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v3, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-void

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v7, v5, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    if-eqz v4, :cond_2

    invoke-static {v7, v1, v2, v8}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v4

    move-object/from16 v14, p4

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    move-object/from16 v14, p4

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lיᴵ/ˉⁱ;

    invoke-virtual {v4}, Lיᴵ/ˉⁱ;->ـﹶ()J

    move-result-wide v9

    iget v4, v0, Lיˆ/ʽᐧ;->ᐧʻ:I

    int-to-long v11, v4

    sub-long/2addr v9, v11

    long-to-int v4, v9

    if-gez v4, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lיˆ/ʽᐧ;->ˏᵢ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_3
    :goto_0
    iget v9, v5, Lˉʾ/ʽᐧ;->ˏʾ:I

    if-lt v4, v9, :cond_4

    iget-object v1, v0, Lיˆ/ʽᐧ;->ٴˎ:Lˉʾ/ˑʽ;

    iget-boolean v1, v1, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v3, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-void

    :cond_4
    move-object/from16 v9, p1

    iget-wide v10, v9, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    sub-long v12, v1, v10

    iget-object v9, v0, Lיˆ/ʽᐧ;->ٴˎ:Lˉʾ/ˑʽ;

    iget-boolean v15, v9, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v15, :cond_5

    move-wide/from16 v20, v18

    goto :goto_1

    :cond_5
    iget-object v9, v9, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    aget-object v6, v9, v6

    iget v9, v6, Lˉʾ/ʽᐧ;->ˏʾ:I

    sub-int/2addr v9, v8

    iget-object v15, v6, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    aget-wide v16, v15, v9

    invoke-virtual {v6, v9}, Lˉʾ/ʽᐧ;->ʽᐧ(I)J

    move-result-wide v20

    add-long v20, v20, v16

    sub-long v20, v20, v10

    :goto_1
    iget-object v6, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v6}, Lʼﹶ/ʿˏ;->length()I

    move-result v6

    new-array v15, v6, [Lיᴵ/ˋⁱ;

    const/16 v22, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_6

    iget-object v8, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v8, v9}, Lʼﹶ/ʿˏ;->ٴˎ(I)I

    new-instance v8, Lיˆ/ـﹶ;

    invoke-direct {v8, v5, v4}, Lיˆ/ـﹶ;-><init>(Lˉʾ/ʽᐧ;I)V

    aput-object v8, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    move-object v6, v15

    move-wide/from16 v14, v20

    move-object/from16 v16, p4

    move-object/from16 v17, v6

    invoke-interface/range {v9 .. v17}, Lʼﹶ/ʿˏ;->ˎٴ(JJJLjava/util/List;[Lיᴵ/ˋⁱ;)V

    aget-wide v40, v7, v4

    invoke-virtual {v5, v4}, Lˉʾ/ʽᐧ;->ʽᐧ(I)J

    move-result-wide v6

    add-long v31, v6, v40

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v33, v1

    goto :goto_3

    :cond_7
    move-wide/from16 v33, v18

    :goto_3
    iget v1, v0, Lיˆ/ʽᐧ;->ᐧʻ:I

    add-int/2addr v1, v4

    iget-object v2, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˋⁱ()I

    move-result v2

    iget-object v6, v0, Lיˆ/ʽᐧ;->ˑʽ:[Lיᴵ/ٴˎ;

    aget-object v42, v6, v2

    iget-object v6, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v6, v2}, Lʼﹶ/ʿˏ;->ٴˎ(I)I

    move-result v2

    iget-object v6, v5, Lˉʾ/ʽᐧ;->ˉי:[Lˊﹶ/ᵎـ;

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v7, v5, Lˉʾ/ʽᐧ;->ᴵʿ:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    aget-object v2, v6, v2

    iget v2, v2, Lˊﹶ/ᵎـ;->ﹶˆ:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lˉʾ/ʽᐧ;->ˋⁱ:Ljava/lang/String;

    const-string v7, "{bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{Bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start_time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lˉʾ/ʽᐧ;->ˉⁱ:Ljava/lang/String;

    invoke-static {v4, v2}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˏʾ()Lˊﹶ/ᵎـ;

    move-result-object v26

    iget-object v2, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˉⁱ()I

    move-result v27

    iget-object v2, v0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˑי()Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v2, "The uri must be set."

    invoke-static {v6, v2}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lʻ/ﹶˆ;

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v25

    invoke-direct/range {v5 .. v15}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v2, Lיᴵ/ˉי;

    move-object/from16 v23, v2

    int-to-long v4, v1

    move-wide/from16 v37, v4

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v0, Lיˆ/ʽᐧ;->ﹳﹳ:Lʻ/ٴˎ;

    move-object/from16 v24, v1

    const/16 v39, 0x1

    move-wide/from16 v29, v40

    invoke-direct/range {v23 .. v42}, Lיᴵ/ˉי;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;JJJJJIJLיᴵ/ٴˎ;)V

    iput-object v2, v3, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public final ᐧʻ(Lיᴵ/ʿʼ;ZLʻـ/ʿʼ;Lˎˊ/ﹶˆ;)Z
    .locals 1

    iget-object v0, p0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ˏᵢ(Lʼﹶ/ʿˏ;)Lʿˉ/ﹶˆ;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lˎˊ/ﹶˆ;->ʽᐧ(Lʿˉ/ﹶˆ;Lʻـ/ʿʼ;)Lʿˉ/ˉי;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Lʿˉ/ˉי;->ـﹶ:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    iget-object p1, p1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-interface {p2, p1}, Lʼﹶ/ʿˏ;->ـﹶ(Lˊﹶ/ᵎـ;)I

    move-result p1

    iget-wide p3, p3, Lʿˉ/ˉי;->ʽᐧ:J

    invoke-interface {p2, p1, p3, p4}, Lʼﹶ/ʿˏ;->ᴵʿ(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ﹳﹳ(Lיᴵ/ʿʼ;)V
    .locals 0

    return-void
.end method
