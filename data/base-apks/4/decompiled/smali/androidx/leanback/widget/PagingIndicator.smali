.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final ʿˊ:Landroidx/leanback/widget/ˉᵎ;

.field public static final ˉᵎ:Landroidx/leanback/widget/ˉᵎ;

.field public static final ˋﾞ:Landroid/view/animation/DecelerateInterpolator;

.field public static final ᵎʽ:Landroidx/leanback/widget/ˉᵎ;


# instance fields
.field public final ʻʿ:Landroid/graphics/Paint;

.field public ʾʼ:[I

.field public final ˆʿ:I

.field public final ˆᵔ:I

.field public final ˊᵔ:F

.field public final ˋˉ:I

.field public final ˎˑ:I

.field public ˎᵔ:I

.field public ˑⁱ:I

.field public ˑﾞ:I

.field public ـˆ:[Landroidx/leanback/widget/ⁱʿ;

.field public final ᐧˋ:I

.field public ᐧⁱ:Z

.field public ᴵʼ:[I

.field public ᵔ:Landroid/graphics/Paint;

.field public ᵔٴ:Landroid/graphics/Bitmap;

.field public final ᵔﹳ:Landroid/graphics/Paint;

.field public final ᵢʿ:I

.field public ᵢٴ:I

.field public final ﹳﹶ:I

.field public final ﾞˎ:Landroid/graphics/Rect;

.field public ﾞᐧ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->ˋﾞ:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroidx/leanback/widget/ˉᵎ;

    const-string v1, "alpha"

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/leanback/widget/ˉᵎ;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->ᵎʽ:Landroidx/leanback/widget/ˉᵎ;

    new-instance v0, Landroidx/leanback/widget/ˉᵎ;

    const-string v1, "diameter"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Landroidx/leanback/widget/ˉᵎ;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->ʿˊ:Landroidx/leanback/widget/ˉᵎ;

    new-instance v0, Landroidx/leanback/widget/ˉᵎ;

    const-string v1, "translation_x"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroidx/leanback/widget/ˉᵎ;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->ˉᵎ:Landroidx/leanback/widget/ˉᵎ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    invoke-direct {v6, v1, v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v2, Lᵎᵢ/ـﹶ;->ʽᐧ:[I

    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v6, Landroidx/leanback/widget/PagingIndicator;->ˎˑ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroidx/leanback/widget/PagingIndicator;->ˆʿ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v13, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v6, Landroidx/leanback/widget/PagingIndicator;->ᵢʿ:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v6, Landroidx/leanback/widget/PagingIndicator;->ˆᵔ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Landroidx/leanback/widget/PagingIndicator;->ᐧˋ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070168

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Landroidx/leanback/widget/PagingIndicator;->ﹳﹶ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v6, Landroidx/leanback/widget/PagingIndicator;->ᵔﹳ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v6, Landroidx/leanback/widget/PagingIndicator;->ˎᵔ:I

    iget-object v2, v6, Landroidx/leanback/widget/PagingIndicator;->ᵔ:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    :cond_0
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v6, Landroidx/leanback/widget/PagingIndicator;->ᐧⁱ:Z

    const v2, 0x7f0600e0

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f07016b

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, Landroidx/leanback/widget/PagingIndicator;->ˋˉ:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v6, Landroidx/leanback/widget/PagingIndicator;->ʻʿ:Landroid/graphics/Paint;

    const v5, 0x7f07016a

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->ﹳﹳ()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Landroidx/leanback/widget/PagingIndicator;->ᵔٴ:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Landroidx/leanback/widget/PagingIndicator;->ᵔٴ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v6, Landroidx/leanback/widget/PagingIndicator;->ᵔٴ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v6, Landroidx/leanback/widget/PagingIndicator;->ﾞˎ:Landroid/graphics/Rect;

    iget-object v2, v6, Landroidx/leanback/widget/PagingIndicator;->ᵔٴ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v6, Landroidx/leanback/widget/PagingIndicator;->ˊᵔ:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    sget-object v5, Landroidx/leanback/widget/PagingIndicator;->ᵎʽ:Landroidx/leanback/widget/ˉᵎ;

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v12, 0xa7

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->ˋﾞ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-float v0, v0

    new-array v15, v10, [F

    aput v0, v15, v9

    aput v1, v15, v8

    sget-object v12, Landroidx/leanback/widget/PagingIndicator;->ʿˊ:Landroidx/leanback/widget/ˉᵎ;

    invoke-static {v4, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object/from16 v16, v5

    const-wide/16 v4, 0x1a1

    invoke-virtual {v13, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->ˑʽ()Landroid/animation/ObjectAnimator;

    move-result-object v17

    new-array v15, v7, [Landroid/animation/Animator;

    aput-object v3, v15, v9

    aput-object v13, v15, v8

    aput-object v17, v15, v10

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v10, [F

    fill-array-data v13, :array_1

    move-object/from16 v7, v16

    const/4 v15, 0x0

    invoke-static {v15, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v4, 0xa7

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v10, [F

    aput v1, v4, v9

    aput v0, v4, v8

    invoke-static {v15, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1a1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->ˑʽ()Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v9

    aput-object v0, v4, v8

    aput-object v1, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v2, v0, v9

    aput-object v3, v0, v8

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->ˆᵔ:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ˋˉ:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ˎˑ:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->ﹳﹶ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    add-int/lit8 v0, v0, -0x3

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->ᐧˋ:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᵢٴ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->ᵢٴ:I

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->ـﹶ()V

    return-void
.end method


# virtual methods
.method public getDotSelectedLeftX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ﾞᐧ:[I

    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ʾʼ:[I

    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᴵʼ:[I

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/leanback/widget/ⁱʿ;->ﹳﹳ:F

    iget v3, v1, Landroidx/leanback/widget/ⁱʿ;->ˑʽ:F

    add-float/2addr v2, v3

    iget-object v3, v1, Landroidx/leanback/widget/ⁱʿ;->ˉי:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->ˑﾞ:I

    int-to-float v4, v4

    iget v5, v1, Landroidx/leanback/widget/ⁱʿ;->ٴˎ:F

    iget-object v6, v3, Landroidx/leanback/widget/PagingIndicator;->ᵔﹳ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v1, Landroidx/leanback/widget/ⁱʿ;->ـﹶ:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->ʻʿ:Landroid/graphics/Paint;

    iget v5, v1, Landroidx/leanback/widget/ⁱʿ;->ʽᐧ:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v3, Landroidx/leanback/widget/PagingIndicator;->ˑﾞ:I

    int-to-float v5, v5

    iget v6, v1, Landroidx/leanback/widget/ⁱʿ;->ٴˎ:F

    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->ᵔٴ:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    iget v1, v1, Landroidx/leanback/widget/ⁱʿ;->ᐧʻ:F

    sub-float v6, v2, v1

    float-to-int v6, v6

    iget v7, v3, Landroidx/leanback/widget/PagingIndicator;->ˑﾞ:I

    int-to-float v7, v7

    sub-float v8, v7, v1

    float-to-int v8, v8

    add-float/2addr v2, v1

    float-to-int v2, v2

    add-float/2addr v7, v1

    float-to-int v1, v7

    invoke-direct {v5, v6, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->ᵔ:Landroid/graphics/Paint;

    iget-object v2, v3, Landroidx/leanback/widget/PagingIndicator;->ﾞˎ:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->ᐧⁱ:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->ᐧⁱ:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->ﹳﹳ()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->ᵔٴ:Landroid/graphics/Bitmap;

    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Landroidx/leanback/widget/ⁱʿ;->ˉי:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->ᐧⁱ:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    iput v3, v2, Landroidx/leanback/widget/ⁱʿ;->ﹶˆ:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->ʽᐧ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->ʽᐧ()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->ˎᵔ:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᵔ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᵔ:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᵔ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᵔﹳ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    if-lez p1, :cond_1

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    new-array p1, p1, [Landroidx/leanback/widget/ⁱʿ;

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    new-instance v2, Landroidx/leanback/widget/ⁱʿ;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/ⁱʿ;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->ʽᐧ()V

    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The page count should be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽᐧ()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->ᴵʼ:[I

    new-array v5, v2, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->ﾞᐧ:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ʾʼ:[I

    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->ᐧⁱ:Z

    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->ˎˑ:I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->ﹳﹶ:I

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->ᐧˋ:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v3, v0, v7

    sub-int/2addr v3, v9

    add-int/2addr v3, v8

    aput v3, v4, v11

    add-int v3, v0, v7

    aput v3, v5, v11

    add-int/2addr v0, v7

    mul-int/lit8 v3, v9, 0x2

    sub-int/2addr v0, v3

    mul-int/lit8 v3, v8, 0x2

    add-int/2addr v3, v0

    aput v3, v2, v11

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    if-ge v10, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᴵʼ:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ﾞᐧ:[I

    add-int/lit8 v3, v10, -0x1

    aget v4, v2, v3

    add-int/2addr v4, v8

    aput v4, v0, v10

    aget v4, v2, v3

    add-int/2addr v4, v9

    aput v4, v2, v10

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ʾʼ:[I

    aget v0, v0, v3

    add-int/2addr v0, v8

    aput v0, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int v0, v3, v7

    add-int/2addr v0, v9

    sub-int/2addr v0, v8

    aput v0, v4, v11

    sub-int v0, v3, v7

    aput v0, v5, v11

    sub-int/2addr v3, v7

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v3

    mul-int/lit8 v3, v8, 0x2

    sub-int/2addr v0, v3

    aput v0, v2, v11

    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    if-ge v10, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᴵʼ:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ﾞᐧ:[I

    add-int/lit8 v3, v10, -0x1

    aget v4, v2, v3

    sub-int/2addr v4, v8

    aput v4, v0, v10

    aget v4, v2, v3

    sub-int/2addr v4, v9

    aput v4, v2, v10

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ʾʼ:[I

    aget v0, v0, v3

    sub-int/2addr v0, v8

    aput v0, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᵢʿ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->ˑﾞ:I

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->ـﹶ()V

    return-void
.end method

.method public final ˑʽ()Landroid/animation/ObjectAnimator;
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ﹳﹶ:I

    neg-int v0, v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->ᐧˋ:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->ˉᵎ:Landroidx/leanback/widget/ˉᵎ;

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->ˋﾞ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final ـﹶ()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->ᵢٴ:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/leanback/widget/ⁱʿ;->ʽᐧ()V

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    aget-object v1, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, v1, Landroidx/leanback/widget/ⁱʿ;->ˏᵢ:F

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ﾞᐧ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroidx/leanback/widget/ⁱʿ;->ﹳﹳ:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Landroidx/leanback/widget/ⁱʿ;->ˑʽ:F

    iput v1, v0, Landroidx/leanback/widget/ⁱʿ;->ﹳﹳ:F

    iget-object v1, v0, Landroidx/leanback/widget/ⁱʿ;->ˉי:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->ˆᵔ:I

    int-to-float v4, v4

    iput v4, v0, Landroidx/leanback/widget/ⁱʿ;->ʿʼ:F

    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->ᵢʿ:I

    int-to-float v4, v4

    iput v4, v0, Landroidx/leanback/widget/ⁱʿ;->ٴˎ:F

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->ˊᵔ:F

    mul-float v4, v4, v1

    iput v4, v0, Landroidx/leanback/widget/ⁱʿ;->ᐧʻ:F

    iput v3, v0, Landroidx/leanback/widget/ⁱʿ;->ـﹶ:F

    invoke-virtual {v0}, Landroidx/leanback/widget/ⁱʿ;->ـﹶ()V

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->ᵢٴ:I

    aget-object v0, v0, v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    iput v2, v0, Landroidx/leanback/widget/ⁱʿ;->ˏᵢ:F

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ᴵʼ:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroidx/leanback/widget/ⁱʿ;->ﹳﹳ:F

    :goto_3
    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->ˑⁱ:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/leanback/widget/ⁱʿ;->ʽᐧ()V

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->ـˆ:[Landroidx/leanback/widget/ⁱʿ;

    aget-object v0, v0, v1

    iput v3, v0, Landroidx/leanback/widget/ⁱʿ;->ˏᵢ:F

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->ʾʼ:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroidx/leanback/widget/ⁱʿ;->ﹳﹳ:F

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final ﹳﹳ()Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->ᐧⁱ:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
