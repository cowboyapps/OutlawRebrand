.class public final Lˉ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public ʽᐧ:Lיי/ᵎـ;

.field public ʿʼ:I

.field public ˉי:Lᴵˊ/ˋⁱ;

.field public ˏᵢ:Lיי/ˉⁱ;

.field public ˑʽ:I

.field public final ـﹶ:Lᵢᵢ/ˋⁱ;

.field public ٴˎ:J

.field public ᐧʻ:Lˋᴵ/ـﹶ;

.field public ﹳﹳ:I

.field public ﹶˆ:Lʾـ/ᐧʻ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lˉ/ـﹶ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lˉ/ـﹶ;->ٴˎ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 1

    iget-object v0, p0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 6

    check-cast p1, Lיי/ˉⁱ;

    iget-object v0, p0, Lˉ/ـﹶ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v2

    iput v2, p0, Lˉ/ـﹶ;->ﹳﹳ:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v2

    iput v2, p0, Lˉ/ـﹶ;->ﹳﹳ:I

    :cond_1
    iget v2, p0, Lˉ/ـﹶ;->ﹳﹳ:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lˉ/ـﹶ;->ˑʽ:I

    const-wide/16 v7, -0x1

    iget-object v9, v0, Lˉ/ـﹶ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lˉ/ـﹶ;->ﹶˆ:Lʾـ/ᐧʻ;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lˉ/ـﹶ;->ˏᵢ:Lיי/ˉⁱ;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lיי/ˉⁱ;

    iput-object v1, v0, Lˉ/ـﹶ;->ˏᵢ:Lיי/ˉⁱ;

    new-instance v3, Lʾـ/ᐧʻ;

    iget-wide v5, v0, Lˉ/ـﹶ;->ٴˎ:J

    invoke-direct {v3, v1, v5, v6}, Lʾـ/ᐧʻ;-><init>(Lיי/ˉⁱ;J)V

    iput-object v3, v0, Lˉ/ـﹶ;->ﹶˆ:Lʾـ/ᐧʻ;

    :cond_3
    iget-object v1, v0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lˉ/ـﹶ;->ﹶˆ:Lʾـ/ᐧʻ;

    invoke-virtual {v1, v3, v2}, Lᴵˊ/ˋⁱ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    iget-wide v5, v0, Lˉ/ـﹶ;->ٴˎ:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lיי/ˉⁱ;

    iget-wide v11, v3, Lיי/ˉⁱ;->ᐧˋ:J

    iget-wide v13, v0, Lˉ/ـﹶ;->ٴˎ:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    return v4

    :cond_6
    iget-object v2, v9, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v2, v5, v4, v4}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lˉ/ـﹶ;->ˑʽ()V

    goto :goto_0

    :cond_7
    iput v5, v1, Lיי/ˉⁱ;->ᵢʿ:I

    iget-object v2, v0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    if-nez v2, :cond_8

    new-instance v2, Lᴵˊ/ˋⁱ;

    sget-object v3, Lⁱᵎ/ˏʾ;->ﾞʽ:Lـˊ/ﹳﹳ;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lᴵˊ/ˋⁱ;-><init>(Lⁱᵎ/ˏʾ;I)V

    iput-object v2, v0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    :cond_8
    new-instance v2, Lʾـ/ᐧʻ;

    iget-wide v8, v0, Lˉ/ـﹶ;->ٴˎ:J

    invoke-direct {v2, v1, v8, v9}, Lʾـ/ᐧʻ;-><init>(Lיי/ˉⁱ;J)V

    iput-object v2, v0, Lˉ/ـﹶ;->ﹶˆ:Lʾـ/ᐧʻ;

    iget-object v1, v0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    invoke-virtual {v1, v2}, Lᴵˊ/ˋⁱ;->ʿʼ(Lיי/ˑי;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    new-instance v2, Lʾـ/ᐧʻ;

    iget-wide v8, v0, Lˉ/ـﹶ;->ٴˎ:J

    iget-object v3, v0, Lˉ/ـﹶ;->ʽᐧ:Lיי/ᵎـ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-direct {v2, v8, v9, v3, v6}, Lʾـ/ᐧʻ;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lᴵˊ/ˋⁱ;->ᐧʻ(Lיי/ᵎـ;)V

    iget-object v1, v0, Lˉ/ـﹶ;->ᐧʻ:Lˋᴵ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lˉ/ـﹶ;->ʽᐧ:Lיי/ᵎـ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v10}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v2

    new-instance v3, Lˊﹶ/ˑי;

    invoke-direct {v3}, Lˊﹶ/ˑי;-><init>()V

    const-string v6, "image/jpeg"

    invoke-static {v6}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lˊﹶ/ˑי;->ˏʾ:Ljava/lang/String;

    new-instance v6, Lˊﹶ/ˆᵔ;

    new-array v4, v4, [Lˊﹶ/ᐧˋ;

    aput-object v1, v4, v5

    invoke-direct {v6, v4}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    iput-object v6, v3, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    invoke-static {v3, v2}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iput v7, v0, Lˉ/ـﹶ;->ˑʽ:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lˉ/ـﹶ;->ˑʽ()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Lˉ/ـﹶ;->ﹳﹳ:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_15

    new-instance v2, Lᵢᵢ/ˋⁱ;

    iget v6, v0, Lˉ/ـﹶ;->ʿʼ:I

    invoke-direct {v2, v6}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v6, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v9, v0, Lˉ/ـﹶ;->ʿʼ:I

    move-object v10, v1

    check-cast v10, Lיי/ˉⁱ;

    invoke-virtual {v10, v6, v5, v9, v5}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    iget-object v6, v0, Lˉ/ـﹶ;->ᐧʻ:Lˋᴵ/ـﹶ;

    if-nez v6, :cond_14

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v1, Lיי/ˉⁱ;

    iget-wide v9, v1, Lיי/ˉⁱ;->ˎˑ:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lˉ/ﹳﹳ;->ـﹶ(Ljava/lang/String;)Lʾـ/ᐧʻ;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    const-string v6, "Ignoring unexpected XMP metadata"

    invoke-static {v2, v6}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v6, v2, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lᵎᴵ/ˉᵎ;

    iget v12, v6, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    sub-int/2addr v12, v4

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    const/4 v4, 0x0

    :goto_3
    if-ltz v12, :cond_12

    invoke-virtual {v6, v12}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˉ/ʽᐧ;

    iget-object v13, v11, Lˉ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    if-nez v12, :cond_f

    move-object/from16 p2, v6

    iget-wide v5, v11, Lˉ/ʽᐧ;->ˑʽ:J

    sub-long/2addr v9, v5

    const-wide/16 v4, 0x0

    :goto_4
    move-wide/from16 v24, v4

    move-wide v4, v9

    move-wide/from16 v9, v24

    goto :goto_5

    :cond_f
    move-object/from16 p2, v6

    iget-wide v4, v11, Lˉ/ʽᐧ;->ʽᐧ:J

    sub-long v4, v9, v4

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_10

    cmp-long v6, v9, v4

    if-eqz v6, :cond_10

    sub-long v22, v4, v9

    move-wide/from16 v20, v9

    const/4 v1, 0x0

    :cond_10
    if-nez v12, :cond_11

    move-wide/from16 v16, v4

    move-wide v14, v9

    :cond_11
    add-int/2addr v12, v3

    move-object/from16 v6, p2

    move v4, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    cmp-long v1, v20, v7

    if-eqz v1, :cond_b

    cmp-long v1, v22, v7

    if-eqz v1, :cond_b

    cmp-long v1, v14, v7

    if-eqz v1, :cond_b

    cmp-long v1, v16, v7

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    new-instance v1, Lˋᴵ/ـﹶ;

    iget-wide v2, v2, Lʾـ/ᐧʻ;->ˆʿ:J

    move-object v13, v1

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v23}, Lˋᴵ/ـﹶ;-><init>(JJJJJ)V

    :goto_6
    iput-object v1, v0, Lˉ/ـﹶ;->ᐧʻ:Lˋᴵ/ـﹶ;

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lˋᴵ/ـﹶ;->ᐧˋ:J

    iput-wide v1, v0, Lˉ/ـﹶ;->ٴˎ:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget v2, v0, Lˉ/ـﹶ;->ʿʼ:I

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v2}, Lיי/ˉⁱ;->ˉⁱ(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, Lˉ/ـﹶ;->ˑʽ:I

    return v2

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v9, v11}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v9, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v3, v2, v11, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lˉ/ـﹶ;->ʿʼ:I

    iput v11, v0, Lˉ/ـﹶ;->ˑʽ:I

    return v2

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v9, v11}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v9, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v3, v2, v11, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v1

    iput v1, v0, Lˉ/ـﹶ;->ﹳﹳ:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lˉ/ـﹶ;->ٴˎ:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    iput v10, v0, Lˉ/ـﹶ;->ˑʽ:I

    :cond_18
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lˉ/ـﹶ;->ˑʽ()V

    goto :goto_9

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v4, v0, Lˉ/ـﹶ;->ˑʽ:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ()V
    .locals 4

    iget-object v0, p0, Lˉ/ـﹶ;->ʽᐧ:Lיי/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    iget-object v0, p0, Lˉ/ـﹶ;->ʽᐧ:Lיי/ᵎـ;

    new-instance v1, Lיי/ᵎˏ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v0, v1}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    const/4 v0, 0x6

    iput v0, p0, Lˉ/ـﹶ;->ˑʽ:I

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lˉ/ـﹶ;->ˑʽ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    goto :goto_0

    :cond_0
    iget v0, p0, Lˉ/ـﹶ;->ˑʽ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lˉ/ـﹶ;->ˉי:Lᴵˊ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lᴵˊ/ˋⁱ;->ـﹶ(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 0

    iput-object p1, p0, Lˉ/ـﹶ;->ʽᐧ:Lיי/ᵎـ;

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
