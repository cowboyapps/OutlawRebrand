.class public final Lˆˏ/ˉי;
.super Lˆˏ/ﹶˆ;
.source "SourceFile"


# instance fields
.field public ˎٴ:Lˏᵢ/ᵢٴ;

.field public ˏᴵ:I

.field public ˑי:Z

.field public ᴵʿ:Lʾـ/ˏᵢ;

.field public ᵎـ:Lיי/יʻ;


# virtual methods
.method public final ʽᐧ(Lᵢᵢ/ˋⁱ;)J
    .locals 11

    iget-object v0, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lˆˏ/ˉי;->ᴵʿ:Lʾـ/ˏᵢ;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Lʾـ/ˏᵢ;->ˆʿ:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    check-cast v4, [Lˎˊ/ﹶˆ;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lˎˊ/ﹶˆ;->ـﹶ:Z

    iget-object v2, v2, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lיי/יʻ;

    if-nez v0, :cond_1

    iget v0, v2, Lיי/יʻ;->ʿʼ:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lיי/יʻ;->ٴˎ:I

    :goto_0
    iget-boolean v2, p0, Lˆˏ/ˉי;->ˑי:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lˆˏ/ˉי;->ˏᴵ:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v6, v4

    iget v7, p1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v6, v4}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    :goto_1
    iget-object v4, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget p1, p1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lˆˏ/ˉי;->ˑי:Z

    iput v0, p0, Lˆˏ/ˉי;->ˏᴵ:I

    return-wide v1
.end method

.method public final ˑʽ(Lᵢᵢ/ˋⁱ;JLﾞⁱ/ﹶﾞ;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lˆˏ/ˉי;->ᴵʿ:Lʾـ/ˏᵢ;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ᵎـ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lˆˏ/ˉי;->ᵎـ:Lיי/יʻ;

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Lיי/ʽᐧ;->ﾞˊ(ILᵢᵢ/ˋⁱ;Z)Z

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᴵʿ()I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᴵʿ()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, -0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    move v7, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v10

    and-int/lit8 v11, v10, 0xf

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v5, v10, 0x4

    move v10, v9

    int-to-double v8, v5

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v5, v8

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    iget-object v8, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v1, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v8, Lיי/יʻ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lיי/יʻ;->ـﹶ:I

    iput v6, v8, Lיי/יʻ;->ʽᐧ:I

    iput v10, v8, Lיי/יʻ;->ˑʽ:I

    iput v7, v8, Lיי/יʻ;->ﹳﹳ:I

    iput v11, v8, Lיי/יʻ;->ʿʼ:I

    iput v5, v8, Lיי/יʻ;->ٴˎ:I

    iput-object v1, v8, Lיי/יʻ;->ᐧʻ:Ljava/io/Serializable;

    iput-object v8, v0, Lˆˏ/ˉי;->ᵎـ:Lיי/יʻ;

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_3
    iget-object v8, v0, Lˆˏ/ˉי;->ˎٴ:Lˏᵢ/ᵢٴ;

    if-nez v8, :cond_4

    invoke-static {v1, v3, v3}, Lיי/ʽᐧ;->ˋˊ(Lᵢᵢ/ˋⁱ;ZZ)Lˏᵢ/ᵢٴ;

    move-result-object v1

    iput-object v1, v0, Lˆˏ/ˉי;->ˎٴ:Lˏᵢ/ᵢٴ;

    goto :goto_1

    :cond_4
    iget v9, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    new-array v10, v9, [B

    iget-object v11, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    invoke-static {v9, v1, v4}, Lיי/ʽᐧ;->ﾞˊ(ILᵢᵢ/ˋⁱ;Z)Z

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v11

    add-int/2addr v11, v3

    new-instance v12, Lˊˉ/ٴˎ;

    iget-object v13, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-direct {v12, v13}, Lˊˉ/ٴˎ;-><init>([B)V

    iget v1, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/16 v13, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v1, 0x0

    :goto_2
    const/16 v14, 0x18

    const/4 v15, 0x2

    const/16 v4, 0x10

    if-ge v1, v11, :cond_f

    invoke-virtual {v12, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    const v13, 0x564342

    if-ne v7, v13, :cond_e

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-virtual {v12, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_8

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v12, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v7, :cond_8

    sub-int v14, v7, v13

    invoke-static {v14}, Lיי/ʽᐧ;->ᴵʿ(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v13

    if-gt v13, v15, :cond_d

    if-eq v13, v3, :cond_a

    if-ne v13, v15, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v17, v6

    move-object/from16 v18, v10

    goto :goto_8

    :cond_a
    :goto_6
    const/16 v14, 0x20

    invoke-virtual {v12, v14}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v14}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v12, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    if-ne v13, v3, :cond_c

    if-eqz v4, :cond_b

    move-object/from16 v17, v6

    int-to-long v5, v7

    move-object/from16 v18, v10

    int-to-long v9, v4

    long-to-double v4, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    long-to-double v9, v9

    div-double/2addr v6, v9

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_7

    :cond_b
    move-object/from16 v17, v6

    move-object/from16 v18, v10

    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 v18, v10

    int-to-long v5, v7

    int-to-long v9, v4

    mul-long v4, v5, v9

    :goto_7
    int-to-long v6, v14

    mul-long v4, v4, v6

    long-to-int v5, v4

    invoke-virtual {v12, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x5

    const/16 v13, 0x8

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lˊˉ/ٴˎ;->ﹳﹳ:I

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    iget v3, v12, Lˊˉ/ٴˎ;->ʿʼ:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    move-object/from16 v17, v6

    move-object/from16 v18, v10

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_11

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    if-nez v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x3

    if-ge v6, v5, :cond_1b

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    if-eqz v9, :cond_19

    if-ne v9, v3, :cond_18

    const/4 v10, 0x5

    invoke-virtual {v12, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_b
    if-ge v11, v9, :cond_13

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    aput v1, v10, v11

    if-le v1, v13, :cond_12

    move v13, v1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x18

    goto :goto_b

    :cond_13
    add-int/lit8 v13, v13, 0x1

    new-array v1, v13, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v13, :cond_16

    invoke-virtual {v12, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    add-int/2addr v14, v3

    aput v14, v1, v11

    invoke-virtual {v12, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    const/16 v7, 0x8

    if-lez v14, :cond_14

    invoke-virtual {v12, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_14
    const/4 v4, 0x0

    :goto_d
    shl-int v15, v3, v14

    if-ge v4, v15, :cond_15

    invoke-virtual {v12, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x8

    goto :goto_d

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x10

    const/4 v7, 0x3

    const/4 v15, 0x2

    goto :goto_c

    :cond_16
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v4, v9, :cond_1a

    aget v14, v10, v4

    aget v14, v1, v14

    add-int/2addr v11, v14

    :goto_f
    if-ge v13, v11, :cond_17

    invoke-virtual {v12, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v4, 0x6

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v7, :cond_1a

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_10

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/16 v14, 0x18

    const/4 v15, 0x2

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_22

    const/16 v6, 0x10

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    const/4 v6, 0x2

    if-gt v7, v6, :cond_21

    const/16 v6, 0x18

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_1d

    const/4 v11, 0x3

    invoke-virtual {v12, v11}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v13

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x5

    invoke-virtual {v12, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    goto :goto_13

    :cond_1c
    const/4 v14, 0x5

    const/4 v15, 0x0

    :goto_13
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v13

    aput v15, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1d
    const/4 v11, 0x3

    const/4 v14, 0x5

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_20

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v1, :cond_1f

    aget v15, v9, v10

    shl-int v16, v3, v13

    and-int v15, v15, v16

    if-eqz v15, :cond_1e

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    goto :goto_11

    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v4, :cond_29

    const/16 v5, 0x10

    invoke-virtual {v12, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    if-eqz v6, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v5, 0x2

    const/4 v11, 0x4

    goto :goto_1b

    :cond_23
    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x4

    invoke-virtual {v12, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_17

    :cond_24
    const/4 v6, 0x1

    :goto_17
    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v5

    move-object/from16 v7, v17

    iget v9, v7, Lיי/יʻ;->ـﹶ:I

    if-eqz v5, :cond_25

    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v10, :cond_25

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lיי/ʽᐧ;->ᴵʿ(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-static {v11}, Lיי/ʽᐧ;->ᴵʿ(I)I

    move-result v11

    invoke-virtual {v12, v11}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_25
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    if-nez v10, :cond_28

    if-le v6, v3, :cond_26

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_26

    const/4 v11, 0x4

    invoke-virtual {v12, v11}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_26
    const/4 v11, 0x4

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v6, :cond_27

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v7

    goto/16 :goto_16

    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_29
    move-object/from16 v7, v17

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v9, v4, [Lˎˊ/ﹶˆ;

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_2a

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v6

    const/16 v10, 0x10

    invoke-virtual {v12, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v12, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    new-instance v13, Lˎˊ/ﹶˆ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v13, Lˎˊ/ﹶˆ;->ـﹶ:Z

    aput-object v13, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v1}, Lיי/ʽᐧ;->ᴵʿ(I)I

    move-result v10

    new-instance v1, Lʾـ/ˏᵢ;

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    invoke-direct/range {v5 .. v10}, Lʾـ/ˏᵢ;-><init>(Lיי/יʻ;Lˏᵢ/ᵢٴ;[B[Lˎˊ/ﹶˆ;I)V

    move-object v8, v1

    :goto_1d
    iput-object v8, v0, Lˆˏ/ˉי;->ᴵʿ:Lʾـ/ˏᵢ;

    if-nez v8, :cond_2b

    return v3

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lיי/יʻ;

    iget-object v5, v4, Lיי/יʻ;->ᐧʻ:Ljava/io/Serializable;

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v5, Lˏᵢ/ᵢٴ;

    iget-object v5, v5, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Lᵎᴵ/ﹳﹶ;->ﹳˎ([Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v5

    invoke-static {v5}, Lיי/ʽᐧ;->ᵎˏ(Ljava/util/List;)Lˊﹶ/ˆᵔ;

    move-result-object v5

    new-instance v6, Lˊﹶ/ˑי;

    invoke-direct {v6}, Lˊﹶ/ˑי;-><init>()V

    const-string v7, "audio/vorbis"

    invoke-static {v7}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget v7, v4, Lיי/יʻ;->ﹳﹳ:I

    iput v7, v6, Lˊﹶ/ˑי;->ᐧʻ:I

    iget v7, v4, Lיי/יʻ;->ˑʽ:I

    iput v7, v6, Lˊﹶ/ˑי;->ˏᵢ:I

    iget v7, v4, Lיי/יʻ;->ـﹶ:I

    iput v7, v6, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v4, v4, Lיי/יʻ;->ʽᐧ:I

    iput v4, v6, Lˊﹶ/ˑי;->ˈٴ:I

    iput-object v1, v6, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iput-object v5, v6, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v6}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v1, v2, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return v3

    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final ـﹶ(J)V
    .locals 4

    iput-wide p1, p0, Lˆˏ/ﹶˆ;->ᐧʻ:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lˆˏ/ˉי;->ˑי:Z

    iget-object p1, p0, Lˆˏ/ˉי;->ᵎـ:Lיי/יʻ;

    if-eqz p1, :cond_1

    iget v2, p1, Lיי/יʻ;->ʿʼ:I

    :cond_1
    iput v2, p0, Lˆˏ/ˉי;->ˏᴵ:I

    return-void
.end method

.method public final ﹳﹳ(Z)V
    .locals 0

    invoke-super {p0, p1}, Lˆˏ/ﹶˆ;->ﹳﹳ(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lˆˏ/ˉי;->ᴵʿ:Lʾـ/ˏᵢ;

    iput-object p1, p0, Lˆˏ/ˉי;->ᵎـ:Lיי/יʻ;

    iput-object p1, p0, Lˆˏ/ˉי;->ˎٴ:Lˏᵢ/ᵢٴ;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lˆˏ/ˉי;->ˏᴵ:I

    iput-boolean p1, p0, Lˆˏ/ˉי;->ˑי:Z

    return-void
.end method
