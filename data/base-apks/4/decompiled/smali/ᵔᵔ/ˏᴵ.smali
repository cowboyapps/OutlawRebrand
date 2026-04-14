.class public final Lᵔᵔ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ʿʼ:Ljava/lang/Object;

.field public final ˉי:Ljava/lang/Object;

.field public ˉⁱ:Ljava/lang/Object;

.field public ˏʾ:Ljava/lang/Object;

.field public final ˏᵢ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/lang/Object;

.field public ـﹶ:Z

.field public final ٴˎ:Ljava/lang/Object;

.field public final ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Ljava/lang/Object;

.field public final ﹶˆ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lᵔᵔ/ﾞˊ;

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    new-instance v1, Lᵔᵔ/ﾞˊ;

    invoke-direct {v1}, Lᵔᵔ/ﾞˊ;-><init>()V

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ˉי:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lᵔᵔ/ˏᴵ;->ˏʾ:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ˉⁱ:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lᵔᵔ/ˏᴵ;->ـﹶ:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᵔᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, [Lᵔᵔ/ﾞˊ;

    new-instance v3, Lᵔᵔ/ﾞˊ;

    invoke-direct {v3}, Lᵔᵔ/ﾞˊ;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lᵔᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﹶﾞ/ˆʿ;Lʼᵎ/ᐧʻ;Lᵢᵢ/ᵎـ;Lʼᵎ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lᵔᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    iput-object p1, p0, Lᵔᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    new-instance p1, Lᵢˎ/ʿˊ;

    invoke-direct {p1}, Lᵢˎ/ʿˊ;-><init>()V

    iput-object p1, p0, Lᵔᵔ/ˏᴵ;->ˏʾ:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lᵔᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᵔᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    iput-object p3, p0, Lᵔᵔ/ˏᴵ;->ˉי:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lᵔᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Lᵔᵔ/ˋⁱ;[FFLandroid/graphics/RectF;Lˊﹶ/ˋˉ;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lᵔᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lᵔᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    iget-object v10, v0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    iget-object v11, v0, Lᵔᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v11, [Lᵔᵔ/ﾞˊ;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    iget-object v7, v0, Lᵔᵔ/ˏᴵ;->ˏʾ:Ljava/lang/Object;

    check-cast v7, [F

    if-ge v8, v15, :cond_a

    if-nez p2, :cond_3

    if-eq v8, v14, :cond_2

    if-eq v8, v13, :cond_1

    if-eq v8, v12, :cond_0

    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    goto :goto_1

    :cond_0
    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    goto :goto_1

    :cond_2
    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    goto :goto_1

    :cond_3
    new-instance v15, Lᵔᵔ/ˑʽ;

    aget v12, p2, v8

    invoke-direct {v15, v12}, Lᵔᵔ/ˑʽ;-><init>(F)V

    :goto_1
    if-eq v8, v14, :cond_6

    if-eq v8, v13, :cond_5

    const/4 v12, 0x3

    if-eq v8, v12, :cond_4

    iget-object v12, v1, Lᵔᵔ/ˋⁱ;->ʽᐧ:Lˈי/ʾˈ;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lᵔᵔ/ˋⁱ;->ـﹶ:Lˈי/ʾˈ;

    goto :goto_2

    :cond_5
    iget-object v12, v1, Lᵔᵔ/ˋⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    goto :goto_2

    :cond_6
    iget-object v12, v1, Lᵔᵔ/ˋⁱ;->ˑʽ:Lˈי/ʾˈ;

    :goto_2
    aget-object v13, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v15

    move/from16 v14, p3

    invoke-virtual {v12, v13, v14, v15}, Lˈי/ʾˈ;->ˉי(Lᵔᵔ/ﾞˊ;FF)V

    add-int/lit8 v12, v8, 0x1

    rem-int/lit8 v13, v12, 0x4

    mul-int/lit8 v13, v13, 0x5a

    int-to-float v13, v13

    aget-object v15, v10, v8

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lᵔᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    move/from16 v18, v12

    const/4 v12, 0x1

    if-eq v8, v12, :cond_9

    const/4 v12, 0x2

    if-eq v8, v12, :cond_8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_7

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_9
    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v12, v10, v8

    iget v14, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v12, v10, v8

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v11, v11, v8

    iget v12, v11, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    const/4 v14, 0x0

    aput v12, v7, v14

    iget v11, v11, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    const/4 v12, 0x1

    aput v11, v7, v12

    aget-object v10, v10, v8

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v10, v9, v8

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    aget-object v10, v9, v8

    aget v11, v7, v14

    aget v7, v7, v12

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v9, v8

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_14

    aget-object v8, v11, v14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v12, v7, v13

    iget v8, v8, Lᵔᵔ/ﾞˊ;->ـﹶ:F

    const/16 v17, 0x1

    aput v8, v7, v17

    aget-object v8, v10, v14

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v14, :cond_b

    aget v8, v7, v13

    aget v15, v7, v17

    invoke-virtual {v4, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_b
    aget v8, v7, v13

    aget v13, v7, v17

    invoke-virtual {v4, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v8, v11, v14

    aget-object v13, v10, v14

    invoke-virtual {v8, v13, v4}, Lᵔᵔ/ﾞˊ;->ʽᐧ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_c

    aget-object v8, v11, v14

    aget-object v13, v10, v14

    iget-object v15, v3, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v15, Lᵔᵔ/ﹶˆ;

    iget-object v12, v15, Lᵔᵔ/ﹶˆ;->ˆᵔ:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v14, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, v8, Lᵔᵔ/ﾞˊ;->ʿʼ:F

    invoke-virtual {v8, v2}, Lᵔᵔ/ﾞˊ;->ـﹶ(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v8, v8, Lᵔᵔ/ﾞˊ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lᵔᵔ/ˑי;

    invoke-direct {v8, v12, v2}, Lᵔᵔ/ˑי;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v15, Lᵔᵔ/ﹶˆ;->ˎˑ:[Lᵔᵔ/ˋˊ;

    aput-object v8, v2, v14

    :cond_c
    add-int/lit8 v2, v14, 0x1

    rem-int/lit8 v8, v2, 0x4

    aget-object v12, v11, v14

    iget v13, v12, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    const/4 v15, 0x0

    aput v13, v7, v15

    iget v12, v12, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    const/4 v13, 0x1

    aput v12, v7, v13

    aget-object v12, v10, v14

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lᵔᵔ/ˏᴵ;->ˉⁱ:Ljava/lang/Object;

    check-cast v13, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v13, v15

    iget v12, v12, Lᵔᵔ/ﾞˊ;->ـﹶ:F

    const/16 v17, 0x1

    aput v12, v13, v17

    aget-object v12, v10, v8

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v15

    aget v19, v13, v15

    sub-float v12, v12, v19

    move/from16 p3, v2

    float-to-double v2, v12

    aget v12, v7, v17

    aget v13, v13, v17

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v3, v11, v14

    iget v12, v3, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    const/4 v13, 0x0

    aput v12, v7, v13

    iget v3, v3, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    const/4 v12, 0x1

    aput v3, v7, v12

    aget-object v3, v10, v14

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v14, v12, :cond_d

    const/4 v3, 0x3

    if-eq v14, v3, :cond_d

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aget v13, v7, v12

    sub-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v12, 0x0

    aget v13, v7, v12

    sub-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :goto_6
    const/high16 v3, 0x43870000    # 270.0f

    iget-object v12, v0, Lᵔᵔ/ˏᴵ;->ˉי:Ljava/lang/Object;

    check-cast v12, Lᵔᵔ/ﾞˊ;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v3, v13}, Lᵔᵔ/ﾞˊ;->ﹳﹳ(FFF)V

    const/4 v3, 0x1

    if-eq v14, v3, :cond_10

    const/4 v3, 0x2

    if-eq v14, v3, :cond_f

    const/4 v13, 0x3

    if-eq v14, v13, :cond_e

    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ˉי:Lᵔᵔ/ٴˎ;

    goto :goto_7

    :cond_e
    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    goto :goto_7

    :cond_f
    const/4 v13, 0x3

    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ˉⁱ:Lᵔᵔ/ٴˎ;

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    const/4 v13, 0x3

    iget-object v15, v1, Lᵔᵔ/ˋⁱ;->ˏʾ:Lᵔᵔ/ٴˎ;

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v12, v2, v15}, Lᵔᵔ/ﾞˊ;->ˑʽ(FF)V

    iget-object v2, v0, Lᵔᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    aget-object v15, v9, v14

    invoke-virtual {v12, v15, v2}, Lᵔᵔ/ﾞˊ;->ʽᐧ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v15, v0, Lᵔᵔ/ˏᴵ;->ـﹶ:Z

    if-eqz v15, :cond_11

    invoke-virtual {v0, v2, v14}, Lᵔᵔ/ˏᴵ;->ٴˎ(Landroid/graphics/Path;I)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v0, v2, v8}, Lᵔᵔ/ˏᴵ;->ٴˎ(Landroid/graphics/Path;I)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    const/4 v15, 0x1

    goto :goto_a

    :cond_12
    :goto_8
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v2, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v2, 0x0

    const/4 v8, 0x0

    aput v8, v7, v2

    iget v8, v12, Lᵔᵔ/ﾞˊ;->ـﹶ:F

    const/4 v15, 0x1

    aput v8, v7, v15

    aget-object v8, v9, v14

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v7, v2

    aget v2, v7, v15

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v9, v14

    invoke-virtual {v12, v2, v5}, Lᵔᵔ/ﾞˊ;->ʽᐧ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    move-object/from16 v2, p5

    goto :goto_b

    :goto_a
    aget-object v2, v9, v14

    invoke-virtual {v12, v2, v4}, Lᵔᵔ/ﾞˊ;->ʽᐧ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_13

    aget-object v8, v9, v14

    iget-object v3, v2, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lᵔᵔ/ﹶˆ;

    iget-object v13, v3, Lᵔᵔ/ﹶˆ;->ˆᵔ:Ljava/util/BitSet;

    add-int/lit8 v15, v14, 0x4

    const/4 v0, 0x0

    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v13, v12, Lᵔᵔ/ﾞˊ;->ʿʼ:F

    invoke-virtual {v12, v13}, Lᵔᵔ/ﾞˊ;->ـﹶ(F)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v12, v12, Lᵔᵔ/ﾞˊ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lᵔᵔ/ˑי;

    invoke-direct {v12, v8, v13}, Lᵔᵔ/ˑי;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v3, Lᵔᵔ/ﹶˆ;->ᐧˋ:[Lᵔᵔ/ˋˊ;

    aput-object v12, v3, v14

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v0, p0

    move/from16 v14, p3

    move-object v3, v2

    const/4 v15, 0x4

    move-object/from16 v2, p4

    goto/16 :goto_4

    :cond_14
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public ʿʼ(Lﹶﾞ/ˎᵔ;)V
    .locals 3

    iget-boolean v0, p1, Lﹶﾞ/ˎᵔ;->ʿʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lﹶﾞ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶﾞ/ᵢٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lﹶﾞ/ᵢٴ;->ʽᐧ:Lﹶﾞ/ﾞᐧ;

    iget-object v2, v0, Lﹶﾞ/ᵢٴ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v2, v1}, Lᵢˎ/ᐧⁱ;->ٴˎ(Lᵢˎ/ˈٴ;)V

    iget-object v0, v0, Lﹶﾞ/ᵢٴ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-interface {v2, v0}, Lᵢˎ/ᐧⁱ;->ˏᴵ(Lᵢˎ/ᵢʿ;)V

    invoke-interface {v2, v0}, Lᵢˎ/ᐧⁱ;->ﹶˆ(Lᵢﹶ/ˏʾ;)V

    iget-object v0, p0, Lᵔᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ˏᵢ(Lᵢˎ/ﾞʽ;)V
    .locals 3

    iget-object v0, p0, Lᵔᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶﾞ/ˎᵔ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    invoke-virtual {v2, p1}, Lᵢˎ/ˋˊ;->ˋⁱ(Lᵢˎ/ﾞʽ;)V

    iget-object v2, v1, Lﹶﾞ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    check-cast p1, Lᵢˎ/ᵎˏ;

    iget-object p1, p1, Lᵢˎ/ᵎˏ;->ᐧⁱ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lᵔᵔ/ˏᴵ;->ﹳﹳ()V

    :cond_0
    invoke-virtual {p0, v1}, Lᵔᵔ/ˏᴵ;->ʿʼ(Lﹶﾞ/ˎᵔ;)V

    return-void
.end method

.method public ˑʽ()Lˊﹶ/ʻʿ;
    .locals 4

    iget-object v0, p0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lˊﹶ/ʻʿ;->ـﹶ:Lˊﹶ/ᵢٴ;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹶﾞ/ˎᵔ;

    iput v2, v3, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    iget-object v3, v3, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    iget-object v3, v3, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v3, v3, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lﹶﾞ/ﾞˎ;

    iget-object v2, p0, Lᵔᵔ/ˏᴵ;->ˏʾ:Ljava/lang/Object;

    check-cast v2, Lᵢˎ/ʿˊ;

    invoke-direct {v1, v0, v2}, Lﹶﾞ/ﾞˎ;-><init>(Ljava/util/List;Lᵢˎ/ʿˊ;)V

    return-object v1
.end method

.method public ـﹶ(ILjava/util/ArrayList;Lᵢˎ/ʿˊ;)Lˊﹶ/ʻʿ;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lᵔᵔ/ˏᴵ;->ˏʾ:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶﾞ/ˎᵔ;

    iget-object v1, p0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹶﾞ/ˎᵔ;

    iget-object v4, v3, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    iget-object v4, v4, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget v3, v3, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    iget-object v4, v4, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v4}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    iput-boolean v2, v0, Lﹶﾞ/ˎᵔ;->ʿʼ:Z

    iget-object v2, v0, Lﹶﾞ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    iput-boolean v2, v0, Lﹶﾞ/ˎᵔ;->ʿʼ:Z

    iget-object v2, v0, Lﹶﾞ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    iget-object v2, v2, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v2, v2, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v2}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶﾞ/ˎᵔ;

    iget v5, v4, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    add-int/2addr v5, v2

    iput v5, v4, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lᵔᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lﹶﾞ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lᵔᵔ/ˏᴵ;->ـﹶ:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lᵔᵔ/ˏᴵ;->ᐧʻ(Lﹶﾞ/ˎᵔ;)V

    iget-object v1, p0, Lᵔᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᵔᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶﾞ/ᵢٴ;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lﹶﾞ/ᵢٴ;->ʽᐧ:Lﹶﾞ/ﾞᐧ;

    iget-object v0, v0, Lﹶﾞ/ᵢٴ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v0, v1}, Lᵢˎ/ᐧⁱ;->ᴵʿ(Lᵢˎ/ˈٴ;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lᵔᵔ/ˏᴵ;->ˑʽ()Lˊﹶ/ʻʿ;

    move-result-object p1

    return-object p1
.end method

.method public ٴˎ(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lᵔᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, [Lᵔᵔ/ﾞˊ;

    aget-object v1, v1, p2

    iget-object v2, p0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lᵔᵔ/ﾞˊ;->ʽᐧ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public ᐧʻ(Lﹶﾞ/ˎᵔ;)V
    .locals 5

    iget-object v0, p1, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    new-instance v1, Lﹶﾞ/ﾞᐧ;

    invoke-direct {v1, p0}, Lﹶﾞ/ﾞᐧ;-><init>(Lᵔᵔ/ˏᴵ;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, p0, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lﹶﾞ/ᵢٴ;

    invoke-direct {v4, v0, v1, v2}, Lﹶﾞ/ᵢٴ;-><init>(Lᵢˎ/ᐧⁱ;Lﹶﾞ/ﾞᐧ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lᵢˎ/ـﹶ;->ᵎـ(Landroid/os/Handler;Lᵢˎ/ᵢʿ;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lᵢˎ/ـﹶ;->ʿʼ(Landroid/os/Handler;Lᵢﹶ/ˏʾ;)V

    iget-object p1, p0, Lᵔᵔ/ˏᴵ;->ˉⁱ:Ljava/lang/Object;

    check-cast p1, Lʻ/ﹳˎ;

    iget-object v2, p0, Lᵔᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lʼᵎ/ˏᴵ;

    invoke-virtual {v0, v1, p1, v2}, Lᵢˎ/ـﹶ;->ˑʽ(Lᵢˎ/ˈٴ;Lʻ/ﹳˎ;Lʼᵎ/ˏᴵ;)V

    return-void
.end method

.method public ﹳﹳ()V
    .locals 3

    iget-object v0, p0, Lᵔᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶﾞ/ˎᵔ;

    iget-object v2, v1, Lﹶﾞ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶﾞ/ᵢٴ;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lﹶﾞ/ᵢٴ;->ʽᐧ:Lﹶﾞ/ﾞᐧ;

    iget-object v1, v1, Lﹶﾞ/ᵢٴ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v1, v2}, Lᵢˎ/ᐧⁱ;->ᴵʿ(Lᵢˎ/ˈٴ;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ﹶˆ(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lᵔᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶﾞ/ˎᵔ;

    iget-object v3, p0, Lᵔᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lﹶﾞ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    iget-object v3, v3, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v3, v3, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹶﾞ/ˎᵔ;

    iget v6, v5, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    add-int/2addr v6, v3

    iput v6, v5, Lﹶﾞ/ˎᵔ;->ﹳﹳ:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lﹶﾞ/ˎᵔ;->ʿʼ:Z

    iget-boolean v1, p0, Lᵔᵔ/ˏᴵ;->ـﹶ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lᵔᵔ/ˏᴵ;->ʿʼ(Lﹶﾞ/ˎᵔ;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
