.class public final Lʾˈ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:F

.field public ʿˏ:I

.field public ˉי:[S

.field public ˉⁱ:[S

.field public ˋˊ:I

.field public ˋⁱ:I

.field public ˎٴ:I

.field public ˏʾ:I

.field public ˏᴵ:I

.field public final ˏᵢ:I

.field public final ˑʽ:F

.field public ˑי:I

.field public final ـﹶ:I

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public ᴵʿ:[S

.field public ᵎˏ:I

.field public ᵎـ:I

.field public ﹳˎ:I

.field public final ﹳﹳ:F

.field public final ﹶˆ:[S


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʾˈ/ʿʼ;->ـﹶ:I

    iput p2, p0, Lʾˈ/ʿʼ;->ʽᐧ:I

    iput p3, p0, Lʾˈ/ʿʼ;->ˑʽ:F

    iput p4, p0, Lʾˈ/ʿʼ;->ﹳﹳ:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lʾˈ/ʿʼ;->ʿʼ:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lʾˈ/ʿʼ;->ٴˎ:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lʾˈ/ʿʼ;->ᐧʻ:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lʾˈ/ʿʼ;->ˏᵢ:I

    new-array p3, p1, [S

    iput-object p3, p0, Lʾˈ/ʿʼ;->ﹶˆ:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lʾˈ/ʿʼ;->ˉי:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lʾˈ/ʿʼ;->ᴵʿ:[S

    return-void
.end method

.method public static ʿʼ(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ʽᐧ([SII)V
    .locals 6

    iget v0, p0, Lʾˈ/ʿʼ;->ˏᵢ:I

    div-int/2addr v0, p3

    iget v1, p0, Lʾˈ/ʿʼ;->ʽᐧ:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lʾˈ/ʿʼ;->ﹶˆ:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˑʽ([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lʾˈ/ʿʼ;->ʽᐧ:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ([SII)V
    .locals 3

    iget-object v0, p0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v1, p0, Lʾˈ/ʿʼ;->ˋⁱ:I

    invoke-virtual {p0, v0, v1, p3}, Lʾˈ/ʿʼ;->ˑʽ([SII)[S

    move-result-object v0

    iput-object v0, p0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v1, p0, Lʾˈ/ʿʼ;->ʽᐧ:I

    mul-int p2, p2, v1

    iget v2, p0, Lʾˈ/ʿʼ;->ˋⁱ:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int/2addr p1, p3

    iput p1, p0, Lʾˈ/ʿʼ;->ˋⁱ:I

    return-void
.end method

.method public final ٴˎ()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    iget v2, v0, Lʾˈ/ʿʼ;->ˑʽ:F

    iget v3, v0, Lʾˈ/ʿʼ;->ﹳﹳ:F

    div-float/2addr v2, v3

    iget v4, v0, Lʾˈ/ʿʼ;->ʿʼ:F

    mul-float v4, v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    iget v9, v0, Lʾˈ/ʿʼ;->ـﹶ:I

    iget v10, v0, Lʾˈ/ʿʼ;->ʽᐧ:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmpl-double v13, v5, v7

    if-gtz v13, :cond_1

    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v13, v5, v7

    if-gez v13, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lʾˈ/ʿʼ;->ˉי:[S

    iget v5, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    invoke-virtual {v0, v2, v11, v5}, Lʾˈ/ʿʼ;->ـﹶ([SII)V

    iput v11, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    :goto_0
    move/from16 v23, v1

    move/from16 v24, v4

    move/from16 v22, v9

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_1
    :goto_2
    iget v7, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    iget v8, v0, Lʾˈ/ʿʼ;->ˏᵢ:I

    if-ge v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_3
    iget v13, v0, Lʾˈ/ʿʼ;->ˎٴ:I

    if-lez v13, :cond_3

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v0, Lʾˈ/ʿʼ;->ˉי:[S

    invoke-virtual {v0, v14, v15, v13}, Lʾˈ/ʿʼ;->ـﹶ([SII)V

    iget v14, v0, Lʾˈ/ʿʼ;->ˎٴ:I

    sub-int/2addr v14, v13

    iput v14, v0, Lʾˈ/ʿʼ;->ˎٴ:I

    add-int/2addr v15, v13

    move/from16 v23, v1

    move/from16 v24, v4

    move/from16 v22, v9

    goto/16 :goto_c

    :cond_3
    iget-object v13, v0, Lʾˈ/ʿʼ;->ˉי:[S

    const/16 v14, 0xfa0

    if-le v9, v14, :cond_4

    div-int/lit16 v14, v9, 0xfa0

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    :goto_4
    iget v3, v0, Lʾˈ/ʿʼ;->ᐧʻ:I

    iget v11, v0, Lʾˈ/ʿʼ;->ٴˎ:I

    if-ne v10, v12, :cond_5

    if-ne v14, v12, :cond_5

    invoke-virtual {v0, v13, v15, v11, v3}, Lʾˈ/ʿʼ;->ﹳﹳ([SIII)I

    move-result v3

    move/from16 v23, v1

    move/from16 v24, v4

    move/from16 v22, v9

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Lʾˈ/ʿʼ;->ʽᐧ([SII)V

    div-int v12, v11, v14

    move/from16 v22, v9

    div-int v9, v3, v14

    move/from16 v23, v1

    iget-object v1, v0, Lʾˈ/ʿʼ;->ﹶˆ:[S

    move/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v12, v9}, Lʾˈ/ʿʼ;->ﹳﹳ([SIII)I

    move-result v9

    const/4 v4, 0x1

    if-eq v14, v4, :cond_9

    mul-int v9, v9, v14

    mul-int/lit8 v14, v14, 0x4

    sub-int v4, v9, v14

    add-int/2addr v9, v14

    if-ge v4, v11, :cond_6

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    if-le v9, v3, :cond_7

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v3, v9

    goto :goto_6

    :goto_7
    if-ne v10, v4, :cond_8

    invoke-virtual {v0, v13, v15, v11, v3}, Lʾˈ/ʿʼ;->ﹳﹳ([SIII)I

    move-result v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v13, v15, v4}, Lʾˈ/ʿʼ;->ʽᐧ([SII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v11, v3}, Lʾˈ/ʿʼ;->ﹳﹳ([SIII)I

    move-result v3

    goto :goto_8

    :cond_9
    move v3, v9

    :goto_8
    iget v1, v0, Lʾˈ/ʿʼ;->ʿˏ:I

    iget v4, v0, Lʾˈ/ʿʼ;->ˋˊ:I

    if-eqz v1, :cond_c

    iget v9, v0, Lʾˈ/ʿʼ;->ᵎˏ:I

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    mul-int/lit8 v11, v1, 0x3

    if-le v4, v11, :cond_b

    goto :goto_9

    :cond_b
    mul-int/lit8 v4, v1, 0x2

    iget v11, v0, Lʾˈ/ʿʼ;->ﹳˎ:I

    mul-int/lit8 v11, v11, 0x3

    if-gt v4, v11, :cond_d

    :cond_c
    :goto_9
    move v9, v3

    :cond_d
    iput v1, v0, Lʾˈ/ʿʼ;->ﹳˎ:I

    iput v3, v0, Lʾˈ/ʿʼ;->ᵎˏ:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-double v11, v5, v3

    if-lez v11, :cond_f

    iget-object v3, v0, Lʾˈ/ʿʼ;->ˉי:[S

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_e

    int-to-float v1, v9

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v2, v4

    div-float/2addr v1, v11

    float-to-int v1, v1

    goto :goto_a

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v11, v9

    sub-float/2addr v1, v2

    mul-float v1, v1, v11

    sub-float v11, v2, v4

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Lʾˈ/ʿʼ;->ˎٴ:I

    move v1, v9

    :goto_a
    iget-object v4, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v11, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    invoke-virtual {v0, v4, v11, v1}, Lʾˈ/ʿʼ;->ˑʽ([SII)[S

    move-result-object v4

    iput-object v4, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v11, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int v20, v15, v9

    iget v14, v0, Lʾˈ/ʿʼ;->ʽᐧ:I

    move v13, v1

    move v12, v15

    move-object v15, v4

    move/from16 v16, v11

    move-object/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lʾˈ/ʿʼ;->ʿʼ(II[SI[SI[SI)V

    iget v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int/2addr v3, v1

    iput v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int/2addr v9, v1

    add-int/2addr v9, v12

    move v15, v9

    goto :goto_c

    :cond_f
    move v12, v15

    iget-object v3, v0, Lʾˈ/ʿʼ;->ˉי:[S

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_10

    int-to-float v1, v9

    mul-float v1, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v4, v2

    div-float/2addr v1, v11

    float-to-int v1, v1

    goto :goto_b

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v11, v9

    mul-float v1, v1, v2

    sub-float/2addr v1, v4

    mul-float v1, v1, v11

    sub-float v11, v4, v2

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Lʾˈ/ʿʼ;->ˎٴ:I

    move v1, v9

    :goto_b
    iget-object v4, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v11, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int v15, v9, v1

    invoke-virtual {v0, v4, v11, v15}, Lʾˈ/ʿʼ;->ˑʽ([SII)[S

    move-result-object v4

    iput-object v4, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    mul-int v11, v12, v10

    iget v13, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    mul-int v13, v13, v10

    mul-int v14, v9, v10

    invoke-static {v3, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v11, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int v16, v11, v9

    add-int v18, v12, v9

    iget v14, v0, Lʾˈ/ʿʼ;->ʽᐧ:I

    move v13, v1

    move v9, v15

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lʾˈ/ʿʼ;->ʿʼ(II[SI[SI[SI)V

    iget v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int/2addr v3, v9

    iput v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int v15, v12, v1

    :goto_c
    add-int v1, v15, v8

    if-le v1, v7, :cond_1b

    iget v1, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lʾˈ/ʿʼ;->ˉי:[S

    mul-int v15, v15, v10

    mul-int v3, v1, v10

    const/4 v4, 0x0

    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    goto/16 :goto_1

    :goto_d
    cmpl-float v1, v24, v1

    if-eqz v1, :cond_1a

    iget v1, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    move/from16 v3, v23

    if-ne v1, v3, :cond_11

    goto/16 :goto_14

    :cond_11
    move/from16 v4, v22

    int-to-float v1, v4

    div-float v1, v1, v24

    float-to-int v1, v1

    move v9, v4

    :goto_e
    const/16 v2, 0x4000

    if-gt v1, v2, :cond_12

    if-le v9, v2, :cond_13

    :cond_12
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_13
    iget v2, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    sub-int/2addr v2, v3

    iget-object v4, v0, Lʾˈ/ʿʼ;->ᴵʿ:[S

    iget v5, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    invoke-virtual {v0, v4, v5, v2}, Lʾˈ/ʿʼ;->ˑʽ([SII)[S

    move-result-object v4

    iput-object v4, v0, Lʾˈ/ʿʼ;->ᴵʿ:[S

    iget-object v5, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    mul-int v6, v3, v10

    iget v7, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    mul-int v7, v7, v10

    mul-int v8, v2, v10

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    iget v3, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    add-int/2addr v3, v2

    iput v3, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    const/4 v4, 0x0

    :goto_f
    iget v2, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    add-int/lit8 v3, v2, -0x1

    if-ge v4, v3, :cond_18

    :goto_10
    iget v2, v0, Lʾˈ/ʿʼ;->ˑי:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int v5, v2, v1

    iget v6, v0, Lʾˈ/ʿʼ;->ᵎـ:I

    mul-int v7, v6, v9

    if-le v5, v7, :cond_15

    iget-object v2, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v5, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    invoke-virtual {v0, v2, v5, v3}, Lʾˈ/ʿʼ;->ˑʽ([SII)[S

    move-result-object v2

    iput-object v2, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v10, :cond_14

    iget-object v3, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    iget v5, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    mul-int v5, v5, v10

    add-int/2addr v5, v2

    iget-object v6, v0, Lʾˈ/ʿʼ;->ᴵʿ:[S

    mul-int v7, v4, v10

    add-int/2addr v7, v2

    aget-short v8, v6, v7

    add-int/2addr v7, v10

    aget-short v6, v6, v7

    iget v7, v0, Lʾˈ/ʿʼ;->ᵎـ:I

    mul-int v7, v7, v9

    iget v11, v0, Lʾˈ/ʿʼ;->ˑי:I

    mul-int v12, v11, v1

    const/4 v13, 0x1

    add-int/2addr v11, v13

    mul-int v11, v11, v1

    sub-int v7, v11, v7

    sub-int/2addr v11, v12

    mul-int v8, v8, v7

    sub-int v7, v11, v7

    mul-int v7, v7, v6

    add-int/2addr v7, v8

    div-int/2addr v7, v11

    int-to-short v6, v7

    aput-short v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_14
    iget v2, v0, Lʾˈ/ʿʼ;->ᵎـ:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v0, Lʾˈ/ʿʼ;->ᵎـ:I

    iget v2, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    add-int/2addr v2, v11

    iput v2, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    goto :goto_10

    :cond_15
    const/4 v11, 0x1

    iput v2, v0, Lʾˈ/ʿʼ;->ˑי:I

    if-ne v2, v9, :cond_17

    const/4 v2, 0x0

    iput v2, v0, Lʾˈ/ʿʼ;->ˑי:I

    if-ne v6, v1, :cond_16

    const/16 v21, 0x1

    goto :goto_12

    :cond_16
    const/16 v21, 0x0

    :goto_12
    invoke-static/range {v21 .. v21}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput v2, v0, Lʾˈ/ʿʼ;->ᵎـ:I

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    iget-object v1, v0, Lʾˈ/ʿʼ;->ᴵʿ:[S

    mul-int v4, v3, v10

    sub-int/2addr v2, v3

    mul-int v2, v2, v10

    const/4 v12, 0x0

    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    sub-int/2addr v1, v3

    iput v1, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    goto :goto_14

    :goto_13
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v9, v9, 0x2

    goto/16 :goto_e

    :cond_1a
    :goto_14
    return-void

    :cond_1b
    move/from16 v9, v22

    move/from16 v1, v23

    move/from16 v4, v24

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3
.end method

.method public final ﹳﹳ([SIII)I
    .locals 9

    iget v0, p0, Lʾˈ/ʿʼ;->ʽᐧ:I

    mul-int p2, p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lʾˈ/ʿʼ;->ʿˏ:I

    div-int/2addr v4, v1

    iput v4, p0, Lʾˈ/ʿʼ;->ˋˊ:I

    return v3
.end method
