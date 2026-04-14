.class public final Lﾞʽ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ʿʼ:Ljava/util/ArrayList;

.field public ˏᵢ:Ljava/util/ArrayList;

.field public ˑʽ:Z

.field public ـﹶ:Lﾞˊ/ٴˎ;

.field public ٴˎ:Lﹳˑ/ʿʼ;

.field public ᐧʻ:Lﾞʽ/ʽᐧ;

.field public ﹳﹳ:Lﾞˊ/ٴˎ;


# virtual methods
.method public final ʽᐧ(Lﾞˊ/ٴˎ;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˊ/ʿʼ;

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lﾞˊ/ʿʼ;->ﾞˊ:F

    const/4 v7, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    cmpg-float v11, v6, v10

    if-gez v11, :cond_2

    if-ne v5, v7, :cond_2

    iput v8, v2, Lﾞˊ/ʿʼ;->ˎٴ:I

    :cond_2
    iget v11, v2, Lﾞˊ/ʿʼ;->ﹳˑ:F

    cmpg-float v12, v11, v10

    if-gez v12, :cond_3

    if-ne v3, v7, :cond_3

    iput v8, v2, Lﾞˊ/ʿʼ;->ᵎˏ:I

    :cond_3
    iget v12, v2, Lﾞˊ/ʿʼ;->ˊᵔ:F

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v5, v7, :cond_5

    if-eq v3, v14, :cond_4

    if-ne v3, v15, :cond_5

    :cond_4
    iput v7, v2, Lﾞˊ/ʿʼ;->ˎٴ:I

    goto :goto_1

    :cond_5
    if-ne v3, v7, :cond_7

    if-eq v5, v14, :cond_6

    if-ne v5, v15, :cond_7

    :cond_6
    iput v7, v2, Lﾞˊ/ʿʼ;->ᵎˏ:I

    goto :goto_1

    :cond_7
    if-ne v5, v7, :cond_9

    if-ne v3, v7, :cond_9

    iget v12, v2, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v12, :cond_8

    iput v7, v2, Lﾞˊ/ʿʼ;->ˎٴ:I

    :cond_8
    iget v12, v2, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v12, :cond_9

    iput v7, v2, Lﾞˊ/ʿʼ;->ᵎˏ:I

    :cond_9
    :goto_1
    iget-object v12, v2, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v13, v2, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    if-ne v5, v7, :cond_b

    iget v10, v2, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-ne v10, v9, :cond_b

    iget-object v10, v13, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v10, :cond_a

    iget-object v10, v12, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v10, :cond_b

    :cond_a
    const/4 v5, 0x2

    :cond_b
    iget-object v10, v2, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v4, v2, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    if-ne v3, v7, :cond_d

    iget v8, v2, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-ne v8, v9, :cond_d

    iget-object v8, v4, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v8, :cond_c

    iget-object v8, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v8, :cond_d

    :cond_c
    const/4 v8, 0x2

    goto :goto_2

    :cond_d
    move v8, v3

    :goto_2
    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iput v5, v3, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    iget v9, v2, Lﾞˊ/ʿʼ;->ˎٴ:I

    iput v9, v3, Lﾞʽ/ˏᴵ;->ـﹶ:I

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iput v8, v3, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    iget v7, v2, Lﾞˊ/ʿʼ;->ᵎˏ:I

    iput v7, v3, Lﾞʽ/ˏᴵ;->ـﹶ:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v15, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    if-eq v8, v3, :cond_23

    if-eq v8, v15, :cond_23

    if-ne v8, v14, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v4, v0, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    iget-object v10, v2, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x3

    if-ne v5, v13, :cond_10

    if-eq v8, v14, :cond_11

    if-ne v8, v15, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_11
    :goto_3
    if-ne v9, v13, :cond_13

    if-ne v8, v14, :cond_12

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    :cond_12
    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v7

    int-to-float v3, v7

    iget v4, v2, Lﾞˊ/ʿʼ;->ˊᵔ:F

    mul-float v3, v3, v4

    add-float/2addr v3, v12

    float-to-int v5, v3

    move-object/from16 v3, p0

    move v4, v15

    move v6, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v13, 0x1

    iput-boolean v13, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :cond_13
    const/4 v13, 0x1

    if-ne v9, v13, :cond_14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v4, v14

    move v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v2

    iput v2, v3, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    goto/16 :goto_0

    :cond_14
    const/4 v13, 0x2

    if-ne v9, v13, :cond_16

    const/4 v13, 0x0

    aget v14, v4, v13

    if-eq v14, v15, :cond_15

    if-ne v14, v3, :cond_10

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v7

    move-object/from16 v3, p0

    move v4, v15

    move v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v13, 0x1

    iput-boolean v13, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :cond_16
    const/4 v13, 0x1

    const/4 v14, 0x0

    aget-object v3, v10, v14

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v3, :cond_17

    aget-object v3, v10, v13

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v3, :cond_10

    :cond_17
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :goto_4
    if-ne v8, v3, :cond_18

    const/4 v13, 0x2

    if-eq v5, v13, :cond_19

    if-ne v5, v15, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x1

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_19
    :goto_5
    if-ne v7, v3, :cond_1c

    if-ne v5, v13, :cond_1a

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    :cond_1a
    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v5

    iget v3, v2, Lﾞˊ/ʿʼ;->ˊᵔ:F

    iget v4, v2, Lﾞˊ/ʿʼ;->ˋﾞ:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1b

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1b
    int-to-float v4, v5

    mul-float v4, v4, v3

    add-float/2addr v4, v12

    float-to-int v7, v4

    move-object/from16 v3, p0

    move v4, v15

    move v6, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x1

    if-ne v7, v3, :cond_1d

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    const/4 v6, 0x2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v2

    iput v2, v3, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x2

    if-ne v7, v3, :cond_1f

    const/4 v3, 0x1

    aget v10, v4, v3

    if-eq v10, v15, :cond_1e

    const/4 v3, 0x4

    if-ne v10, v3, :cond_18

    :cond_1e
    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v11, v3

    add-float/2addr v11, v12

    float-to-int v7, v11

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    move v6, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :cond_1f
    aget-object v13, v10, v3

    iget-object v3, v13, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v3, :cond_20

    const/4 v3, 0x3

    aget-object v10, v10, v3

    iget-object v3, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v3, :cond_18

    :cond_20
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :goto_6
    if-ne v5, v10, :cond_0

    if-ne v8, v10, :cond_0

    if-eq v9, v3, :cond_22

    if-ne v7, v3, :cond_21

    goto :goto_7

    :cond_21
    const/4 v5, 0x2

    if-ne v7, v5, :cond_0

    if-ne v9, v5, :cond_0

    const/4 v5, 0x0

    aget v5, v4, v5

    if-ne v5, v15, :cond_0

    aget v4, v4, v3

    if-ne v4, v15, :cond_0

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v11, v3

    add-float/2addr v11, v12

    float-to-int v7, v11

    move-object/from16 v3, p0

    move v4, v15

    move v6, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :cond_22
    :goto_7
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v6, 0x2

    move v4, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    iput v4, v3, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v2

    iput v2, v3, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    goto/16 :goto_0

    :cond_23
    :goto_8
    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_24

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v3

    iget v5, v13, Lﾞˊ/ˑʽ;->ᐧʻ:I

    sub-int/2addr v3, v5

    iget v5, v12, Lﾞˊ/ˑʽ;->ᐧʻ:I

    sub-int/2addr v3, v5

    move v7, v3

    const/4 v5, 0x1

    goto :goto_9

    :cond_24
    move v7, v3

    :goto_9
    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    if-ne v8, v6, :cond_25

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    iget v4, v4, Lﾞˊ/ˑʽ;->ᐧʻ:I

    sub-int/2addr v3, v4

    iget v4, v10, Lﾞˊ/ˑʽ;->ᐧʻ:I

    sub-int/2addr v3, v4

    move v8, v3

    const/4 v6, 0x1

    goto :goto_a

    :cond_25
    move v6, v8

    move v8, v3

    :goto_a
    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iget-object v3, v2, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final ʿʼ(Lﾞʽ/ˏᴵ;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-object v0, v0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞʽ/ﹳﹳ;

    instance-of v2, v1, Lﾞʽ/ٴˎ;

    if-eqz v2, :cond_1

    check-cast v1, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v1, p2, p3, v3}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lﾞʽ/ˏᴵ;

    if-eqz v2, :cond_0

    check-cast v1, Lﾞʽ/ˏᴵ;

    iget-object v1, v1, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v1, p2, p3, v3}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞʽ/ﹳﹳ;

    instance-of v2, v1, Lﾞʽ/ٴˎ;

    if-eqz v2, :cond_4

    check-cast v1, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v1, p2, p3, v3}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lﾞʽ/ˏᴵ;

    if-eqz v2, :cond_3

    check-cast v1, Lﾞʽ/ˏᴵ;

    iget-object v1, v1, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v1, p2, p3, v3}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lﾞʽ/ˋⁱ;

    iget-object p1, p1, Lﾞʽ/ˋⁱ;->ˏʾ:Lﾞʽ/ٴˎ;

    iget-object p1, p1, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞʽ/ﹳﹳ;

    instance-of v1, v0, Lﾞʽ/ٴˎ;

    if-eqz v1, :cond_6

    check-cast v0, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v0, p2, p3, v3}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final ˑʽ()V
    .locals 8

    iget-object v0, p0, Lﾞʽ/ʿʼ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lﾞʽ/ʿʼ;->ﹳﹳ:Lﾞˊ/ٴˎ;

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    invoke-virtual {v2}, Lﾞʽ/ˏʾ;->ٴˎ()V

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    invoke-virtual {v2}, Lﾞʽ/ˋⁱ;->ٴˎ()V

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ʿʼ;

    instance-of v7, v4, Lﾞˊ/ﹶˆ;

    if-eqz v7, :cond_1

    new-instance v5, Lﾞʽ/ﹶˆ;

    invoke-direct {v5, v4}, Lﾞʽ/ˏᴵ;-><init>(Lﾞˊ/ʿʼ;)V

    iget-object v6, v4, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    invoke-virtual {v6}, Lﾞʽ/ˏʾ;->ٴˎ()V

    iget-object v6, v4, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    invoke-virtual {v6}, Lﾞʽ/ˋⁱ;->ٴˎ()V

    check-cast v4, Lﾞˊ/ﹶˆ;

    iget v4, v4, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    iput v4, v5, Lﾞʽ/ˏᴵ;->ٴˎ:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ﾞʽ()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lﾞˊ/ʿʼ;->ʽᐧ:Lﾞʽ/ˑʽ;

    if-nez v7, :cond_2

    new-instance v7, Lﾞʽ/ˑʽ;

    invoke-direct {v7, v4, v6}, Lﾞʽ/ˑʽ;-><init>(Lﾞˊ/ʿʼ;I)V

    iput-object v7, v4, Lﾞˊ/ʿʼ;->ʽᐧ:Lﾞʽ/ˑʽ;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lﾞˊ/ʿʼ;->ʽᐧ:Lﾞʽ/ˑʽ;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lﾞˊ/ʿʼ;->ˑʽ:Lﾞʽ/ˑʽ;

    if-nez v6, :cond_5

    new-instance v6, Lﾞʽ/ˑʽ;

    invoke-direct {v6, v4, v5}, Lﾞʽ/ˑʽ;-><init>(Lﾞˊ/ʿʼ;I)V

    iput-object v6, v4, Lﾞˊ/ʿʼ;->ˑʽ:Lﾞʽ/ˑʽ;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lﾞˊ/ʿʼ;->ˑʽ:Lﾞʽ/ˑʽ;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lﾞˊ/ˉי;

    if-eqz v5, :cond_0

    new-instance v5, Lﾞʽ/ˉי;

    invoke-direct {v5, v4}, Lﾞʽ/ˏᴵ;-><init>(Lﾞˊ/ʿʼ;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞʽ/ˏᴵ;

    invoke-virtual {v3}, Lﾞʽ/ˏᴵ;->ٴˎ()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞʽ/ˏᴵ;

    iget-object v3, v2, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lﾞʽ/ˏᴵ;->ﹳﹳ()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lﾞʽ/ʿʼ;->ˏᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lﾞʽ/ʿʼ;->ـﹶ:Lﾞˊ/ٴˎ;

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    invoke-virtual {p0, v2, v6, v0}, Lﾞʽ/ʿʼ;->ʿʼ(Lﾞʽ/ˏᴵ;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    invoke-virtual {p0, v1, v5, v0}, Lﾞʽ/ʿʼ;->ʿʼ(Lﾞʽ/ˏᴵ;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Lﾞʽ/ʿʼ;->ʽᐧ:Z

    return-void
.end method

.method public final ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V
    .locals 6

    iget-object p1, p1, Lﾞʽ/ٴˎ;->ﹳﹳ:Lﾞʽ/ˏᴵ;

    iget-object v0, p1, Lﾞʽ/ˏᴵ;->ˑʽ:Lﾞʽ/ˉⁱ;

    if-nez v0, :cond_a

    iget-object v0, p0, Lﾞʽ/ʿʼ;->ـﹶ:Lﾞˊ/ٴˎ;

    iget-object v1, v0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lﾞʽ/ˉⁱ;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lﾞʽ/ˉⁱ;->ـﹶ:Lﾞʽ/ˏᴵ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lﾞʽ/ˉⁱ;->ʽᐧ:Ljava/util/ArrayList;

    iput-object p1, p4, Lﾞʽ/ˉⁱ;->ـﹶ:Lﾞʽ/ˏᴵ;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lﾞʽ/ˏᴵ;->ˑʽ:Lﾞʽ/ˉⁱ;

    iget-object v0, p4, Lﾞʽ/ˉⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-object v1, v0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞʽ/ﹳﹳ;

    instance-of v3, v2, Lﾞʽ/ٴˎ;

    if-eqz v3, :cond_2

    check-cast v2, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v2, p2, p3, p4}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-object v2, v1, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞʽ/ﹳﹳ;

    instance-of v4, v3, Lﾞʽ/ٴˎ;

    if-eqz v4, :cond_4

    check-cast v3, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v3, p2, p3, p4}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Lﾞʽ/ˋⁱ;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˋⁱ;->ˏʾ:Lﾞʽ/ٴˎ;

    iget-object v3, v3, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞʽ/ﹳﹳ;

    instance-of v5, v4, Lﾞʽ/ٴˎ;

    if-eqz v5, :cond_6

    check-cast v4, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v4, p2, p3, p4}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v3, p2, p3, p4}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞʽ/ٴˎ;

    invoke-virtual {p0, v1, p2, p3, p4}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Lﾞʽ/ˋⁱ;

    if-eqz v0, :cond_a

    check-cast p1, Lﾞʽ/ˋⁱ;

    iget-object p1, p1, Lﾞʽ/ˋⁱ;->ˏʾ:Lﾞʽ/ٴˎ;

    iget-object p1, p1, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞʽ/ٴˎ;

    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lﾞʽ/ʿʼ;->ـﹶ(Lﾞʽ/ٴˎ;ILjava/util/ArrayList;Lﾞʽ/ˉⁱ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public final ٴˎ(IIIILﾞˊ/ʿʼ;)V
    .locals 1

    iget-object v0, p0, Lﾞʽ/ʿʼ;->ᐧʻ:Lﾞʽ/ʽᐧ;

    iput p1, v0, Lﾞʽ/ʽᐧ;->ـﹶ:I

    iput p3, v0, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    iput p2, v0, Lﾞʽ/ʽᐧ;->ˑʽ:I

    iput p4, v0, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    iget-object p1, p0, Lﾞʽ/ʿʼ;->ٴˎ:Lﹳˑ/ʿʼ;

    invoke-virtual {p1, p5, v0}, Lﹳˑ/ʿʼ;->ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    iget p1, v0, Lﾞʽ/ʽᐧ;->ʿʼ:I

    invoke-virtual {p5, p1}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    iget p1, v0, Lﾞʽ/ʽᐧ;->ٴˎ:I

    invoke-virtual {p5, p1}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    iget-boolean p1, v0, Lﾞʽ/ʽᐧ;->ˏᵢ:Z

    iput-boolean p1, p5, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    iget p1, v0, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {p5, p1}, Lﾞˊ/ʿʼ;->ˋˉ(I)V

    return-void
.end method

.method public final ᐧʻ()V
    .locals 14

    iget-object v0, p0, Lﾞʽ/ʿʼ;->ـﹶ:Lﾞˊ/ٴˎ;

    iget-object v0, v0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞˊ/ʿʼ;

    iget-boolean v2, v1, Lﾞˊ/ʿʼ;->ـﹶ:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Lﾞˊ/ʿʼ;->ˎٴ:I

    iget v4, v1, Lﾞˊ/ʿʼ;->ᵎˏ:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v4, v4, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v6, v4, Lﾞʽ/ٴˎ;->ˉי:Z

    iget-object v7, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v7, v7, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v12, v7, Lﾞʽ/ٴˎ;->ˉי:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v6, v7, Lﾞʽ/ٴˎ;->ᐧʻ:I

    move-object v2, p0

    move v3, v13

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    iput-boolean v9, v1, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    iget v4, v4, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v6, v7, Lﾞʽ/ٴˎ;->ᐧʻ:I

    move-object v2, p0

    move v3, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v2, v2, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    iput v3, v2, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v2, v2, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    invoke-virtual {v2, v3}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iput-boolean v9, v1, Lﾞˊ/ʿʼ;->ـﹶ:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    iget v4, v4, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v6, v7, Lﾞʽ/ٴˎ;->ᐧʻ:I

    move-object v2, p0

    move v3, v5

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lﾞʽ/ʿʼ;->ٴˎ(IIIILﾞˊ/ʿʼ;)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v2, v2, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v3

    iput v3, v2, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v2, v2, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v3

    invoke-virtual {v2, v3}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    iput-boolean v9, v1, Lﾞˊ/ʿʼ;->ـﹶ:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lﾞˊ/ʿʼ;->ـﹶ:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v2, v2, Lﾞʽ/ˋⁱ;->ˉⁱ:Lﾞʽ/ـﹶ;

    if-eqz v2, :cond_0

    iget v1, v1, Lﾞˊ/ʿʼ;->ˉᵎ:I

    invoke-virtual {v2, v1}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final ﹳﹳ(Lﾞˊ/ٴˎ;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lﾞʽ/ʿʼ;->ˏᵢ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lﾞʽ/ˉⁱ;

    iget-object v10, v10, Lﾞʽ/ˉⁱ;->ـﹶ:Lﾞʽ/ˏᴵ;

    instance-of v11, v10, Lﾞʽ/ˑʽ;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lﾞʽ/ˑʽ;

    iget v11, v11, Lﾞʽ/ˏᴵ;->ٴˎ:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lﾞʽ/ˏʾ;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Lﾞʽ/ˋⁱ;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    :goto_2
    iget-object v11, v11, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    :goto_4
    iget-object v12, v12, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    goto :goto_5

    :cond_4
    iget-object v12, v0, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    goto :goto_4

    :goto_5
    iget-object v13, v10, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-object v13, v13, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-object v14, v13, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lﾞʽ/ˏᴵ;->ˉי()J

    move-result-wide v14

    iget-object v5, v10, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Lﾞʽ/ˉⁱ;->ʽᐧ(Lﾞʽ/ٴˎ;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, Lﾞʽ/ˉⁱ;->ـﹶ(Lﾞʽ/ٴˎ;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, Lﾞʽ/ٴˎ;->ٴˎ:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_5
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-nez v2, :cond_7

    iget v3, v3, Lﾞˊ/ʿʼ;->יˋ:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Lﾞˊ/ʿʼ;->ʻﹳ:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v6, v3, v0, v4}, Lᵎﹳ/ᐧʻ;->ﹶˆ(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_b

    iget v0, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, Lﾞʽ/ˉⁱ;->ʽᐧ(Lﾞʽ/ٴˎ;J)J

    move-result-wide v0

    iget v3, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v13, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lﾞʽ/ˉⁱ;->ـﹶ(Lﾞʽ/ٴˎ;J)J

    move-result-wide v0

    iget v3, v13, Lﾞʽ/ٴˎ;->ٴˎ:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v0, v0

    invoke-virtual {v10}, Lﾞʽ/ˏᴵ;->ˉי()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, Lﾞʽ/ٴˎ;->ٴˎ:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method
