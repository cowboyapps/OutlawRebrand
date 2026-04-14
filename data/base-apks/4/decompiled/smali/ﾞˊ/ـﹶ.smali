.class public final Lﾞˊ/ـﹶ;
.super Lﾞˊ/ˉי;
.source "SourceFile"


# instance fields
.field public ʾˈ:Z

.field public ˆﾞ:I

.field public ˊﹶ:I

.field public ᵢᵢ:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞˊ/ʿʼ;->ٴᐧ:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lﾞˊ/ʿʼ;->ٴᐧ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lʿˏ/ˑʽ;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    iget-object v3, v0, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    const/4 v11, 0x0

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v13

    iput-object v13, v12, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-ltz v11, :cond_1e

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1e

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lﾞˊ/ـﹶ;->ᵢᵢ:Z

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ـﹶ;->ᵔٴ()Z

    :cond_1
    iget-boolean v11, v0, Lﾞˊ/ـﹶ;->ᵢᵢ:Z

    if-eqz v11, :cond_6

    iput-boolean v4, v0, Lﾞˊ/ـﹶ;->ᵢᵢ:Z

    iget v2, v0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v10, :cond_5

    :cond_3
    iget-object v2, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget v3, v0, Lﾞˊ/ʿʼ;->ʿˊ:I

    invoke-virtual {v1, v2, v3}, Lʿˏ/ˑʽ;->ﹳﹳ(Lʿˏ/ᐧʻ;I)V

    iget-object v2, v9, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget v3, v0, Lﾞˊ/ʿʼ;->ʿˊ:I

    invoke-virtual {v1, v2, v3}, Lʿˏ/ˑʽ;->ﹳﹳ(Lʿˏ/ᐧʻ;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget v3, v0, Lﾞˊ/ʿʼ;->ᵎʽ:I

    invoke-virtual {v1, v2, v3}, Lʿˏ/ˑʽ;->ﹳﹳ(Lʿˏ/ᐧʻ;I)V

    iget-object v2, v7, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget v3, v0, Lﾞˊ/ʿʼ;->ᵎʽ:I

    invoke-virtual {v1, v2, v3}, Lʿˏ/ˑʽ;->ﹳﹳ(Lʿˏ/ᐧʻ;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v11, 0x0

    :goto_3
    iget v13, v0, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v11, v13, :cond_c

    iget-object v13, v0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lﾞˊ/ـﹶ;->ʾˈ:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ˑʽ()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget v14, v0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-eqz v14, :cond_8

    if-ne v14, v8, :cond_9

    :cond_8
    iget-object v15, v13, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v15, v15, v4

    if-ne v15, v10, :cond_9

    iget-object v15, v13, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v15, v15, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v15, :cond_9

    iget-object v15, v13, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v15, v15, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v15, :cond_9

    :goto_4
    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    if-eq v14, v6, :cond_a

    if-ne v14, v10, :cond_b

    :cond_a
    iget-object v14, v13, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v14, v14, v8

    if-ne v14, v10, :cond_b

    iget-object v14, v13, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v14, v14, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v14, :cond_b

    iget-object v13, v13, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v13, v13, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ᐧʻ()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v7}, Lﾞˊ/ˑʽ;->ᐧʻ()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v5}, Lﾞˊ/ˑʽ;->ᐧʻ()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v9}, Lﾞˊ/ˑʽ;->ᐧʻ()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-nez v11, :cond_15

    iget v11, v0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-nez v11, :cond_11

    if-nez v13, :cond_14

    :cond_11
    if-ne v11, v6, :cond_12

    if-nez v14, :cond_14

    :cond_12
    if-ne v11, v8, :cond_13

    if-nez v13, :cond_14

    :cond_13
    if-ne v11, v10, :cond_15

    if-eqz v14, :cond_15

    :cond_14
    const/4 v11, 0x5

    goto :goto_b

    :cond_15
    const/4 v11, 0x4

    :goto_b
    const/4 v13, 0x0

    :goto_c
    iget v14, v0, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v13, v14, :cond_1a

    iget-object v14, v0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v14, v14, v13

    iget-boolean v15, v0, Lﾞˊ/ـﹶ;->ʾˈ:Z

    if-nez v15, :cond_16

    invoke-virtual {v14}, Lﾞˊ/ʿʼ;->ˑʽ()Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_10

    :cond_16
    iget-object v15, v14, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    iget v10, v0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    aget-object v10, v15, v10

    invoke-virtual {v1, v10}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v10

    iget v15, v0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    iget-object v14, v14, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v14, v14, v15

    iput-object v10, v14, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v8, v14, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    if-ne v8, v0, :cond_17

    iget v8, v14, Lﾞˊ/ˑʽ;->ᐧʻ:I

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    if-eqz v15, :cond_19

    if-ne v15, v6, :cond_18

    goto :goto_e

    :cond_18
    iget-object v14, v2, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget v15, v0, Lﾞˊ/ـﹶ;->ˆﾞ:I

    add-int/2addr v15, v8

    invoke-virtual/range {p1 .. p1}, Lʿˏ/ˑʽ;->ˉⁱ()Lʿˏ/ʽᐧ;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lʿˏ/ˑʽ;->ˋⁱ()Lʿˏ/ᐧʻ;

    move-result-object v12

    iput v4, v12, Lʿˏ/ᐧʻ;->ᐧˋ:I

    invoke-virtual {v6, v14, v10, v12, v15}, Lʿˏ/ʽᐧ;->ʽᐧ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;I)V

    invoke-virtual {v1, v6}, Lʿˏ/ˑʽ;->ˑʽ(Lʿˏ/ʽᐧ;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v6, v2, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget v12, v0, Lﾞˊ/ـﹶ;->ˆﾞ:I

    sub-int/2addr v12, v8

    invoke-virtual/range {p1 .. p1}, Lʿˏ/ˑʽ;->ˉⁱ()Lʿˏ/ʽᐧ;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lʿˏ/ˑʽ;->ˋⁱ()Lʿˏ/ᐧʻ;

    move-result-object v15

    iput v4, v15, Lʿˏ/ᐧʻ;->ᐧˋ:I

    invoke-virtual {v14, v6, v10, v15, v12}, Lʿˏ/ʽᐧ;->ˑʽ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;I)V

    invoke-virtual {v1, v14}, Lʿˏ/ˑʽ;->ˑʽ(Lʿˏ/ʽᐧ;)V

    :goto_f
    iget-object v6, v2, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget v12, v0, Lﾞˊ/ـﹶ;->ˆﾞ:I

    add-int/2addr v12, v8

    invoke-virtual {v1, v6, v10, v12, v11}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    goto :goto_c

    :cond_1a
    iget v2, v0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    const/16 v6, 0x8

    if-nez v2, :cond_1b

    iget-object v2, v7, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v5, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v5, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v5, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v5, v5, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v5, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v3, v4, v4}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    goto :goto_11

    :cond_1b
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    iget-object v2, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v5, v7, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v5, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v5, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v5, v5, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v5, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v3, v4, v4}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    iget-object v2, v9, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v3, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v3, v4, v4}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    goto :goto_11

    :cond_1d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    iget-object v2, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v9, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v3, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    iget-object v2, v5, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    iget-object v3, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹶˆ:Lʿˏ/ᐧʻ;

    invoke-virtual {v1, v2, v3, v4, v4}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    :cond_1e
    :goto_11
    return-void
.end method

.method public final ˈٴ()Z
    .locals 1

    iget-boolean v0, p0, Lﾞˊ/ـﹶ;->ᵢᵢ:Z

    return v0
.end method

.method public final ˑʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᐧⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lﾞˊ/ـﹶ;->ᵢᵢ:Z

    return v0
.end method

.method public final ᵔ()I
    .locals 3

    iget v0, p0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᵔٴ()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lﾞˊ/ˉי;->ᐧʼ:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lﾞˊ/ـﹶ;->ʾˈ:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ˑʽ()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ˈٴ()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v7, p0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-eq v7, v5, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ᐧⁱ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lﾞˊ/ـﹶ;->ʾˈ:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ˑʽ()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_b

    iget v3, p0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v5}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v8}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v6}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    invoke-virtual {v4, v7}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :cond_b
    iget v9, p0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-nez v9, :cond_c

    invoke-virtual {v4, v5}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v8}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v9, v5, :cond_e

    invoke-virtual {v4, v6}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v9, v6, :cond_f

    invoke-virtual {v4, v7}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Lﾞˊ/ـﹶ;->ˆﾞ:I

    add-int/2addr v2, v1

    iget v1, p0, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    :goto_7
    iput-boolean v0, p0, Lﾞˊ/ـﹶ;->ᵢᵢ:Z

    return v0

    :cond_13
    return v1
.end method
