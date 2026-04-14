.class public final Lﹶʾ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיᴵ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Lﹶˋ/ـﹶ;

.field public final ʿʼ:Lʻ/ٴˎ;

.field public ˉי:Lʼﹶ/ʿˏ;

.field public ˉⁱ:I

.field public ˋⁱ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public ˏʾ:Lᵔˋ/ˑʽ;

.field public final ˏᵢ:Lﹶʾ/ᴵʿ;

.field public final ˑʽ:[I

.field public final ـﹶ:Lʿˉ/ˑי;

.field public final ٴˎ:J

.field public final ᐧʻ:I

.field public ᴵʿ:Z

.field public final ﹳﹳ:I

.field public final ﹶˆ:[Lﹶʾ/ˉי;


# direct methods
.method public constructor <init>(Lˊﹶ/ᴵʿ;Lʿˉ/ˑי;Lᵔˋ/ˑʽ;Lﹶˋ/ـﹶ;I[ILʼﹶ/ʿˏ;ILʻ/ٴˎ;JIZLjava/util/ArrayList;Lﹶʾ/ᴵʿ;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Lﹶʾ/ˏʾ;->ـﹶ:Lʿˉ/ˑי;

    iput-object v2, v0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iput-object v3, v0, Lﹶʾ/ˏʾ;->ʽᐧ:Lﹶˋ/ـﹶ;

    move-object/from16 v7, p6

    iput-object v7, v0, Lﹶʾ/ˏʾ;->ˑʽ:[I

    iput-object v5, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    iput v6, v0, Lﹶʾ/ˏʾ;->ﹳﹳ:I

    move-object/from16 v7, p9

    iput-object v7, v0, Lﹶʾ/ˏʾ;->ʿʼ:Lʻ/ٴˎ;

    iput v4, v0, Lﹶʾ/ˏʾ;->ˉⁱ:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lﹶʾ/ˏʾ;->ٴˎ:J

    move/from16 v7, p12

    iput v7, v0, Lﹶʾ/ˏʾ;->ᐧʻ:I

    move-object/from16 v14, p15

    iput-object v14, v0, Lﹶʾ/ˏʾ;->ˏᵢ:Lﹶʾ/ᴵʿ;

    invoke-virtual {v2, v4}, Lᵔˋ/ˑʽ;->ﹳﹳ(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lﹶʾ/ˏʾ;->ﹶˆ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p7 .. p7}, Lʼﹶ/ʿˏ;->length()I

    move-result v4

    new-array v4, v4, [Lﹶʾ/ˉי;

    iput-object v4, v0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    array-length v7, v7

    if-ge v15, v7, :cond_c

    invoke-interface {v5, v15}, Lʼﹶ/ʿˏ;->ٴˎ(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lᵔˋ/ˋⁱ;

    iget-object v7, v13, Lᵔˋ/ˋⁱ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v3, v7}, Lﹶˋ/ـﹶ;->ﹳˎ(Ljava/util/List;)Lᵔˋ/ʽᐧ;

    move-result-object v7

    iget-object v12, v0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    new-instance v26, Lﹶʾ/ˉי;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v19, v7

    goto :goto_2

    :cond_0
    iget-object v7, v13, Lᵔˋ/ˋⁱ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵔˋ/ʽᐧ;

    goto :goto_1

    :goto_2
    iget-object v11, v13, Lᵔˋ/ˋⁱ;->ᐧⁱ:Lˊﹶ/ᵎـ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Lˊﹶ/ᵎـ;->ˉⁱ:Ljava/lang/String;

    invoke-static {v10}, Lˊﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    move-object/from16 v20, v7

    move-object/from16 v27, v12

    move-object/from16 v18, v13

    goto/16 :goto_8

    :cond_1
    new-instance v7, Lⁱᵎ/ˏᵢ;

    iget-object v8, v1, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v8, Lٴᵎ/ـﹶ;

    invoke-virtual {v8, v11}, Lٴᵎ/ـﹶ;->ᵎˏ(Lˊﹶ/ᵎـ;)Lⁱᵎ/ˋⁱ;

    move-result-object v8

    invoke-direct {v7, v8, v11}, Lⁱᵎ/ˏᵢ;-><init>(Lⁱᵎ/ˋⁱ;Lˊﹶ/ᵎـ;)V

    :goto_3
    move-object/from16 v20, v10

    move-object v4, v11

    move-object/from16 v27, v12

    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_2
    const/4 v7, 0x1

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    const-string v8, "video/webm"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "audio/webm"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/webm"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "video/x-matroska"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "audio/x-matroska"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/x-matroska"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object/from16 v20, v10

    move-object v4, v11

    move-object/from16 v27, v12

    move-object/from16 v18, v13

    goto :goto_6

    :cond_5
    :goto_4
    const-string v8, "image/jpeg"

    invoke-static {v10, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lˆˋ/ـﹶ;

    invoke-direct {v8, v7}, Lˆˋ/ـﹶ;-><init>(I)V

    move-object v7, v8

    goto :goto_3

    :cond_6
    const-string v7, "image/png"

    invoke-static {v10, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lˆˋ/ـﹶ;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lˆˋ/ـﹶ;-><init>(BI)V

    goto :goto_3

    :cond_7
    if-eqz p13, :cond_8

    const/4 v7, 0x4

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget-boolean v8, v1, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    if-nez v8, :cond_9

    or-int/lit8 v7, v7, 0x20

    :cond_9
    move v9, v7

    new-instance v16, Lᴵˊ/ˉי;

    iget-object v7, v1, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lٴᵎ/ـﹶ;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object/from16 v12, p14

    move-object/from16 v18, v13

    move-object/from16 v13, p15

    invoke-direct/range {v7 .. v13}, Lᴵˊ/ˉי;-><init>(Lⁱᵎ/ˏʾ;ILᵢᵢ/ˎٴ;Lᴵˊ/ᵎـ;Ljava/util/List;Lﹶʾ/ᴵʿ;)V

    goto :goto_7

    :goto_6
    iget-boolean v8, v1, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    if-nez v8, :cond_a

    const/4 v7, 0x3

    :cond_a
    new-instance v8, Lʻـ/ﹳﹳ;

    iget-object v9, v1, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v9, Lٴᵎ/ـﹶ;

    invoke-direct {v8, v9, v7}, Lʻـ/ﹳﹳ;-><init>(Lⁱᵎ/ˏʾ;I)V

    move-object v7, v8

    :goto_7
    iget-boolean v8, v1, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    if-eqz v8, :cond_b

    invoke-static/range {v20 .. v20}, Lˊﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v7}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v8

    instance-of v8, v8, Lᴵˊ/ˉי;

    if-nez v8, :cond_b

    invoke-interface {v7}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v8

    instance-of v8, v8, Lʻـ/ﹳﹳ;

    if-nez v8, :cond_b

    new-instance v8, Lⁱᵎ/ᴵʿ;

    iget-object v9, v1, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v9, Lٴᵎ/ـﹶ;

    invoke-direct {v8, v7, v9}, Lⁱᵎ/ᴵʿ;-><init>(Lיי/ˏᴵ;Lٴᵎ/ـﹶ;)V

    move-object v7, v8

    :cond_b
    new-instance v8, Lיᴵ/ﹳﹳ;

    invoke-direct {v8, v7, v6, v4}, Lיᴵ/ﹳﹳ;-><init>(Lיי/ˏᴵ;ILˊﹶ/ᵎـ;)V

    move-object/from16 v20, v8

    :goto_8
    const-wide/16 v21, 0x0

    invoke-virtual/range {v18 .. v18}, Lᵔˋ/ˋⁱ;->ﹳﹳ()Lﹶʾ/ﹶˆ;

    move-result-object v23

    move v4, v15

    move-object/from16 v15, v26

    move-wide/from16 v16, v24

    invoke-direct/range {v15 .. v23}, Lﹶʾ/ˉי;-><init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V

    aput-object v26, v27, v4

    add-int/lit8 v15, v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 4

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lיᴵ/ﹳﹳ;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lיᴵ/ﹳﹳ;->ᐧⁱ:Lיי/ˏᴵ;

    invoke-interface {v3}, Lיי/ˏᴵ;->ʽᐧ()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ʿʼ(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˋⁱ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v0}, Lʼﹶ/ʿˏ;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v0, p1, p2, p3}, Lʼﹶ/ʿˏ;->ᐧʻ(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ˉי(I)Lﹶʾ/ˉי;
    .locals 13

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    aget-object v1, v0, p1

    iget-object v2, v1, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lᵔˋ/ˋⁱ;

    iget-object v2, v2, Lᵔˋ/ˋⁱ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    iget-object v3, p0, Lﹶʾ/ˏʾ;->ʽᐧ:Lﹶˋ/ـﹶ;

    invoke-virtual {v3, v2}, Lﹶˋ/ـﹶ;->ﹳˎ(Ljava/util/List;)Lᵔˋ/ʽᐧ;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lᵔˋ/ʽᐧ;

    invoke-virtual {v8, v2}, Lᵔˋ/ʽᐧ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lﹶʾ/ˉי;

    iget-wide v10, v1, Lﹶʾ/ˉי;->ˑʽ:J

    iget-object v3, v1, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lﹶʾ/ﹶˆ;

    iget-wide v5, v1, Lﹶʾ/ˉי;->ʽᐧ:J

    iget-object v3, v1, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lᵔˋ/ˋⁱ;

    iget-object v1, v1, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lיᴵ/ﹳﹳ;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lﹶʾ/ˉי;-><init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V

    aput-object v2, v0, p1

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final ˏᵢ(JLיᴵ/ʿʼ;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˋⁱ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v0, p1, p2, p3, p4}, Lʼﹶ/ʿˏ;->ᵎˏ(JLיᴵ/ʿʼ;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v6, Lﹶʾ/ﹶˆ;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lﹶʾ/ˉי;->ﹳﹳ()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v5, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lﹶʾ/ﹶˆ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v3, v5, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-interface {v0, v1, v2, v3, v4}, Lﹶʾ/ﹶˆ;->ـﹶ(JJ)J

    move-result-wide v3

    iget-wide v10, v5, Lﹶʾ/ˉי;->ˑʽ:J

    add-long/2addr v3, v10

    invoke-virtual {v5, v3, v4}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v12

    cmp-long v6, v12, v1

    if-gez v6, :cond_2

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x1

    cmp-long v6, v8, v14

    if-eqz v6, :cond_1

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lﹶʾ/ﹶˆ;->ˋˊ()J

    move-result-wide v14

    add-long/2addr v14, v10

    add-long/2addr v14, v8

    sub-long v14, v14, v16

    cmp-long v0, v3, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v3, v3, v16

    invoke-virtual {v5, v3, v4}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_2
    move-wide v5, v12

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lﹶﾞ/ˋﾞ;->ـﹶ(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˋⁱ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ـﹶ:Lʿˉ/ˑי;

    invoke-interface {v0}, Lʿˉ/ˑי;->ـﹶ()V

    return-void

    :cond_0
    throw v0
.end method

.method public final ٴˎ(Lﹶﾞ/ˆᵔ;JLjava/util/List;Lˊﹶ/ᴵʿ;)V
    .locals 58

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˋⁱ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget-wide v9, v4, Lᵔˋ/ˑʽ;->ـﹶ:J

    invoke-static {v9, v10}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v9

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget v11, v0, Lﹶʾ/ˏʾ;->ˉⁱ:I

    invoke-virtual {v4, v11}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v4

    iget-wide v11, v4, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    invoke-static {v11, v12}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˏᵢ:Lﹶʾ/ᴵʿ;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lﹶʾ/ᴵʿ;->ʿʼ:Lﹶʾ/ˏᴵ;

    iget-object v10, v4, Lﹶʾ/ˏᴵ;->ᵢʿ:Lᵔˋ/ˑʽ;

    iget-boolean v13, v10, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    if-nez v13, :cond_1

    move-wide/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v13, v4, Lﹶʾ/ˏᴵ;->ˋˉ:Z

    if-eqz v13, :cond_2

    move-wide/from16 v17, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v13, v4, Lﹶʾ/ˏᴵ;->ˆᵔ:Ljava/util/TreeMap;

    iget-wide v9, v10, Lᵔˋ/ˑʽ;->ˏᵢ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    iget-object v10, v4, Lﹶʾ/ˏᴵ;->ˆʿ:Lﹶʾ/ٴˎ;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v13, v17, v11

    if-gez v13, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v10, Lﹶʾ/ٴˎ;->ᐧⁱ:Lﹶʾ/ˏᵢ;

    move-wide/from16 v17, v7

    iget-wide v7, v9, Lﹶʾ/ˏᵢ;->ⁱⁱ:J

    cmp-long v13, v7, v14

    if-eqz v13, :cond_3

    cmp-long v13, v7, v11

    if-gez v13, :cond_4

    :cond_3
    iput-wide v11, v9, Lﹶʾ/ˏᵢ;->ⁱⁱ:J

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v7

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_7

    iget-boolean v8, v4, Lﹶʾ/ˏᴵ;->ﹳﹶ:Z

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    iput-boolean v8, v4, Lﹶʾ/ˏᴵ;->ˋˉ:Z

    const/4 v8, 0x0

    iput-boolean v8, v4, Lﹶʾ/ˏᴵ;->ﹳﹶ:Z

    iget-object v4, v10, Lﹶʾ/ٴˎ;->ᐧⁱ:Lﹶʾ/ˏᵢ;

    iget-object v8, v4, Lﹶʾ/ˏᵢ;->ʻﹳ:Landroid/os/Handler;

    iget-object v9, v4, Lﹶʾ/ˏᵢ;->ˋﾞ:Lﹶʾ/ˑʽ;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lﹶʾ/ˏᵢ;->ˎˑ()V

    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    return-void

    :cond_8
    move-wide/from16 v17, v7

    :cond_9
    iget-wide v7, v0, Lﹶʾ/ˏʾ;->ٴˎ:J

    invoke-static {v7, v8}, Lᵢᵢ/ﹳˎ;->ˈٴ(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v12

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget-wide v7, v4, Lᵔˋ/ˑʽ;->ـﹶ:J

    cmp-long v9, v7, v14

    if-nez v9, :cond_a

    move-wide v9, v14

    goto :goto_2

    :cond_a
    iget v9, v0, Lﹶʾ/ˏʾ;->ˉⁱ:I

    invoke-virtual {v4, v9}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v4

    iget-wide v9, v4, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v7

    sub-long v7, v12, v7

    move-wide v9, v7

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v19, 0x0

    if-eqz v4, :cond_b

    move-object/from16 v7, p4

    move-object/from16 v16, v19

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    move-object/from16 v7, p4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lיᴵ/ˉⁱ;

    move-object/from16 v16, v4

    :goto_3
    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v4}, Lʼﹶ/ʿˏ;->length()I

    move-result v4

    new-array v8, v4, [Lיᴵ/ˋⁱ;

    const/4 v11, 0x0

    :goto_4
    iget-object v14, v0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    if-ge v11, v4, :cond_f

    aget-object v14, v14, v11

    iget-object v15, v14, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v15, Lﹶʾ/ﹶˆ;

    sget-object v23, Lיᴵ/ˋⁱ;->ᵎˏ:Lﹳᴵ/ˉי;

    if-nez v15, :cond_c

    aput-object v23, v8, v11

    move-wide/from16 v34, v9

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v12, v13}, Lﹶʾ/ˉי;->ʽᐧ(J)J

    move-result-wide v30

    invoke-virtual {v14, v12, v13}, Lﹶʾ/ˉי;->ˑʽ(J)J

    move-result-wide v32

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lיᴵ/ˉⁱ;->ـﹶ()J

    move-result-wide v14

    move-wide/from16 v34, v9

    move-wide/from16 v26, v14

    goto :goto_5

    :cond_d
    iget-object v15, v14, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v15, Lﹶʾ/ﹶˆ;

    invoke-static {v15}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    move-wide/from16 v34, v9

    iget-wide v9, v14, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-interface {v15, v1, v2, v9, v10}, Lﹶʾ/ﹶˆ;->ـﹶ(JJ)J

    move-result-wide v9

    iget-wide v14, v14, Lﹶʾ/ˉי;->ˑʽ:J

    add-long v24, v9, v14

    move-wide/from16 v26, v30

    move-wide/from16 v28, v32

    invoke-static/range {v24 .. v29}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v9

    move-wide/from16 v26, v9

    :goto_5
    cmp-long v9, v26, v30

    if-gez v9, :cond_e

    aput-object v23, v8, v11

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v11}, Lﹶʾ/ˏʾ;->ˉי(I)Lﹶʾ/ˉי;

    move-result-object v25

    new-instance v9, Lיˆ/ـﹶ;

    move-object/from16 v24, v9

    move-wide/from16 v28, v32

    invoke-direct/range {v24 .. v29}, Lיˆ/ـﹶ;-><init>(Lﹶʾ/ˉי;JJ)V

    aput-object v9, v8, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, v34

    goto :goto_4

    :cond_f
    move-wide/from16 v34, v9

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget-boolean v4, v4, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    aget-object v11, v14, v4

    invoke-virtual {v11}, Lﹶʾ/ˉי;->ﹳﹳ()J

    move-result-wide v23

    cmp-long v11, v23, v9

    if-nez v11, :cond_11

    :cond_10
    move-object v11, v8

    goto :goto_8

    :cond_11
    aget-object v11, v14, v4

    invoke-virtual {v11, v12, v13}, Lﹶʾ/ˉי;->ˑʽ(J)J

    move-result-wide v9

    aget-object v11, v14, v4

    invoke-virtual {v11, v9, v10}, Lﹶʾ/ˉי;->ʿʼ(J)J

    move-result-wide v9

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget-wide v14, v4, Lᵔˋ/ˑʽ;->ـﹶ:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v14, v21

    if-nez v11, :cond_12

    move-object v11, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_12
    iget v11, v0, Lﹶʾ/ˏʾ;->ˉⁱ:I

    invoke-virtual {v4, v11}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v4

    move-object v11, v8

    iget-wide v7, v4, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    add-long/2addr v14, v7

    invoke-static {v14, v15}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v7

    sub-long v7, v12, v7

    :goto_7
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_9

    :goto_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    move-object/from16 v23, v11

    move-wide/from16 v7, v17

    move-wide/from16 v17, v9

    move-wide/from16 v36, v34

    const/4 v11, 0x1

    move-wide v9, v14

    const/4 v14, 0x1

    move-object/from16 v11, p4

    move-wide/from16 v38, v12

    move-object/from16 v12, v23

    invoke-interface/range {v4 .. v12}, Lʼﹶ/ʿˏ;->ˎٴ(JJJLjava/util/List;[Lיᴵ/ˋⁱ;)V

    iget-object v4, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v4}, Lʼﹶ/ʿˏ;->ˋⁱ()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v4}, Lﹶʾ/ˏʾ;->ˉי(I)Lﹶʾ/ˉי;

    move-result-object v4

    iget-object v5, v4, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v5, Lﹶʾ/ﹶˆ;

    iget-object v6, v4, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    check-cast v6, Lᵔˋ/ʽᐧ;

    iget-object v7, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v7, Lיᴵ/ﹳﹳ;

    iget-object v8, v4, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v8, Lᵔˋ/ˋⁱ;

    if-eqz v7, :cond_15

    iget-object v9, v7, Lיᴵ/ﹳﹳ;->ـˆ:[Lˊﹶ/ᵎـ;

    if-nez v9, :cond_13

    iget-object v9, v8, Lᵔˋ/ˋⁱ;->ˆᵔ:Lᵔˋ/ˉי;

    goto :goto_a

    :cond_13
    move-object/from16 v9, v19

    :goto_a
    if-nez v5, :cond_14

    invoke-virtual {v8}, Lᵔˋ/ˋⁱ;->ʿʼ()Lᵔˋ/ˉי;

    move-result-object v19

    :cond_14
    move-object/from16 v10, v19

    if-nez v9, :cond_16

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    goto :goto_d

    :cond_16
    :goto_b
    iget-object v1, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v1}, Lʼﹶ/ʿˏ;->ˏʾ()Lˊﹶ/ᵎـ;

    move-result-object v14

    iget-object v1, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v1}, Lʼﹶ/ʿˏ;->ˉⁱ()I

    move-result v15

    iget-object v1, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v1}, Lʼﹶ/ʿˏ;->ˑי()Ljava/lang/Object;

    move-result-object v16

    if-eqz v9, :cond_18

    iget-object v1, v6, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Lᵔˋ/ˉי;->ـﹶ(Lᵔˋ/ˉי;Ljava/lang/String;)Lᵔˋ/ˉי;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v9, v1

    goto :goto_c

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v10

    :goto_c
    iget-object v1, v6, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v1, v9, v10}, Lˏʼ/ʽᐧ;->ʽᐧ(Lᵔˋ/ˋⁱ;Ljava/lang/String;Lᵔˋ/ˉי;I)Lʻ/ﹶˆ;

    move-result-object v13

    new-instance v1, Lיᴵ/ˏʾ;

    iget-object v2, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lיᴵ/ﹳﹳ;

    iget-object v12, v0, Lﹶʾ/ˏʾ;->ʿʼ:Lʻ/ٴˎ;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lיᴵ/ˏʾ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;Lיᴵ/ﹳﹳ;)V

    iput-object v1, v3, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    return-void

    :goto_d
    iget-object v9, v0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget-boolean v11, v9, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    if-eqz v11, :cond_19

    iget v11, v0, Lﹶʾ/ˏʾ;->ˉⁱ:I

    iget-object v9, v9, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v14

    if-ne v11, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    :goto_e
    iget-wide v11, v4, Lﹶʾ/ˉי;->ʽᐧ:J

    if-eqz v9, :cond_1b

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v11, v19

    if-eqz v13, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v13, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v13, 0x1

    :goto_10
    invoke-virtual {v4}, Lﹶʾ/ˉי;->ﹳﹳ()J

    move-result-wide v19

    cmp-long v15, v19, v17

    if-nez v15, :cond_1c

    iput-boolean v13, v3, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-void

    :cond_1c
    move-wide/from16 v14, v38

    invoke-virtual {v4, v14, v15}, Lﹶʾ/ˉי;->ʽᐧ(J)J

    move-result-wide v17

    invoke-virtual {v4, v14, v15}, Lﹶʾ/ˉי;->ˑʽ(J)J

    move-result-wide v14

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v14, v15}, Lﹶʾ/ˉי;->ʿʼ(J)J

    move-result-wide v23

    invoke-virtual {v4, v14, v15}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v25

    sub-long v25, v23, v25

    add-long v25, v25, v23

    cmp-long v9, v25, v11

    if-ltz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    and-int/2addr v13, v9

    :cond_1e
    move-wide/from16 v29, v11

    iget-wide v10, v4, Lﹶʾ/ˉי;->ˑʽ:J

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lיᴵ/ˉⁱ;->ـﹶ()J

    move-result-wide v23

    move-object v12, v8

    move-wide/from16 v1, v23

    move-wide/from16 v8, v29

    goto :goto_12

    :cond_1f
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    move-object v12, v8

    move-wide/from16 v8, v29

    invoke-interface {v5, v1, v2, v8, v9}, Lﹶʾ/ﹶˆ;->ـﹶ(JJ)J

    move-result-wide v23

    add-long v23, v23, v10

    move-wide/from16 v25, v17

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v28}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v23

    move-wide/from16 v1, v23

    :goto_12
    cmp-long v16, v1, v17

    if-gez v16, :cond_20

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lﹶʾ/ˏʾ;->ˋⁱ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_20
    cmp-long v16, v1, v14

    if-gtz v16, :cond_21

    move-object/from16 v17, v12

    iget-boolean v12, v0, Lﹶʾ/ˏʾ;->ᴵʿ:Z

    if-eqz v12, :cond_22

    if-ltz v16, :cond_22

    :cond_21
    move-object v0, v3

    goto/16 :goto_1b

    :cond_22
    if-eqz v13, :cond_23

    invoke-virtual {v4, v1, v2}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v12

    cmp-long v16, v12, v8

    if-ltz v16, :cond_23

    const/4 v12, 0x1

    iput-boolean v12, v3, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-void

    :cond_23
    iget v12, v0, Lﹶʾ/ˏʾ;->ᐧʻ:I

    int-to-long v12, v12

    sub-long/2addr v14, v1

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v14

    if-eqz v12, :cond_24

    :goto_13
    const/4 v14, 0x1

    if-le v13, v14, :cond_24

    int-to-long v14, v13

    add-long/2addr v14, v1

    sub-long v14, v14, v18

    invoke-virtual {v4, v14, v15}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v14

    cmp-long v20, v14, v8

    if-ltz v20, :cond_24

    add-int/lit8 v13, v13, -0x1

    goto :goto_13

    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_25

    move-wide/from16 v48, p2

    goto :goto_14

    :cond_25
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    iget-object v14, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v14}, Lʼﹶ/ʿˏ;->ˏʾ()Lˊﹶ/ᵎـ;

    move-result-object v14

    iget-object v15, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v15}, Lʼﹶ/ʿˏ;->ˉⁱ()I

    move-result v42

    iget-object v15, v0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    invoke-interface {v15}, Lʼﹶ/ʿˏ;->ˑי()Ljava/lang/Object;

    move-result-object v43

    invoke-virtual {v4, v1, v2}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v44

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    move-wide/from16 v29, v8

    sub-long v8, v1, v10

    invoke-interface {v5, v8, v9}, Lﹶʾ/ﹶˆ;->ˎٴ(J)Lᵔˋ/ˉי;

    move-result-object v8

    iget-object v9, v0, Lﹶʾ/ˏʾ;->ʿʼ:Lʻ/ٴˎ;

    if-nez v7, :cond_27

    invoke-virtual {v4, v1, v2}, Lﹶʾ/ˉי;->ʿʼ(J)J

    move-result-wide v46

    move-wide/from16 v10, v36

    invoke-virtual {v4, v1, v2, v10, v11}, Lﹶʾ/ˉי;->ᐧʻ(JJ)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v13, 0x0

    goto :goto_15

    :cond_26
    const/16 v13, 0x8

    :goto_15
    iget-object v4, v6, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-static {v7, v4, v8, v13}, Lˏʼ/ʽᐧ;->ʽᐧ(Lᵔˋ/ˋⁱ;Ljava/lang/String;Lᵔˋ/ˉי;I)Lʻ/ﹶˆ;

    move-result-object v40

    new-instance v4, Lיᴵ/ᴵʿ;

    iget v5, v0, Lﹶʾ/ˏʾ;->ﹳﹳ:I

    move-object/from16 v38, v4

    move-object/from16 v39, v9

    move-object/from16 v41, v14

    move-wide/from16 v48, v1

    move/from16 v50, v5

    move-object/from16 v51, v14

    invoke-direct/range {v38 .. v51}, Lיᴵ/ᴵʿ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;JJJILˊﹶ/ᵎـ;)V

    move-object v0, v3

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p2, v8

    move-object/from16 v7, v17

    move-object/from16 v17, v9

    move-wide/from16 v8, v36

    move-object/from16 v15, p2

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_16
    if-ge v0, v13, :cond_29

    move/from16 v16, v13

    move-object/from16 p2, v14

    int-to-long v13, v0

    add-long/2addr v13, v1

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    sub-long/2addr v13, v10

    invoke-interface {v5, v13, v14}, Lﹶʾ/ﹶˆ;->ˎٴ(J)Lᵔˋ/ˉי;

    move-result-object v13

    iget-object v14, v6, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v15, v13, v14}, Lᵔˋ/ˉי;->ـﹶ(Lᵔˋ/ˉי;Ljava/lang/String;)Lᵔˋ/ˉי;

    move-result-object v13

    if-nez v13, :cond_28

    goto :goto_17

    :cond_28
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, p2

    move-object v15, v13

    move/from16 v13, v16

    goto :goto_16

    :cond_29
    move-object/from16 p2, v14

    :goto_17
    int-to-long v10, v3

    add-long/2addr v10, v1

    sub-long v10, v10, v18

    invoke-virtual {v4, v10, v11}, Lﹶʾ/ˉי;->ʿʼ(J)J

    move-result-wide v46

    if-eqz v12, :cond_2a

    cmp-long v0, v29, v46

    if-gtz v0, :cond_2a

    move-wide/from16 v50, v29

    goto :goto_18

    :cond_2a
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    :goto_18
    invoke-virtual {v4, v10, v11, v8, v9}, Lﹶʾ/ˉי;->ᐧʻ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v13, 0x0

    goto :goto_19

    :cond_2b
    const/16 v13, 0x8

    :goto_19
    iget-object v0, v6, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {v7, v0, v15, v13}, Lˏʼ/ʽᐧ;->ʽᐧ(Lᵔˋ/ˋⁱ;Ljava/lang/String;Lᵔˋ/ˉי;I)Lʻ/ﹶˆ;

    move-result-object v40

    iget-wide v5, v7, Lᵔˋ/ˋⁱ;->ˎˑ:J

    neg-long v5, v5

    move-object/from16 v0, p2

    iget-object v7, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v7}, Lˊﹶ/ᵢʿ;->ˏʾ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    add-long v5, v5, v44

    :cond_2c
    move-wide/from16 v55, v5

    new-instance v5, Lיᴵ/ˉי;

    move-object/from16 v38, v5

    iget-object v4, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object/from16 v57, v4

    check-cast v57, Lיᴵ/ﹳﹳ;

    move-object/from16 v39, v17

    move-object/from16 v41, v0

    move-wide/from16 v52, v1

    move/from16 v54, v3

    invoke-direct/range {v38 .. v57}, Lיᴵ/ˉי;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ILjava/lang/Object;JJJJJIJLיᴵ/ٴˎ;)V

    move-object/from16 v0, p5

    move-object v4, v5

    :goto_1a
    iput-object v4, v0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    return-void

    :goto_1b
    iput-boolean v13, v0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-void
.end method

.method public final ᐧʻ(Lיᴵ/ʿʼ;ZLʻـ/ʿʼ;Lˎˊ/ﹶˆ;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lﹶʾ/ˏʾ;->ˏᵢ:Lﹶʾ/ᴵʿ;

    if-eqz p2, :cond_5

    iget-wide v2, p2, Lﹶʾ/ᴵʿ;->ﹳﹳ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p2, p2, Lﹶʾ/ᴵʿ;->ʿʼ:Lﹶʾ/ˏᴵ;

    iget-object v3, p2, Lﹶʾ/ˏᴵ;->ᵢʿ:Lᵔˋ/ˑʽ;

    iget-boolean v3, v3, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p2, Lﹶʾ/ˏᴵ;->ˋˉ:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean p1, p2, Lﹶʾ/ˏᴵ;->ﹳﹶ:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, p2, Lﹶʾ/ˏᴵ;->ˋˉ:Z

    iput-boolean v1, p2, Lﹶʾ/ˏᴵ;->ﹳﹶ:Z

    iget-object p1, p2, Lﹶʾ/ˏᴵ;->ˆʿ:Lﹶʾ/ٴˎ;

    iget-object p1, p1, Lﹶʾ/ٴˎ;->ᐧⁱ:Lﹶʾ/ˏᵢ;

    iget-object p2, p1, Lﹶʾ/ˏᵢ;->ʻﹳ:Landroid/os/Handler;

    iget-object p3, p1, Lﹶʾ/ˏᵢ;->ˋﾞ:Lﹶʾ/ˑʽ;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lﹶʾ/ˏᵢ;->ˎˑ()V

    :goto_1
    return v0

    :cond_5
    :goto_2
    iget-object p2, p0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget-boolean p2, p2, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    iget-object v2, p0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    if-nez p2, :cond_6

    instance-of p2, p1, Lיᴵ/ˉⁱ;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Ljava/io/IOException;

    instance-of v3, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_6

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ᐧˋ:I

    const/16 v3, 0x194

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    iget-object v3, p1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-interface {p2, v3}, Lʼﹶ/ʿˏ;->ـﹶ(Lˊﹶ/ᵎـ;)I

    move-result p2

    aget-object p2, v2, p2

    invoke-virtual {p2}, Lﹶʾ/ˉי;->ﹳﹳ()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-object v5, p2, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v5, Lﹶʾ/ﹶˆ;

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-interface {v5}, Lﹶʾ/ﹶˆ;->ˋˊ()J

    move-result-wide v5

    iget-wide v7, p2, Lﹶʾ/ˉי;->ˑʽ:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object p2, p1

    check-cast p2, Lיᴵ/ˉⁱ;

    invoke-virtual {p2}, Lיᴵ/ˉⁱ;->ـﹶ()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_6

    iput-boolean v0, p0, Lﹶʾ/ˏʾ;->ᴵʿ:Z

    return v0

    :cond_6
    iget-object p2, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    iget-object v3, p1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-interface {p2, v3}, Lʼﹶ/ʿˏ;->ـﹶ(Lˊﹶ/ᵎـ;)I

    move-result p2

    aget-object p2, v2, p2

    iget-object v2, p2, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lᵔˋ/ˋⁱ;

    iget-object v2, v2, Lᵔˋ/ˋⁱ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    iget-object v3, p0, Lﹶʾ/ˏʾ;->ʽᐧ:Lﹶˋ/ـﹶ;

    invoke-virtual {v3, v2}, Lﹶˋ/ـﹶ;->ﹳˎ(Ljava/util/List;)Lᵔˋ/ʽᐧ;

    move-result-object v2

    iget-object v4, p2, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    check-cast v4, Lᵔˋ/ʽᐧ;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lᵔˋ/ʽᐧ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    iget-object p2, p2, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast p2, Lᵔˋ/ˋⁱ;

    iget-object p2, p2, Lᵔˋ/ˋⁱ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-interface {v2, v8, v5, v6}, Lʼﹶ/ʿˏ;->ˑʽ(IJ)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v9, v0

    :cond_8
    add-int/2addr v8, v0

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᵔˋ/ʽᐧ;

    iget v6, v6, Lᵔˋ/ʽᐧ;->ˑʽ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v5, Lʿˉ/ﹶˆ;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p2}, Lﹶˋ/ـﹶ;->ᐧʻ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᵔˋ/ʽᐧ;

    iget v10, v10, Lᵔˋ/ʽᐧ;->ˑʽ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p2

    sub-int p2, v2, p2

    invoke-direct {v5, v2, p2, v7, v9}, Lʿˉ/ﹶˆ;-><init>(IIII)V

    const/4 p2, 0x2

    invoke-virtual {v5, p2}, Lʿˉ/ﹶˆ;->ـﹶ(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, v0}, Lʿˉ/ﹶˆ;->ـﹶ(I)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p3}, Lˎˊ/ﹶˆ;->ʽᐧ(Lʿˉ/ﹶˆ;Lʻـ/ʿʼ;)Lʿˉ/ˉי;

    move-result-object p3

    if-eqz p3, :cond_13

    iget p4, p3, Lʿˉ/ˉי;->ـﹶ:I

    invoke-virtual {v5, p4}, Lʿˉ/ﹶˆ;->ـﹶ(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v5, p3, Lʿˉ/ˉי;->ʽᐧ:J

    if-ne p4, p2, :cond_e

    iget-object p2, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    iget-object p1, p1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-interface {p2, p1}, Lʼﹶ/ʿˏ;->ـﹶ(Lˊﹶ/ᵎـ;)I

    move-result p1

    invoke-interface {p2, p1, v5, v6}, Lʼﹶ/ʿˏ;->ᴵʿ(IJ)Z

    move-result v0

    goto :goto_7

    :cond_e
    if-ne p4, v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v5

    iget-object p3, v4, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object p4, v3, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_6

    :cond_f
    move-wide v1, p1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p3, -0x80000000

    iget p4, v4, Lᵔˋ/ʽᐧ;->ˑʽ:I

    if-eq p4, p3, :cond_12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, v3, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_7
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public final ﹳﹳ(Lיᴵ/ʿʼ;)V
    .locals 13

    instance-of v0, p1, Lיᴵ/ˏʾ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lיᴵ/ˏʾ;

    iget-object v1, p0, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    iget-object v0, v0, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-interface {v1, v0}, Lʼﹶ/ʿˏ;->ـﹶ(Lˊﹶ/ᵎـ;)I

    move-result v0

    iget-object v1, p0, Lﹶʾ/ˏʾ;->ﹶˆ:[Lﹶʾ/ˉי;

    aget-object v2, v1, v0

    iget-object v3, v2, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v3, Lﹶʾ/ﹶˆ;

    if-nez v3, :cond_1

    iget-object v3, v2, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lיᴵ/ﹳﹳ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v3, v3, Lיᴵ/ﹳﹳ;->ˋˉ:Lיי/ˈٴ;

    instance-of v4, v3, Lיי/ˉי;

    if-eqz v4, :cond_0

    check-cast v3, Lיי/ˉי;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v12, Lʾـ/ᐧʻ;

    iget-object v4, v2, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lᵔˋ/ˋⁱ;

    iget-wide v4, v7, Lᵔˋ/ˋⁱ;->ˎˑ:J

    const/4 v6, 0x7

    invoke-direct {v12, v3, v4, v5, v6}, Lʾـ/ᐧʻ;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lﹶʾ/ˉי;

    iget-object v4, v2, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lיᴵ/ﹳﹳ;

    iget-wide v10, v2, Lﹶʾ/ˉי;->ˑʽ:J

    iget-wide v5, v2, Lﹶʾ/ˉי;->ʽᐧ:J

    iget-object v2, v2, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lᵔˋ/ʽᐧ;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lﹶʾ/ˉי;-><init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V

    aput-object v3, v1, v0

    :cond_1
    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˏᵢ:Lﹶʾ/ᴵʿ;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lﹶʾ/ᴵʿ;->ﹳﹳ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p1, Lיᴵ/ʿʼ;->ˋˉ:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    :cond_2
    iget-wide v1, p1, Lיᴵ/ʿʼ;->ˋˉ:J

    iput-wide v1, v0, Lﹶʾ/ᴵʿ;->ﹳﹳ:J

    :cond_3
    const/4 p1, 0x1

    iget-object v0, v0, Lﹶʾ/ᴵʿ;->ʿʼ:Lﹶʾ/ˏᴵ;

    iput-boolean p1, v0, Lﹶʾ/ˏᴵ;->ﹳﹶ:Z

    :cond_4
    return-void
.end method

.method public final ﹶˆ()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lﹶʾ/ˏʾ;->ˏʾ:Lᵔˋ/ˑʽ;

    iget v1, p0, Lﹶʾ/ˏʾ;->ˉⁱ:I

    invoke-virtual {v0, v1}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v0

    iget-object v0, v0, Lᵔˋ/ˏᵢ;->ˑʽ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lﹶʾ/ˏʾ;->ˑʽ:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔˋ/ـﹶ;

    iget-object v5, v5, Lᵔˋ/ـﹶ;->ˑʽ:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
