.class public final Lˎˑ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎˑ/ˑי;


# instance fields
.field public final ـﹶ:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v8

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const v5, 0x3b03126f    # 0.002f

    if-lt v1, v3, :cond_0

    invoke-static {v8, v5}, Lˎˑ/ﹳˎ;->ـﹶ(Landroid/graphics/Path;F)[F

    move-result-object v1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v8, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v8, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    div-float v5, v6, v5

    float-to-int v5, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/16 v8, 0x64

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    mul-int/lit8 v10, v5, 0x3

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    new-array v11, v10, [F

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float v12, v6, v12

    new-array v13, v10, [F

    new-array v10, v10, [F

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v5, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    sub-float v2, v15, v17

    invoke-virtual {v1, v2, v11, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    if-lez v14, :cond_3

    aget v17, v11, v4

    const/16 v18, 0x1

    aget v19, v11, v18

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Float;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Float;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v21

    const/16 v18, 0x0

    aget v22, v10, v18

    aget v23, v13, v18

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const v23, 0x38d1b717    # 1.0E-4f

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_3

    const/16 v22, 0x1

    aget v24, v10, v22

    aget v25, v13, v22

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    cmpl-float v24, v24, v23

    if-lez v24, :cond_1

    goto :goto_2

    :cond_1
    sub-float v17, v17, v20

    sub-float v19, v19, v21

    aget v20, v10, v22

    mul-float v17, v17, v20

    const/16 v18, 0x0

    aget v20, v10, v18

    mul-float v19, v19, v20

    sub-float v17, v17, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpg-float v17, v17, v23

    if-gez v17, :cond_3

    if-eqz v16, :cond_2

    add-int/lit8 v2, v2, -0x3

    div-float v17, v15, v6

    move/from16 v19, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget v5, v11, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    aget v5, v11, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 v19, v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    div-float v5, v15, v6

    aget v7, v11, v2

    aget v2, v11, v4

    invoke-static {v8, v5, v7, v2}, Lⁱـ/ˑי;->ˑʽ(Ljava/util/ArrayList;FFF)V

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    :goto_2
    move/from16 v19, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    sub-int v2, v14, v2

    if-lez v2, :cond_4

    if-eqz v16, :cond_4

    invoke-static {v4, v8}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v6

    const/4 v5, 0x4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v12, v2

    :goto_3
    add-float/2addr v4, v2

    cmpg-float v5, v4, v15

    if-gez v5, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v4, v5

    invoke-virtual {v1, v5, v11, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v5, v4, v6

    move/from16 v16, v2

    const/4 v7, 0x0

    aget v2, v11, v7

    const/16 v17, 0x1

    aget v7, v11, v17

    invoke-static {v8, v5, v2, v7}, Lⁱـ/ˑי;->ˑʽ(Ljava/util/ArrayList;FFF)V

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x1

    div-float v2, v15, v6

    const/4 v4, 0x0

    aget v5, v11, v4

    aget v4, v11, v17

    invoke-static {v8, v2, v5, v4}, Lⁱـ/ˑי;->ˑʽ(Ljava/util/ArrayList;FFF)V

    :cond_5
    const/16 v16, 0x0

    :goto_4
    add-float/2addr v15, v12

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v15, v4

    if-lez v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v4, v5

    invoke-virtual {v1, v5, v11, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float/2addr v4, v6

    const/4 v5, 0x0

    aget v7, v11, v5

    const/16 v17, 0x1

    aget v9, v11, v17

    invoke-static {v8, v4, v7, v9}, Lⁱـ/ˑי;->ˑʽ(Ljava/util/ArrayList;FFF)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v9, v2

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    const/16 v17, 0x1

    :goto_5
    aget v2, v10, v5

    aput v2, v13, v5

    aget v2, v10, v17

    aput v2, v13, v17

    cmpl-float v2, v15, v6

    if-lez v2, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v19

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput-object v1, v0, Lˎˑ/ᵎˏ;->ـﹶ:[F

    array-length v1, v1

    const/4 v2, 0x3

    div-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lˎˑ/ᵎˏ;->ʽᐧ(I)F

    move-result v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lˎˑ/ᵎˏ;->ـﹶ(FF)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v4}, Lˎˑ/ᵎˏ;->ˑʽ(I)F

    move-result v2

    invoke-static {v2, v7}, Lˎˑ/ᵎˏ;->ـﹶ(FF)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lˎˑ/ᵎˏ;->ʽᐧ(I)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lˎˑ/ᵎˏ;->ـﹶ(FF)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lˎˑ/ᵎˏ;->ˑʽ(I)F

    move-result v2

    invoke-static {v2, v5}, Lˎˑ/ᵎˏ;->ـﹶ(FF)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v9, 0x0

    :goto_9
    if-ge v4, v1, :cond_d

    iget-object v2, v0, Lˎˑ/ᵎˏ;->ـﹶ:[F

    mul-int/lit8 v3, v4, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v4}, Lˎˑ/ᵎˏ;->ʽᐧ(I)F

    move-result v3

    cmpl-float v5, v2, v9

    if-nez v5, :cond_b

    cmpl-float v5, v3, v7

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_a
    cmpg-float v5, v3, v7

    if-ltz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    move v9, v2

    move v7, v3

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Path cannot loop back on itself."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public static ـﹶ(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lˎˑ/ᵎˏ;->ـﹶ:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_3

    add-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Lˎˑ/ᵎˏ;->ʽᐧ(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lˎˑ/ᵎˏ;->ʽᐧ(I)F

    move-result v2

    invoke-virtual {p0, v3}, Lˎˑ/ᵎˏ;->ʽᐧ(I)F

    move-result v4

    sub-float/2addr v2, v4

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lˎˑ/ᵎˏ;->ˑʽ(I)F

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0, v3}, Lˎˑ/ᵎˏ;->ʽᐧ(I)F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v3}, Lˎˑ/ᵎˏ;->ˑʽ(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lˎˑ/ᵎˏ;->ˑʽ(I)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final ʽᐧ(I)F
    .locals 1

    iget-object v0, p0, Lˎˑ/ᵎˏ;->ـﹶ:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final ˑʽ(I)F
    .locals 1

    iget-object v0, p0, Lˎˑ/ᵎˏ;->ـﹶ:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method
