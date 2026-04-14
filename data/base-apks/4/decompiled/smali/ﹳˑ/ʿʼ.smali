.class public final Lﹳˑ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public final synthetic ˏᵢ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ˑʽ:I

.field public final ـﹶ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳˑ/ʿʼ;->ˏᵢ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lﹳˑ/ʿʼ;->ـﹶ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static ـﹶ(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Lﾞʽ/ʽᐧ;->ʿʼ:I

    iput v5, v2, Lﾞʽ/ʽᐧ;->ٴˎ:I

    iput v5, v2, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    return-void

    :cond_1
    iget-object v3, v1, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎᵔ:Lﹳˑ/ᵎـ;

    iget-object v3, v0, Lﹳˑ/ʿʼ;->ˏᵢ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    iget v6, v2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    iget v7, v2, Lﾞʽ/ʽᐧ;->ˑʽ:I

    iget v8, v2, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    iget v9, v0, Lﹳˑ/ʿʼ;->ʽᐧ:I

    iget v10, v0, Lﹳˑ/ʿʼ;->ˑʽ:I

    add-int/2addr v9, v10

    iget v10, v0, Lﹳˑ/ʿʼ;->ﹳﹳ:I

    iget-object v11, v1, Lﾞˊ/ʿʼ;->ˈﹳ:Landroid/view/View;

    invoke-static {v4}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v12

    iget-object v13, v1, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v14, v1, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    const/4 v15, 0x1

    const/4 v5, 0x2

    if-eqz v12, :cond_e

    if-eq v12, v15, :cond_d

    if-eq v12, v5, :cond_6

    const/4 v7, 0x3

    if-eq v12, v7, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3
    iget v7, v0, Lﹳˑ/ʿʼ;->ٴˎ:I

    if-eqz v14, :cond_4

    iget v12, v14, Lﾞˊ/ˑʽ;->ᐧʻ:I

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iget v5, v13, Lﾞˊ/ˑʽ;->ᐧʻ:I

    add-int/2addr v12, v5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, -0x1

    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_5

    :cond_6
    iget v5, v0, Lﹳˑ/ʿʼ;->ٴˎ:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-ne v7, v15, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iget v10, v2, Lﾞʽ/ʽᐧ;->ˉי:I

    const/4 v12, 0x2

    if-eq v10, v15, :cond_8

    if-ne v10, v12, :cond_b

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v15

    if-ne v10, v15, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    iget v15, v2, Lﾞʽ/ʽᐧ;->ˉי:I

    if-eq v15, v12, :cond_c

    if-eqz v7, :cond_c

    if-eqz v7, :cond_a

    if-nez v10, :cond_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˈٴ()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v5

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    iget v5, v0, Lﹳˑ/ʿʼ;->ٴˎ:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :goto_5
    invoke-static {v6}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v10, 0x1

    if-eq v5, v10, :cond_18

    const/4 v8, 0x2

    if-eq v5, v8, :cond_12

    const/4 v8, 0x3

    if-eq v5, v8, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_f
    iget v5, v0, Lﹳˑ/ʿʼ;->ᐧʻ:I

    if-eqz v14, :cond_10

    iget-object v8, v1, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget v8, v8, Lﾞˊ/ˑʽ;->ᐧʻ:I

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-eqz v13, :cond_11

    iget-object v10, v1, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget v10, v10, Lﾞˊ/ˑʽ;->ᐧʻ:I

    add-int/2addr v8, v10

    :cond_11
    add-int/2addr v9, v8

    const/4 v8, -0x1

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_a

    :cond_12
    iget v5, v0, Lﹳˑ/ʿʼ;->ᐧʻ:I

    const/4 v8, -0x2

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v8, v1, Lﾞˊ/ʿʼ;->ᵎˏ:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :goto_7
    iget v10, v2, Lﾞʽ/ʽᐧ;->ˉי:I

    if-eq v10, v9, :cond_14

    const/4 v9, 0x2

    if-ne v10, v9, :cond_1a

    goto :goto_8

    :cond_14
    const/4 v9, 0x2

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v12

    if-ne v10, v12, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    iget v12, v2, Lﾞʽ/ʽᐧ;->ˉי:I

    if-eq v12, v9, :cond_17

    if-eqz v8, :cond_17

    if-eqz v8, :cond_16

    if-nez v10, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᐧⁱ()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    iget v5, v0, Lﹳˑ/ʿʼ;->ᐧʻ:I

    const/4 v8, -0x2

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_a

    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_1a
    :goto_a
    iget-object v8, v1, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    check-cast v8, Lﾞˊ/ٴˎ;

    if-eqz v8, :cond_1b

    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->ـˆ:I

    const/16 v10, 0x100

    invoke-static {v9, v10}, Lﾞˊ/ˏʾ;->ˑʽ(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Lﾞˊ/ʿʼ;->ˉᵎ:I

    if-ne v8, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, Lﾞˊ/ʿʼ;->ᵢʿ:I

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v9

    invoke-static {v8, v7, v9}, Lﹳˑ/ʿʼ;->ـﹶ(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, Lﾞˊ/ʿʼ;->ﹳﹶ:I

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v9

    invoke-static {v8, v5, v9}, Lﹳˑ/ʿʼ;->ـﹶ(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v3

    iput v3, v2, Lﾞʽ/ʽᐧ;->ʿʼ:I

    invoke-virtual/range {p1 .. p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    iput v3, v2, Lﾞʽ/ʽᐧ;->ٴˎ:I

    iget v1, v1, Lﾞˊ/ʿʼ;->ˉᵎ:I

    iput v1, v2, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    return-void

    :cond_1b
    const/4 v8, 0x3

    if-ne v4, v8, :cond_1c

    const/4 v9, 0x1

    goto :goto_b

    :cond_1c
    const/4 v9, 0x0

    :goto_b
    if-ne v6, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_c

    :cond_1d
    const/4 v8, 0x0

    :goto_c
    const/4 v10, 0x4

    const/4 v12, 0x1

    if-eq v6, v10, :cond_1f

    if-ne v6, v12, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v6, 0x1

    :goto_e
    if-eq v4, v10, :cond_21

    if-ne v4, v12, :cond_20

    goto :goto_f

    :cond_20
    const/4 v10, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v10, 0x1

    :goto_10
    const/4 v4, 0x0

    if-eqz v9, :cond_22

    iget v12, v1, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v12, v12, v4

    if-lez v12, :cond_22

    const/4 v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    :goto_11
    if-eqz v8, :cond_23

    iget v13, v1, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v4, v13, v4

    if-lez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    if-nez v11, :cond_24

    return-void

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lﹳˑ/ﹳﹳ;

    iget v14, v2, Lﾞʽ/ʽᐧ;->ˉי:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-eq v14, v15, :cond_26

    if-eqz v9, :cond_26

    iget v9, v1, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v9, :cond_26

    if-eqz v8, :cond_26

    iget v8, v1, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-eqz v8, :cond_25

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_26
    :goto_13
    instance-of v8, v11, Lﹳˑ/ˎٴ;

    if-eqz v8, :cond_27

    instance-of v8, v1, Lﾞˊ/ˏᵢ;

    if-eqz v8, :cond_27

    move-object v8, v1

    check-cast v8, Lﾞˊ/ˏᵢ;

    move-object v9, v11

    check-cast v9, Lﹳˑ/ˎٴ;

    invoke-virtual {v9, v8, v7, v5}, Lﹳˑ/ˎٴ;->ˉⁱ(Lﾞˊ/ˏᵢ;II)V

    goto :goto_14

    :cond_27
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    :goto_14
    iput v7, v1, Lﾞˊ/ʿʼ;->ᵢʿ:I

    iput v5, v1, Lﾞˊ/ʿʼ;->ﹳﹶ:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Lﾞˊ/ʿʼ;->ᐧʻ:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v14

    iget v15, v1, Lﾞˊ/ʿʼ;->ʿˏ:I

    if-lez v15, :cond_28

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_15

    :cond_28
    move v15, v8

    :goto_15
    iget v0, v1, Lﾞˊ/ʿʼ;->ˋˊ:I

    if-lez v0, :cond_29

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_29
    iget v0, v1, Lﾞˊ/ʿʼ;->ﾞʽ:I

    if-lez v0, :cond_2a

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v16, v5

    goto :goto_16

    :cond_2a
    move/from16 v16, v5

    move v0, v9

    :goto_16
    iget v5, v1, Lﾞˊ/ʿʼ;->יʻ:I

    if-lez v5, :cond_2b

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2b
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->ـˆ:I

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lﾞˊ/ˏʾ;->ˑʽ(II)Z

    move-result v3

    if-nez v3, :cond_2d

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2c

    if-eqz v6, :cond_2c

    iget v4, v1, Lﾞˊ/ʿʼ;->ˊᵔ:F

    int-to-float v5, v0

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    move v15, v3

    goto :goto_17

    :cond_2c
    if-eqz v4, :cond_2d

    if-eqz v10, :cond_2d

    iget v0, v1, Lﾞˊ/ʿʼ;->ˊᵔ:F

    int-to-float v4, v15

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    :cond_2d
    :goto_17
    if-ne v8, v15, :cond_2f

    if-eq v9, v0, :cond_2e

    goto :goto_18

    :cond_2e
    move v8, v14

    const/4 v3, -0x1

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2f
    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_30

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_30
    if-eq v9, v0, :cond_31

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_19

    :cond_31
    move/from16 v5, v16

    :goto_19
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    iput v7, v1, Lﾞˊ/ʿʼ;->ᵢʿ:I

    iput v5, v1, Lﾞˊ/ʿʼ;->ﹳﹶ:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lﾞˊ/ʿʼ;->ᐧʻ:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v3

    move v15, v8

    move v8, v3

    const/4 v3, -0x1

    :goto_1a
    if-eq v8, v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1b

    :cond_32
    const/4 v3, 0x0

    :goto_1b
    iget v4, v2, Lﾞʽ/ʽᐧ;->ˑʽ:I

    if-ne v15, v4, :cond_34

    iget v4, v2, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    if-eq v0, v4, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    iput-boolean v5, v2, Lﾞʽ/ʽᐧ;->ﹶˆ:Z

    iget-boolean v4, v13, Lﹳˑ/ﹳﹳ;->ˎˉ:Z

    if-eqz v4, :cond_35

    const/4 v10, 0x1

    goto :goto_1e

    :cond_35
    move v10, v3

    :goto_1e
    if-eqz v10, :cond_36

    const/4 v3, -0x1

    if-eq v8, v3, :cond_36

    iget v1, v1, Lﾞˊ/ʿʼ;->ˉᵎ:I

    if-eq v1, v8, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v2, Lﾞʽ/ʽᐧ;->ﹶˆ:Z

    :cond_36
    iput v15, v2, Lﾞʽ/ʽᐧ;->ʿʼ:I

    iput v0, v2, Lﾞʽ/ʽᐧ;->ٴˎ:I

    iput-boolean v10, v2, Lﾞʽ/ʽᐧ;->ˏᵢ:Z

    iput v8, v2, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    return-void
.end method
