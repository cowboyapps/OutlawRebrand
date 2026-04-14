.class public final Lˉʻ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑי:Landroid/graphics/Matrix;


# instance fields
.field public final ʽᐧ:Landroid/graphics/Path;

.field public ʿʼ:Landroid/graphics/Paint;

.field public ˉי:F

.field public ˉⁱ:I

.field public ˋⁱ:Ljava/lang/String;

.field public ˏʾ:F

.field public final ˏᴵ:Lˎٴ/ʿʼ;

.field public ˏᵢ:F

.field public final ˑʽ:Landroid/graphics/Matrix;

.field public final ـﹶ:Landroid/graphics/Path;

.field public ٴˎ:Landroid/graphics/PathMeasure;

.field public final ᐧʻ:Lˉʻ/ˏʾ;

.field public ᴵʿ:Ljava/lang/Boolean;

.field public ﹳﹳ:Landroid/graphics/Paint;

.field public ﹶˆ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lˉʻ/ᴵʿ;->ˑי:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ˑʽ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lˉʻ/ᴵʿ;->ˏᵢ:F

    iput v0, p0, Lˉʻ/ᴵʿ;->ﹶˆ:F

    iput v0, p0, Lˉʻ/ᴵʿ;->ˉי:F

    iput v0, p0, Lˉʻ/ᴵʿ;->ˏʾ:F

    const/16 v0, 0xff

    iput v0, p0, Lˉʻ/ᴵʿ;->ˉⁱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ˋⁱ:Ljava/lang/String;

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ᴵʿ:Ljava/lang/Boolean;

    new-instance v0, Lˎٴ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ˏᴵ:Lˎٴ/ʿʼ;

    new-instance v0, Lˉʻ/ˏʾ;

    invoke-direct {v0}, Lˉʻ/ˏʾ;-><init>()V

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ᐧʻ:Lˉʻ/ˏʾ;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ـﹶ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ʽᐧ:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lˉʻ/ᴵʿ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ˑʽ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lˉʻ/ᴵʿ;->ˏᵢ:F

    iput v0, p0, Lˉʻ/ᴵʿ;->ﹶˆ:F

    iput v0, p0, Lˉʻ/ᴵʿ;->ˉי:F

    iput v0, p0, Lˉʻ/ᴵʿ;->ˏʾ:F

    const/16 v0, 0xff

    iput v0, p0, Lˉʻ/ᴵʿ;->ˉⁱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ˋⁱ:Ljava/lang/String;

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ᴵʿ:Ljava/lang/Boolean;

    new-instance v0, Lˎٴ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v0, p0, Lˉʻ/ᴵʿ;->ˏᴵ:Lˎٴ/ʿʼ;

    new-instance v1, Lˉʻ/ˏʾ;

    iget-object v2, p1, Lˉʻ/ᴵʿ;->ᐧʻ:Lˉʻ/ˏʾ;

    invoke-direct {v1, v2, v0}, Lˉʻ/ˏʾ;-><init>(Lˉʻ/ˏʾ;Lˎٴ/ʿʼ;)V

    iput-object v1, p0, Lˉʻ/ᴵʿ;->ᐧʻ:Lˉʻ/ˏʾ;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lˉʻ/ᴵʿ;->ـﹶ:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lˉʻ/ᴵʿ;->ـﹶ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lˉʻ/ᴵʿ;->ʽᐧ:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lˉʻ/ᴵʿ;->ʽᐧ:Landroid/graphics/Path;

    iget v1, p1, Lˉʻ/ᴵʿ;->ˏᵢ:F

    iput v1, p0, Lˉʻ/ᴵʿ;->ˏᵢ:F

    iget v1, p1, Lˉʻ/ᴵʿ;->ﹶˆ:F

    iput v1, p0, Lˉʻ/ᴵʿ;->ﹶˆ:F

    iget v1, p1, Lˉʻ/ᴵʿ;->ˉי:F

    iput v1, p0, Lˉʻ/ᴵʿ;->ˉי:F

    iget v1, p1, Lˉʻ/ᴵʿ;->ˏʾ:F

    iput v1, p0, Lˉʻ/ᴵʿ;->ˏʾ:F

    iget v1, p1, Lˉʻ/ᴵʿ;->ˉⁱ:I

    iput v1, p0, Lˉʻ/ᴵʿ;->ˉⁱ:I

    iget-object v1, p1, Lˉʻ/ᴵʿ;->ˋⁱ:Ljava/lang/String;

    iput-object v1, p0, Lˉʻ/ᴵʿ;->ˋⁱ:Ljava/lang/String;

    iget-object v1, p1, Lˉʻ/ᴵʿ;->ˋⁱ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lˉʻ/ᴵʿ;->ᴵʿ:Ljava/lang/Boolean;

    iput-object p1, p0, Lˉʻ/ᴵʿ;->ᴵʿ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lˉʻ/ᴵʿ;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lˉʻ/ᴵʿ;->ˉⁱ:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lˉʻ/ᴵʿ;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lˉʻ/ᴵʿ;->ˉⁱ:I

    return-void
.end method

.method public final ـﹶ(Lˉʻ/ˏʾ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x1

    iget-object v0, v7, Lˉʻ/ˏʾ;->ـﹶ:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lˉʻ/ˏʾ;->ˉי:Landroid/graphics/Matrix;

    iget-object v10, v7, Lˉʻ/ˏʾ;->ـﹶ:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v7, Lˉʻ/ˏʾ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉʻ/ˉⁱ;

    instance-of v1, v0, Lˉʻ/ˏʾ;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lˉʻ/ˏʾ;

    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lˉʻ/ᴵʿ;->ـﹶ(Lˉʻ/ˏʾ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    :cond_0
    move/from16 v1, p4

    move-object/from16 v17, v10

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_2
    instance-of v1, v0, Lˉʻ/ˋⁱ;

    if-eqz v1, :cond_0

    check-cast v0, Lˉʻ/ˋⁱ;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Lˉʻ/ᴵʿ;->ˉי:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Lˉʻ/ᴵʿ;->ˏʾ:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v13, v6, Lˉʻ/ᴵʿ;->ˑʽ:Landroid/graphics/Matrix;

    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x4

    new-array v14, v14, [F

    fill-array-data v14, :array_0

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v15, v14, v11

    move/from16 p2, v5

    float-to-double v4, v15

    aget v15, v14, v9

    float-to-double v2, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    aget v4, v14, v3

    float-to-double v4, v4

    const/4 v15, 0x3

    aget v3, v14, v15

    move-object/from16 v17, v10

    float-to-double v9, v3

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aget v4, v14, v11

    const/4 v5, 0x1

    aget v9, v14, v5

    const/4 v5, 0x2

    aget v5, v14, v5

    aget v10, v14, v15

    mul-float v4, v4, v10

    mul-float v9, v9, v5

    sub-float/2addr v4, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v3, v2, v16

    if-lez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v2, v3, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    cmpl-float v3, v2, v16

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lˉʻ/ᴵʿ;->ـﹶ:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    if-eqz v4, :cond_5

    invoke-static {v4, v3}, Lﹳﹶ/ʿʼ;->ʽᐧ([Lﹳﹶ/ʿʼ;Landroid/graphics/Path;)V

    :cond_5
    iget-object v4, v6, Lˉʻ/ᴵʿ;->ʽᐧ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    instance-of v5, v0, Lˉʻ/ﹶˆ;

    if-eqz v5, :cond_7

    iget v0, v0, Lˉʻ/ˋⁱ;->ˑʽ:I

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_7
    check-cast v0, Lˉʻ/ˉי;

    iget v5, v0, Lˉʻ/ˉי;->ﹶˆ:F

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-nez v10, :cond_8

    iget v9, v0, Lˉʻ/ˉי;->ˉי:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    iget v9, v0, Lˉʻ/ˉי;->ˏʾ:F

    add-float/2addr v5, v9

    rem-float/2addr v5, v10

    iget v14, v0, Lˉʻ/ˉי;->ˉי:F

    add-float/2addr v14, v9

    rem-float/2addr v14, v10

    iget-object v9, v6, Lˉʻ/ᴵʿ;->ٴˎ:Landroid/graphics/PathMeasure;

    if-nez v9, :cond_9

    new-instance v9, Landroid/graphics/PathMeasure;

    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v9, v6, Lˉʻ/ᴵʿ;->ٴˎ:Landroid/graphics/PathMeasure;

    :cond_9
    iget-object v9, v6, Lˉʻ/ᴵʿ;->ٴˎ:Landroid/graphics/PathMeasure;

    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v6, Lˉʻ/ᴵʿ;->ٴˎ:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float v5, v5, v9

    mul-float v14, v14, v9

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    cmpl-float v10, v5, v14

    if-lez v10, :cond_a

    iget-object v10, v6, Lˉʻ/ᴵʿ;->ٴˎ:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v5, v6, Lˉʻ/ᴵʿ;->ٴˎ:Landroid/graphics/PathMeasure;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v10, v6, Lˉʻ/ᴵʿ;->ٴˎ:Landroid/graphics/PathMeasure;

    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_5
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_b
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lˉʻ/ˉי;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    iget v5, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    if-eqz v5, :cond_d

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    const v9, 0xffffff

    const/4 v10, 0x0

    const/16 v14, 0xff

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v5, :cond_11

    iget-object v5, v6, Lˉʻ/ᴵʿ;->ʿʼ:Landroid/graphics/Paint;

    if-nez v5, :cond_e

    new-instance v5, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, Lˉʻ/ᴵʿ;->ʿʼ:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_e
    iget-object v5, v6, Lˉʻ/ᴵʿ;->ʿʼ:Landroid/graphics/Paint;

    iget-object v11, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, Lˉʻ/ˉי;->ˏᵢ:F

    mul-float v3, v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget v11, v0, Lˉʻ/ˉי;->ˏᵢ:F

    sget-object v16, Lˉʻ/ᵎـ;->ᴵʼ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    and-int/2addr v3, v9

    int-to-float v14, v14

    mul-float v14, v14, v11

    float-to-int v11, v14

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v3, v11

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v3, v0, Lˉʻ/ˋⁱ;->ˑʽ:I

    if-nez v3, :cond_10

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_9

    :cond_10
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_9
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    iget-object v3, v0, Lˉʻ/ˉי;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget v5, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    if-eqz v5, :cond_1

    :goto_a
    iget-object v5, v6, Lˉʻ/ᴵʿ;->ﹳﹳ:Landroid/graphics/Paint;

    if-nez v5, :cond_13

    new-instance v5, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, Lˉʻ/ᴵʿ;->ﹳﹳ:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_13
    iget-object v5, v6, Lˉʻ/ᴵʿ;->ﹳﹳ:Landroid/graphics/Paint;

    iget-object v11, v0, Lˉʻ/ˉי;->ˋⁱ:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_14

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    iget-object v11, v0, Lˉʻ/ˉי;->ˉⁱ:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_15

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_15
    iget v11, v0, Lˉʻ/ˉי;->ᴵʿ:F

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v11, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, Lˉʻ/ˉי;->ᐧʻ:F

    mul-float v3, v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_b

    :cond_16
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v11, 0xff

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget v11, v0, Lˉʻ/ˉי;->ᐧʻ:F

    sget-object v13, Lˉʻ/ᵎـ;->ᴵʼ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    and-int/2addr v3, v9

    int-to-float v9, v13

    mul-float v9, v9, v11

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v3, v9

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    iget v0, v0, Lˉʻ/ˉי;->ʿʼ:F

    mul-float v0, v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :goto_c
    add-int/2addr v12, v0

    move-object/from16 v10, v17

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
