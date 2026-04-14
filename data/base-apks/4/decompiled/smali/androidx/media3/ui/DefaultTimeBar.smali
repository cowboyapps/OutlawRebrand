.class public Landroidx/media3/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lـᐧ/ˑⁱ;


# static fields
.field public static final synthetic ᵢᵢ:I


# instance fields
.field public ʻʻ:J

.field public final ʻʿ:I

.field public ʻﹳ:J

.field public ʽˆ:Landroid/graphics/Rect;

.field public final ʾʼ:Landroid/graphics/drawable/Drawable;

.field public ʾˈ:I

.field public final ʿˊ:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final ˆʿ:Landroid/graphics/Rect;

.field public final ˆᵔ:Landroid/graphics/RectF;

.field public final ˆﾞ:I

.field public ˈﹳ:I

.field public final ˉᵎ:Landroid/graphics/Point;

.field public final ˊᵔ:Ljava/util/Formatter;

.field public ˊﹶ:F

.field public final ˋˉ:Landroid/graphics/Paint;

.field public final ˋﾞ:Landroidx/lifecycle/ᴵʼ;

.field public ˎˉ:I

.field public final ˎˑ:Landroid/graphics/Rect;

.field public final ˎᵔ:I

.field public ˎᵢ:Z

.field public ˑʾ:J

.field public final ˑⁱ:I

.field public ˑﾞ:I

.field public יˋ:J

.field public final ـˆ:Landroid/graphics/Paint;

.field public ـᵎ:Z

.field public final ٴᐧ:Landroid/animation/ValueAnimator;

.field public ٴﹶ:F

.field public ᐧʼ:J

.field public final ᐧˋ:Landroid/graphics/RectF;

.field public final ᐧⁱ:Landroid/graphics/Rect;

.field public final ᴵʼ:Landroid/graphics/Paint;

.field public ᵎʽ:J

.field public ᵎʾ:Z

.field public ᵎᵢ:Z

.field public final ᵔ:I

.field public final ᵔٴ:I

.field public final ᵔﹳ:I

.field public final ᵢʿ:Landroid/graphics/Paint;

.field public final ᵢٴ:I

.field public final ⁱʿ:F

.field public ⁱⁱ:J

.field public final ﹳﹶ:Landroid/graphics/Paint;

.field public final ﾞˎ:Ljava/lang/StringBuilder;

.field public final ﾞᐧ:Landroid/graphics/Paint;

.field public ﾞﾞ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/media3/ui/DefaultTimeBar;->ˊﹶ:F

    const/4 v5, -0x1

    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->ʾˈ:I

    const v6, -0x99999a

    iput v6, v1, Landroidx/media3/ui/DefaultTimeBar;->ˆﾞ:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->ˎˑ:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->ᐧˋ:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->ˆᵔ:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵢʿ:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, Landroidx/media3/ui/DefaultTimeBar;->ﹳﹶ:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, Landroidx/media3/ui/DefaultTimeBar;->ˋˉ:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, Landroidx/media3/ui/DefaultTimeBar;->ـˆ:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v1, Landroidx/media3/ui/DefaultTimeBar;->ᴵʼ:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v1, Landroidx/media3/ui/DefaultTimeBar;->ﾞᐧ:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v1, Landroidx/media3/ui/DefaultTimeBar;->ʿˊ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    iput-object v14, v1, Landroidx/media3/ui/DefaultTimeBar;->ˉᵎ:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    iput v14, v1, Landroidx/media3/ui/DefaultTimeBar;->ⁱʿ:F

    const/16 v15, -0x32

    invoke-static {v15, v14}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v15

    iput v15, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵔ:I

    const/4 v15, 0x3

    invoke-static {v15, v14}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v4

    const/16 v6, 0x1a

    invoke-static {v6, v14}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v6

    const/4 v5, 0x4

    invoke-static {v5, v14}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v13

    const/16 v5, 0x9

    invoke-static {v5, v14}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v15

    invoke-static {v2, v14}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v5

    const/16 v2, 0x10

    invoke-static {v2, v14}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v14, Lـᐧ/ﹳﹶ;->ʽᐧ:[I

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    const/4 v10, 0x0

    move/from16 v11, p4

    invoke-virtual {v3, v0, v14, v10, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    if-lt v10, v11, :cond_0

    invoke-static {v0, v14}, Lˏٴ/ٴˎ;->ﾞʽ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :goto_1
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ˑⁱ:I

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵢٴ:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ˎᵔ:I

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵔﹳ:I

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ʻʿ:I

    const/4 v0, 0x6

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x4

    const v5, -0x33000001    # -1.3421772E8f

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0xd

    const v6, -0x99999a

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->ˆﾞ:I

    const/4 v6, 0x0

    const v10, -0x4d000100

    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v10, 0x5

    const v11, 0x33ffff00

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    move-object v0, v10

    iput v4, v1, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    iput v6, v1, Landroidx/media3/ui/DefaultTimeBar;->ˑⁱ:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵢٴ:I

    iput v15, v1, Landroidx/media3/ui/DefaultTimeBar;->ˎᵔ:I

    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵔﹳ:I

    iput v2, v1, Landroidx/media3/ui/DefaultTimeBar;->ʻʿ:I

    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x99999a

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ﾞˎ:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->ˊᵔ:Ljava/util/Formatter;

    new-instance v0, Landroidx/lifecycle/ᴵʼ;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ˋﾞ:Landroidx/lifecycle/ᴵʼ;

    iget-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵔٴ:I

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵔﹳ:I

    iget v4, v1, Landroidx/media3/ui/DefaultTimeBar;->ˎᵔ:I

    iget v5, v1, Landroidx/media3/ui/DefaultTimeBar;->ʻʿ:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ᵔٴ:I

    goto :goto_4

    :goto_5
    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴﹶ:F

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴᐧ:Landroid/animation/ValueAnimator;

    new-instance v2, Lـᐧ/ٴˎ;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lـᐧ/ٴˎ;-><init>(Landroidx/media3/ui/DefaultTimeBar;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    iput-wide v2, v1, Landroidx/media3/ui/DefaultTimeBar;->יˋ:J

    iput-wide v2, v1, Landroidx/media3/ui/DefaultTimeBar;->ʻﹳ:J

    const/16 v0, 0x14

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->ˎˉ:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˊᵔ:Ljava/util/Formatter;

    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ﾞﾞ:J

    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->ﾞˎ:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1, v2}, Lᵢᵢ/ﹳˎ;->ˆᵔ(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧˋ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ـﹶ(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱʿ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v11, v2, v3

    add-int v12, v11, v1

    iget v1, v0, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    div-int/lit8 v13, v1, 0x2

    iget-wide v1, v0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    iget-object v14, v0, Landroidx/media3/ui/DefaultTimeBar;->ˋˉ:Landroid/graphics/Paint;

    const v15, -0x555556

    iget-object v8, v0, Landroidx/media3/ui/DefaultTimeBar;->ᐧˋ:Landroid/graphics/RectF;

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-gtz v3, :cond_1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v11

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v12

    int-to-float v7, v13

    move-object/from16 v1, p1

    move v6, v7

    move-object v11, v8

    move-object v8, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v14, v11

    :cond_0
    const v12, -0x555556

    goto/16 :goto_2

    :cond_1
    iget v7, v8, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v2, v7, v1

    if-gez v2, :cond_3

    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->ˆᵔ:Landroid/graphics/RectF;

    iget v2, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v11

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v12

    int-to-float v6, v13

    move-object/from16 v1, p1

    move v2, v7

    move v7, v6

    move-object/from16 v18, v8

    move-object v8, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    const v8, -0x555556

    goto :goto_1

    :cond_2
    move-object/from16 v18, v8

    iget v1, v0, Landroidx/media3/ui/DefaultTimeBar;->ˆﾞ:I

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v11

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v12

    int-to-float v3, v13

    move-object/from16 v1, p1

    move v2, v7

    move/from16 v19, v3

    move v3, v8

    move/from16 v20, v5

    move-object v15, v6

    move/from16 v6, v19

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move-object v8, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v15, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v21

    const v8, -0x555556

    if-lez v1, :cond_4

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v15, Landroid/graphics/RectF;->right:F

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v19

    move/from16 v5, v20

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v8

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    move-object/from16 v14, v18

    if-lez v1, :cond_0

    iget v2, v14, Landroid/graphics/RectF;->left:F

    int-to-float v3, v11

    iget v4, v14, Landroid/graphics/RectF;->right:F

    int-to-float v5, v12

    int-to-float v7, v13

    iget-object v11, v0, Landroidx/media3/ui/DefaultTimeBar;->ᵢʿ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v6, v7

    const v12, -0x555556

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-wide v1, v0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    cmp-long v3, v1, v16

    if-gtz v3, :cond_5

    goto :goto_5

    :cond_5
    iget v1, v14, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    iget v4, v0, Landroidx/media3/ui/DefaultTimeBar;->ˎᵔ:I

    if-eqz v3, :cond_7

    int-to-float v3, v4

    iget v4, v0, Landroidx/media3/ui/DefaultTimeBar;->ʻʿ:I

    int-to-float v4, v4

    iget v5, v0, Landroidx/media3/ui/DefaultTimeBar;->ˊﹶ:F

    sub-float v6, v4, v3

    mul-float v6, v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_6

    add-float/2addr v3, v6

    goto :goto_3

    :cond_6
    sub-float v3, v4, v6

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_7
    div-int/lit8 v4, v4, 0x2

    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->ﾞᐧ:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v15, v0, Landroidx/media3/ui/DefaultTimeBar;->ʾˈ:I

    goto :goto_4

    :cond_8
    const v15, -0x555556

    :goto_4
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    invoke-virtual {v9, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    float-to-int v1, v1

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v1, v4

    float-to-int v2, v2

    div-int/lit8 v5, v5, 0x2

    sub-int v7, v2, v5

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v6, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lـᐧ/ٴˎ;

    invoke-direct {p3, p0, v0}, Lـᐧ/ٴˎ;-><init>(Landroidx/media3/ui/DefaultTimeBar;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎʾ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/ui/DefaultTimeBar;->ʽᐧ(Z)J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->ˑʽ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :pswitch_1
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˎᵢ:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->ʽᐧ(Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->ˑʽ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    :pswitch_2
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    return v2

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎʾ:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x13

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˎᵢ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ˏᵢ()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iget-boolean p3, p0, Landroidx/media3/ui/DefaultTimeBar;->ـᵎ:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵔٴ:I

    :goto_0
    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵢٴ:I

    const/4 v2, 0x1

    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑⁱ:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    sub-int/2addr v2, v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p3, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_1
    sub-int v1, p5, v3

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/2addr v3, v1

    iget-object v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    add-int/2addr p3, v2

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ʽˆ:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ʽˆ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p1, p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ʽˆ:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/lifecycle/ᵢٴ;->ˏᴵ(Landroidx/media3/ui/DefaultTimeBar;Ljava/util/List;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑⁱ:I

    if-nez v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lˏٴ/ٴˎ;->ﾞʽ(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˉᵎ:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧˋ:Landroid/graphics/RectF;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    if-eq v3, v6, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_4

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz p1, :cond_7

    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵔ:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˈﹳ:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v7

    add-int/2addr v2, p1

    int-to-float p1, v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result p1

    iput p1, v5, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iput v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ˈﹳ:I

    int-to-float p1, v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result p1

    iput p1, v5, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑʾ:J

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ʿˊ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lـᐧ/ˑﾞ;

    const-wide/16 v12, 0x0

    move-wide v8, v0

    move-wide v10, v0

    invoke-interface/range {v7 .. v13}, Lـᐧ/ˑﾞ;->ˉⁱ(JJJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    return v6

    :cond_6
    int-to-float p1, v2

    int-to-float v0, v0

    float-to-int v2, p1

    float-to-int v0, v0

    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result p1

    iput p1, v5, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->ٴˎ(J)V

    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_7
    :goto_2
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->ʽᐧ(Z)J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->ﹳﹳ(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, p2}, Landroidx/media3/ui/DefaultTimeBar;->ʽᐧ(Z)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->ﹳﹳ(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ـˆ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ﹳﹶ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧʼ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧʼ:J

    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˎˉ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->יˋ:J

    iput-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʻﹳ:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᴵʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵢʿ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setScrubPosition(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑʾ:J

    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    :cond_0
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ʾˈ:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ﾞᐧ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setScrubbingWithDownEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎʾ:Z

    return-void
.end method

.method public setScrubbingWithUpEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˎᵢ:Z

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˋˉ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ʽᐧ(Z)J
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->יˋ:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʻﹳ:J

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˎˉ:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final ʿʼ(JJ)V
    .locals 3

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ﾞﾞ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʻʻ:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ﾞﾞ:J

    iput-wide p3, p0, Landroidx/media3/ui/DefaultTimeBar;->ʻʻ:J

    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    return-void
.end method

.method public final ˏᵢ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎʽ:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎʽ:J

    :cond_0
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎʽ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x226

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    :cond_1
    iput-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎʽ:J

    return-void
.end method

.method public final ˑʽ(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->ﹳﹳ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˋﾞ:Landroidx/lifecycle/ᴵʼ;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x226

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ٴˎ(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʿˊ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـᐧ/ˑﾞ;

    invoke-interface {v1, p1, p2}, Lـᐧ/ˑﾞ;->ʽᐧ(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᐧʻ(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˋﾞ:Landroidx/lifecycle/ᴵʼ;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ʿˊ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـᐧ/ˑﾞ;

    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑʾ:J

    invoke-interface {v1, p1, v2, v3}, Lـᐧ/ˑﾞ;->ᐧʻ(ZJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﹳﹳ(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    return v3

    :cond_0
    iget-boolean v6, v0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz v6, :cond_1

    iget-wide v6, v0, Landroidx/media3/ui/DefaultTimeBar;->ˑʾ:J

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Landroidx/media3/ui/DefaultTimeBar;->ﾞﾞ:J

    :goto_0
    add-long v15, v6, p1

    iget-wide v8, v0, Landroidx/media3/ui/DefaultTimeBar;->ʻʻ:J

    cmp-long v10, v8, v4

    if-gtz v10, :cond_2

    :goto_1
    move-wide v12, v1

    goto :goto_2

    :cond_2
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    const-wide/16 v10, 0x0

    move-wide v8, v15

    invoke-static/range {v8 .. v13}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v1

    cmp-long v8, v1, v6

    if-nez v8, :cond_3

    cmp-long v6, v15, v4

    if-ltz v6, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->ٴˎ(J)V

    iput-wide v1, v0, Landroidx/media3/ui/DefaultTimeBar;->ˑʾ:J

    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->ʿˊ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lـᐧ/ˑﾞ;

    move-wide v9, v15

    move-wide v11, v1

    move-wide/from16 v13, p1

    invoke-interface/range {v8 .. v14}, Lـᐧ/ˑﾞ;->ˉⁱ(JJJ)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/DefaultTimeBar;->ﹶˆ()V

    const/4 v1, 0x1

    return v1
.end method

.method public final ﹶˆ()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ˎˑ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧˋ:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->ˆᵔ:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧʼ:J

    mul-long v4, v4, v6

    iget-wide v6, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    div-long/2addr v4, v6

    long-to-int v5, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᵎᵢ:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ˑʾ:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ﾞﾞ:J

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    long-to-float v4, v4

    iget-wide v5, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ʻʻ:J

    long-to-float v2, v4

    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->ⁱⁱ:J

    long-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
