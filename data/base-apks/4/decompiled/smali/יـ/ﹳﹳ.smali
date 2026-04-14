.class public final Lיـ/ﹳﹳ;
.super Lᵔᵔ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lˏٴ/ˉי;


# static fields
.field public static final ˋᴵ:Landroid/graphics/drawable/ShapeDrawable;

.field public static final ᵢᴵ:[I


# instance fields
.field public ʻ:Landroid/text/SpannableStringBuilder;

.field public ʻʻ:F

.field public ʻˉ:I

.field public ʻˏ:Z

.field public ʻٴ:Landroid/content/res/ColorStateList;

.field public final ʼʼ:Landroid/content/Context;

.field public ʼᵎ:Lˏـ/ʽᐧ;

.field public ʼﹶ:I

.field public ʽˆ:Landroid/content/res/ColorStateList;

.field public ʽⁱ:Z

.field public ʾˈ:Landroid/graphics/drawable/Drawable;

.field public ʿˉ:I

.field public ˆʼ:I

.field public ˆˋ:Landroid/graphics/PorterDuffColorFilter;

.field public ˆˎ:I

.field public ˆﹶ:Landroid/graphics/ColorFilter;

.field public ˆﾞ:Landroid/graphics/drawable/RippleDrawable;

.field public ˈﹳ:Landroid/content/res/ColorStateList;

.field public ˉ:Landroid/content/res/ColorStateList;

.field public final ˉʾ:Landroid/graphics/PointF;

.field public final ˉˑ:Landroid/graphics/Paint;

.field public ˊˆ:Z

.field public ˊﹶ:Z

.field public final ˋˏ:Landroid/graphics/Paint$FontMetrics;

.field public ˎי:I

.field public ˎᵢ:Ljava/lang/CharSequence;

.field public ˏ:F

.field public ˏʻ:I

.field public ˑʾ:Z

.field public ˑˈ:I

.field public יʾ:Z

.field public final יˆ:Landroid/graphics/RectF;

.field public יˊ:F

.field public יי:Z

.field public final יᴵ:Lˏٴ/ˏʾ;

.field public ـᵎ:Landroid/content/res/ColorStateList;

.field public ٴᐧ:F

.field public ٴᵔ:[I

.field public ٴﹶ:F

.field public ᐧʼ:Z

.field public ᐧᴵ:Landroid/graphics/drawable/Drawable;

.field public ᴵˋ:F

.field public ᴵᴵ:F

.field public ᵎʾ:Landroid/content/res/ColorStateList;

.field public ᵎˆ:Lˏـ/ʽᐧ;

.field public ᵎᵢ:F

.field public ᵔˋ:F

.field public ᵔᵢ:F

.field public ᵢˆ:F

.field public final ᵢˎ:Landroid/graphics/Path;

.field public ᵢᵢ:Landroid/content/res/ColorStateList;

.field public ᵢⁱ:Landroid/graphics/PorterDuff$Mode;

.field public ᵢﹶ:F

.field public ⁱˏ:Ljava/lang/ref/WeakReference;

.field public ⁱⁱ:Landroid/graphics/drawable/Drawable;

.field public ﹳ:I

.field public ﹶʾ:F

.field public ﹶﾞ:Landroid/content/res/ColorStateList;

.field public ﾞי:Landroid/text/TextUtils$TruncateAt;

.field public ﾞﾞ:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lיـ/ﹳﹳ;->ᵢᴵ:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lיـ/ﹳﹳ;->ˋᴵ:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040101

    const v1, 0x7f140521

    invoke-direct {p0, p1, p2, v0, v1}, Lᵔᵔ/ﹶˆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lיـ/ﹳﹳ;->ٴﹶ:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lיـ/ﹳﹳ;->ˉˑ:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lיـ/ﹳﹳ;->ˋˏ:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lיـ/ﹳﹳ;->יˆ:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lיـ/ﹳﹳ;->ˉʾ:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lיـ/ﹳﹳ;->ᵢˎ:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lיـ/ﹳﹳ;->ﹳ:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lיـ/ﹳﹳ;->ᵢⁱ:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lיـ/ﹳﹳ;->ⁱˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lᵔᵔ/ﹶˆ;->ˉי(Landroid/content/Context;)V

    iput-object p1, p0, Lיـ/ﹳﹳ;->ʼʼ:Landroid/content/Context;

    new-instance p2, Lˏٴ/ˏʾ;

    invoke-direct {p2, p0}, Lˏٴ/ˏʾ;-><init>(Lיـ/ﹳﹳ;)V

    iput-object p2, p0, Lיـ/ﹳﹳ;->יᴵ:Lˏٴ/ˏʾ;

    const-string v1, ""

    iput-object v1, p0, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    iget-object p2, p2, Lˏٴ/ˏʾ;->ـﹶ:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lיـ/ﹳﹳ;->ᵢᴵ:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lיـ/ﹳﹳ;->ٴᵔ:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lיـ/ﹳﹳ;->ٴᵔ:[I

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lיـ/ﹳﹳ;->ˈٴ([I[I)Z

    :cond_0
    iput-boolean v0, p0, Lיـ/ﹳﹳ;->יʾ:Z

    sget-object p1, Lʽٴ/ﹳﹳ;->ـﹶ:[I

    sget-object p1, Lיـ/ﹳﹳ;->ˋᴵ:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static ʿˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static יʻ(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ﾞʽ(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget v5, v7, Lיـ/ﹳﹳ;->ﹳ:I

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v5, v10, :cond_2

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-le v0, v6, :cond_1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v6, 0x1f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-boolean v0, v7, Lיـ/ﹳﹳ;->ʻˏ:Z

    iget-object v2, v7, Lיـ/ﹳﹳ;->ˉˑ:Landroid/graphics/Paint;

    iget-object v13, v7, Lיـ/ﹳﹳ;->יˆ:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    iget v0, v7, Lיـ/ﹳﹳ;->ˆʼ:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ﾞˊ()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ﾞˊ()F

    move-result v1

    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, v7, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-nez v0, :cond_5

    iget v0, v7, Lיـ/ﹳﹳ;->ʼﹶ:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lיـ/ﹳﹳ;->ˆﹶ:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lיـ/ﹳﹳ;->ˆˋ:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ﾞˊ()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ﾞˊ()F

    move-result v1

    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, v7, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-eqz v0, :cond_6

    invoke-super/range {p0 .. p1}, Lᵔᵔ/ﹶˆ;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v0, v7, Lיـ/ﹳﹳ;->ᵎᵢ:F

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_9

    iget-boolean v0, v7, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-nez v0, :cond_9

    iget v0, v7, Lיـ/ﹳﹳ;->ˎי:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v7, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lיـ/ﹳﹳ;->ˆﹶ:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lיـ/ﹳﹳ;->ˆˋ:Landroid/graphics/PorterDuffColorFilter;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v7, Lיـ/ﹳﹳ;->ᵎᵢ:F

    div-float/2addr v1, v14

    add-float/2addr v0, v1

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v13, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v7, Lיـ/ﹳﹳ;->ٴﹶ:F

    iget v1, v7, Lיـ/ﹳﹳ;->ᵎᵢ:F

    div-float/2addr v1, v14

    sub-float/2addr v0, v1

    invoke-virtual {v8, v13, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    iget v0, v7, Lיـ/ﹳﹳ;->ʻˉ:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v7, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ﾞˊ()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ﾞˊ()F

    move-result v1

    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v7, Lיـ/ﹳﹳ;->ᵢˎ:Landroid/graphics/Path;

    iget-object v1, v7, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v4, v1, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    iget-object v5, v7, Lᵔᵔ/ﹶˆ;->ⁱʿ:[F

    iget v1, v1, Lᵔᵔ/ᐧʻ;->ˉי:F

    iget-object v6, v7, Lᵔᵔ/ﹶˆ;->ʻʿ:Lˊﹶ/ˋˉ;

    iget-object v10, v7, Lᵔᵔ/ﹶˆ;->ᵔٴ:Lᵔᵔ/ˏᴵ;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Lᵔᵔ/ˏᴵ;->ʽᐧ(Lᵔᵔ/ˋⁱ;[FFLandroid/graphics/RectF;Lˊﹶ/ˋˉ;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Lᵔᵔ/ﹶˆ;->ᐧʻ()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, v7, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v4, v0, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    iget-object v5, v7, Lᵔᵔ/ﹶˆ;->ⁱʿ:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lᵔᵔ/ﹶˆ;->ʿʼ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lᵔᵔ/ˋⁱ;[FLandroid/graphics/RectF;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v9, v13}, Lיـ/ﹳﹳ;->ﹳˎ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v13, Landroid/graphics/RectF;->left:F

    iget v1, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v9, v13}, Lיـ/ﹳﹳ;->ﹳˎ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v13, Landroid/graphics/RectF;->left:F

    iget v1, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    iget-boolean v0, v7, Lיـ/ﹳﹳ;->יʾ:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lיـ/ﹳﹳ;->ˉʾ:Landroid/graphics/PointF;

    invoke-virtual {v0, v15, v15}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v7, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    iget-object v3, v7, Lיـ/ﹳﹳ;->יᴵ:Lˏٴ/ˏʾ;

    if-eqz v2, :cond_e

    iget v2, v7, Lיـ/ﹳﹳ;->ﹶʾ:F

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v7, Lיـ/ﹳﹳ;->ᵢˆ:F

    add-float/2addr v4, v2

    invoke-static/range {p0 .. p0}, Lˆˑ/ﹳﹳ;->ᴵʿ(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_d

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_d
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lˏٴ/ˏʾ;->ـﹶ:Landroid/text/TextPaint;

    iget-object v5, v7, Lיـ/ﹳﹳ;->ˋˏ:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float/2addr v4, v14

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_e
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    iget v2, v7, Lיـ/ﹳﹳ;->ﹶʾ:F

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v7, Lיـ/ﹳﹳ;->ᵢˆ:F

    add-float/2addr v4, v2

    iget v2, v7, Lיـ/ﹳﹳ;->יˊ:F

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ˋˊ()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v7, Lיـ/ﹳﹳ;->ᴵˋ:F

    add-float/2addr v5, v2

    invoke-static/range {p0 .. p0}, Lˆˑ/ﹳﹳ;->ᴵʿ(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_f

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v13, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v13, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_f
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iput v2, v13, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v13, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v13, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v2, v3, Lˏٴ/ˏʾ;->ٴˎ:Lˑʿ/ﹳﹳ;

    iget-object v6, v3, Lˏٴ/ˏʾ;->ـﹶ:Landroid/text/TextPaint;

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, v3, Lˏٴ/ˏʾ;->ٴˎ:Lˑʿ/ﹳﹳ;

    iget-object v4, v3, Lˏٴ/ˏʾ;->ʽᐧ:Lˏٴ/ﹶˆ;

    iget-object v5, v7, Lיـ/ﹳﹳ;->ʼʼ:Landroid/content/Context;

    invoke-virtual {v2, v5, v6, v4}, Lˑʿ/ﹳﹳ;->ﹳﹳ(Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V

    :cond_11
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v7, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lˏٴ/ˏʾ;->ـﹶ(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_12

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v15, v1

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    :goto_8
    iget-object v1, v7, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    if-eqz v10, :cond_14

    iget-object v2, v7, Lיـ/ﹳﹳ;->ﾞי:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_14

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v7, Lיـ/ﹳﹳ;->ﾞי:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v6, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_15

    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v7, Lיـ/ﹳﹳ;->יˊ:F

    iget v1, v7, Lיـ/ﹳﹳ;->ᵔᵢ:F

    add-float/2addr v0, v1

    invoke-static/range {p0 .. p0}, Lˆˑ/ﹳﹳ;->ᴵʿ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_16

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, v13, Landroid/graphics/RectF;->right:F

    iget v0, v7, Lיـ/ﹳﹳ;->ˏ:F

    sub-float/2addr v1, v0

    iput v1, v13, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_16
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, v13, Landroid/graphics/RectF;->left:F

    iget v0, v7, Lיـ/ﹳﹳ;->ˏ:F

    add-float/2addr v1, v0

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, v7, Lיـ/ﹳﹳ;->ˏ:F

    div-float v2, v1, v14

    sub-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    :cond_17
    iget v0, v13, Landroid/graphics/RectF;->left:F

    iget v1, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v2, Lʽٴ/ﹳﹳ;->ـﹶ:[I

    iget-object v2, v7, Lיـ/ﹳﹳ;->ˆﾞ:Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, v7, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ˆﾞ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v2, v7, Lיـ/ﹳﹳ;->ˆﾞ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget v0, v7, Lיـ/ﹳﹳ;->ﹳ:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_19

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ﹳ:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ˆﹶ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ٴᐧ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lיـ/ﹳﹳ;->ﹶʾ:F

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lיـ/ﹳﹳ;->ᵢˆ:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lיـ/ﹳﹳ;->יᴵ:Lˏٴ/ˏʾ;

    invoke-virtual {v2, v0}, Lˏٴ/ˏʾ;->ـﹶ(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lיـ/ﹳﹳ;->ᴵˋ:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋˊ()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lיـ/ﹳﹳ;->יˊ:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lיـ/ﹳﹳ;->ˏʻ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lᵔᵔ/ﹶˆ;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lיـ/ﹳﹳ;->ٴﹶ:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lיـ/ﹳﹳ;->ٴᐧ:F

    float-to-int v6, v0

    iget v7, p0, Lיـ/ﹳﹳ;->ٴﹶ:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget v0, p0, Lיـ/ﹳﹳ;->ﹳ:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ˈﹳ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lיـ/ﹳﹳ;->ﾞʽ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʽˆ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lיـ/ﹳﹳ;->ﾞʽ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ـᵎ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lיـ/ﹳﹳ;->ﾞʽ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lיـ/ﹳﹳ;->יᴵ:Lˏٴ/ˏʾ;

    iget-object v0, v0, Lˏٴ/ˏʾ;->ٴˎ:Lˑʿ/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˑʿ/ﹳﹳ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˊˆ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ʽⁱ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lיـ/ﹳﹳ;->יʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lיـ/ﹳﹳ;->יʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʻٴ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lיـ/ﹳﹳ;->ﾞʽ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lˆˑ/ﹳﹳ;->ˈٴ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lˆˑ/ﹳﹳ;->ˈٴ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lˆˑ/ﹳﹳ;->ˈٴ(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lᵔᵔ/ﹶˆ;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lיـ/ﹳﹳ;->ٴᵔ:[I

    invoke-virtual {p0, p1, v0}, Lיـ/ﹳﹳ;->ˈٴ([I[I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ﹳ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lיـ/ﹳﹳ;->ﹳ:I

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ˆﹶ:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lיـ/ﹳﹳ;->ˆﹶ:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʻٴ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lיـ/ﹳﹳ;->ʻٴ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᵢⁱ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lיـ/ﹳﹳ;->ᵢⁱ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʻٴ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lיـ/ﹳﹳ;->ˆˋ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ʻʿ(F)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ᵢﹶ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v0

    iput p1, p0, Lיـ/ﹳﹳ;->ᵢﹶ:F

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result p1

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_0
    return-void
.end method

.method public final ʾʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lˋˉ/ˑʽ;

    if-eqz v2, :cond_1

    check-cast v0, Lˋˉ/ˑʽ;

    check-cast v0, Lˋˉ/ﹳﹳ;

    iget-object v0, v0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋˊ()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lʽٴ/ﹳﹳ;->ـﹶ:[I

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᵎʾ:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lʽٴ/ﹳﹳ;->ـﹶ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lיـ/ﹳﹳ;->ˋᴵ:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lיـ/ﹳﹳ;->ˆﾞ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋˊ()F

    move-result p1

    invoke-static {v0}, Lיـ/ﹳﹳ;->ʿˊ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lיـ/ﹳﹳ;->ᵎˏ(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_4
    return-void
.end method

.method public final ʿˏ()F
    .locals 4

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lיـ/ﹳﹳ;->ᵔˋ:F

    iget-boolean v2, p0, Lיـ/ﹳﹳ;->יי:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lיـ/ﹳﹳ;->ʻʻ:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lיـ/ﹳﹳ;->ᵢﹶ:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final ˆʿ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v0

    iput-object p1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result p1

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lיـ/ﹳﹳ;->ʿˊ(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lיـ/ﹳﹳ;->ᵎˏ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_0
    return-void
.end method

.method public final ˆᵔ(F)V
    .locals 2

    iget v0, p0, Lיـ/ﹳﹳ;->ٴﹶ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lיـ/ﹳﹳ;->ٴﹶ:F

    iget-object v0, p0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v0, v0, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {v0}, Lᵔᵔ/ˋⁱ;->ٴˎ()Lᵔᵔ/ˉⁱ;

    move-result-object v0

    new-instance v1, Lᵔᵔ/ـﹶ;

    invoke-direct {v1, p1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    new-instance v1, Lᵔᵔ/ـﹶ;

    invoke-direct {v1, p1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    new-instance v1, Lᵔᵔ/ـﹶ;

    invoke-direct {v1, p1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    new-instance v1, Lᵔᵔ/ـﹶ;

    invoke-direct {v1, p1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v0}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵔᵔ/ﹶˆ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    :cond_0
    return-void
.end method

.method public final ˈٴ([I[I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lᵔᵔ/ﹶˆ;->onStateChange([I)Z

    move-result v1

    iget-object v2, p0, Lיـ/ﹳﹳ;->ˈﹳ:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, p0, Lיـ/ﹳﹳ;->ˆʼ:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lᵔᵔ/ﹶˆ;->ˑʽ(I)I

    move-result v2

    iget v4, p0, Lיـ/ﹳﹳ;->ˆʼ:I

    if-eq v4, v2, :cond_1

    iput v2, p0, Lיـ/ﹳﹳ;->ˆʼ:I

    const/4 v1, 0x1

    :cond_1
    iget-object v4, p0, Lיـ/ﹳﹳ;->ʽˆ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget v5, p0, Lיـ/ﹳﹳ;->ʼﹶ:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Lᵔᵔ/ﹶˆ;->ˑʽ(I)I

    move-result v4

    iget v5, p0, Lיـ/ﹳﹳ;->ʼﹶ:I

    if-eq v5, v4, :cond_3

    iput v4, p0, Lיـ/ﹳﹳ;->ʼﹶ:I

    const/4 v1, 0x1

    :cond_3
    invoke-static {v4, v2}, Lﹳﹶ/ـﹶ;->ʽᐧ(II)I

    move-result v2

    iget v4, p0, Lיـ/ﹳﹳ;->ʿˉ:I

    if-eq v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v5, v5, Lᵔᵔ/ᐧʻ;->ﹳﹳ:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    iput v2, p0, Lיـ/ﹳﹳ;->ʿˉ:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    :cond_6
    iget-object v2, p0, Lיـ/ﹳﹳ;->ـᵎ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget v4, p0, Lיـ/ﹳﹳ;->ˎי:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget v4, p0, Lיـ/ﹳﹳ;->ˎי:I

    if-eq v4, v2, :cond_8

    iput v2, p0, Lיـ/ﹳﹳ;->ˎי:I

    const/4 v1, 0x1

    :cond_8
    iget-object v2, p0, Lיـ/ﹳﹳ;->ˉ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    invoke-static {p1}, Lʽٴ/ﹳﹳ;->ʽᐧ([I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lיـ/ﹳﹳ;->ˉ:Landroid/content/res/ColorStateList;

    iget v4, p0, Lיـ/ﹳﹳ;->ʻˉ:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget v4, p0, Lיـ/ﹳﹳ;->ʻˉ:I

    if-eq v4, v2, :cond_a

    iput v2, p0, Lיـ/ﹳﹳ;->ʻˉ:I

    :cond_a
    iget-object v2, p0, Lיـ/ﹳﹳ;->יᴵ:Lˏٴ/ˏʾ;

    iget-object v2, v2, Lˏٴ/ˏʾ;->ٴˎ:Lˑʿ/ﹳﹳ;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lˑʿ/ﹳﹳ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_b

    iget v4, p0, Lיـ/ﹳﹳ;->ˑˈ:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget v4, p0, Lיـ/ﹳﹳ;->ˑˈ:I

    if-eq v4, v2, :cond_c

    iput v2, p0, Lיـ/ﹳﹳ;->ˑˈ:I

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    array-length v4, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_f

    aget v6, v2, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    iget-boolean v2, p0, Lיـ/ﹳﹳ;->ʽⁱ:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    add-int/2addr v5, v0

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    iget-boolean v4, p0, Lיـ/ﹳﹳ;->יי:Z

    if-eq v4, v2, :cond_11

    iget-object v4, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v1

    iput-boolean v2, p0, Lיـ/ﹳﹳ;->יי:Z

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x1

    :cond_11
    const/4 v2, 0x0

    :goto_a
    iget-object v4, p0, Lיـ/ﹳﹳ;->ʻٴ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_12

    iget v5, p0, Lיـ/ﹳﹳ;->ˆˎ:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    iget v5, p0, Lיـ/ﹳﹳ;->ˆˎ:I

    if-eq v5, v4, :cond_15

    iput v4, p0, Lיـ/ﹳﹳ;->ˆˎ:I

    iget-object v1, p0, Lיـ/ﹳﹳ;->ʻٴ:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lיـ/ﹳﹳ;->ᵢⁱ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_14

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, Lיـ/ﹳﹳ;->ˆˋ:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_e

    :cond_15
    move v0, v1

    :goto_e
    iget-object v1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lיـ/ﹳﹳ;->יʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lיـ/ﹳﹳ;->יʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lיـ/ﹳﹳ;->יʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, p1

    array-length v4, p2

    add-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_18
    sget-object p1, Lʽٴ/ﹳﹳ;->ـﹶ:[I

    iget-object p1, p0, Lיـ/ﹳﹳ;->ˆﾞ:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lיـ/ﹳﹳ;->יʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lיـ/ﹳﹳ;->ˆﾞ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_1b
    return v0
.end method

.method public final ˊᵔ()Z
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˊˆ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->יי:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋˉ(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lיـ/ﹳﹳ;->ᐧʼ:Z

    iget-object v0, p0, Lיـ/ﹳﹳ;->ﾞﾞ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lיـ/ﹳﹳ;->ﾞﾞ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final ˋˊ()F
    .locals 2

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lיـ/ﹳﹳ;->ᴵᴵ:F

    iget v1, p0, Lיـ/ﹳﹳ;->ˏ:F

    add-float/2addr v0, v1

    iget v1, p0, Lיـ/ﹳﹳ;->ᵔᵢ:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋﾞ()Z
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˑʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎˑ(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lיـ/ﹳﹳ;->ﹶﾞ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lיـ/ﹳﹳ;->ﹶﾞ:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˊˆ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lיـ/ﹳﹳ;->ʽⁱ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final ˎᵔ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᵢᵢ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lיـ/ﹳﹳ;->ᵢᵢ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final ˑⁱ(F)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ˏ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lיـ/ﹳﹳ;->ˏ:F

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_0
    return-void
.end method

.method public final ˑﾞ(F)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ᵔᵢ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lיـ/ﹳﹳ;->ᵔᵢ:F

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_0
    return-void
.end method

.method public final ـˆ(Z)V
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˑʾ:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v0

    iput-boolean p1, p0, Lיـ/ﹳﹳ;->ˑʾ:Z

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->ᵎˏ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lיـ/ﹳﹳ;->ʿˊ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_1
    return-void
.end method

.method public final ᐧˋ(Z)V
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˊˆ:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result v0

    iput-boolean p1, p0, Lיـ/ﹳﹳ;->ˊˆ:Z

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->ᵎˏ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lיـ/ﹳﹳ;->ʿˊ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_1
    return-void
.end method

.method public final ᐧⁱ(Z)V
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ʽⁱ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lיـ/ﹳﹳ;->ʽⁱ:Z

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lיـ/ﹳﹳ;->יי:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lיـ/ﹳﹳ;->יי:Z

    :cond_0
    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result p1

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_1
    return-void
.end method

.method public final ᴵʼ(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lיـ/ﹳﹳ;->ـᵎ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lיـ/ﹳﹳ;->ـᵎ:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v1, v0, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final ᵎʽ()Z
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˊﹶ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᵎˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lˆˑ/ﹳﹳ;->ᴵʿ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lˆˑ/ﹳﹳ;->ˈٴ(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ٴᵔ:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lיـ/ﹳﹳ;->ᵢᵢ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lיـ/ﹳﹳ;->ᐧʼ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lיـ/ﹳﹳ;->ﾞﾞ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final ᵔ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᵎʾ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lיـ/ﹳﹳ;->ᵎʾ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, Lיـ/ﹳﹳ;->ˉ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final ᵔٴ(F)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ᵔˋ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v0

    iput p1, p0, Lיـ/ﹳﹳ;->ᵔˋ:F

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result p1

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_0
    return-void
.end method

.method public final ᵔﹳ(Z)V
    .locals 1

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ˊﹶ:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result v0

    iput-boolean p1, p0, Lיـ/ﹳﹳ;->ˊﹶ:Z

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lיـ/ﹳﹳ;->ᵎˏ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lיـ/ﹳﹳ;->ʾˈ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lיـ/ﹳﹳ;->ʿˊ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_1
    return-void
.end method

.method public final ᵢʿ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lˋˉ/ˑʽ;

    if-eqz v2, :cond_1

    check-cast v0, Lˋˉ/ˑʽ;

    check-cast v0, Lˋˉ/ﹳﹳ;

    iget-object v0, v0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result p1

    invoke-static {v0}, Lיـ/ﹳﹳ;->ʿˊ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lיـ/ﹳﹳ;->ᵎˏ(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_4
    return-void
.end method

.method public final ᵢٴ(F)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ᴵᴵ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lיـ/ﹳﹳ;->ᴵᴵ:F

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ᵎʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_0
    return-void
.end method

.method public final ﹳˎ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˋﾞ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ˊᵔ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, Lיـ/ﹳﹳ;->ﹶʾ:F

    iget v1, p0, Lיـ/ﹳﹳ;->ᵔˋ:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lיـ/ﹳﹳ;->יי:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, Lיـ/ﹳﹳ;->ʻʻ:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-static {p0}, Lˆˑ/ﹳﹳ;->ᴵʿ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, Lיـ/ﹳﹳ;->יי:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lיـ/ﹳﹳ;->ᐧᴵ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, Lיـ/ﹳﹳ;->ʻʻ:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lיـ/ﹳﹳ;->ʼʼ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method public final ﹳˑ()V
    .locals 2

    iget-object v0, p0, Lיـ/ﹳﹳ;->ⁱˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיـ/ˑʽ;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->ˎᵔ:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->ʽᐧ(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final ﹳﹶ(F)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ʻʻ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result v0

    iput p1, p0, Lיـ/ﹳﹳ;->ʻʻ:F

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ʿˏ()F

    move-result p1

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    :cond_0
    return-void
.end method

.method public final ﾞˊ()F
    .locals 2

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵔᵔ/ﹶˆ;->ⁱʿ:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v0, v0, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->ᐧʻ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lיـ/ﹳﹳ;->ٴﹶ:F

    :goto_0
    return v0
.end method

.method public final ﾞˎ(Lˑʿ/ﹳﹳ;)V
    .locals 5

    iget-object v0, p0, Lיـ/ﹳﹳ;->יᴵ:Lˏٴ/ˏʾ;

    iget-object v1, v0, Lˏٴ/ˏʾ;->ٴˎ:Lˑʿ/ﹳﹳ;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lˏٴ/ˏʾ;->ٴˎ:Lˑʿ/ﹳﹳ;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lˏٴ/ˏʾ;->ـﹶ:Landroid/text/TextPaint;

    iget-object v2, p0, Lיـ/ﹳﹳ;->ʼʼ:Landroid/content/Context;

    iget-object v3, v0, Lˏٴ/ˏʾ;->ʽᐧ:Lˏٴ/ﹶˆ;

    invoke-virtual {p1, v2, v1, v3}, Lˑʿ/ﹳﹳ;->ʿʼ(Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V

    iget-object v4, v0, Lˏٴ/ˏʾ;->ʿʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˏٴ/ˉי;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lˏٴ/ˉי;->getState()[I

    move-result-object v4

    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lˑʿ/ﹳﹳ;->ﹳﹳ(Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˏٴ/ˏʾ;->ﹳﹳ:Z

    :cond_1
    iget-object p1, v0, Lˏٴ/ˏʾ;->ʿʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˏٴ/ˉי;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lיـ/ﹳﹳ;

    invoke-virtual {v0}, Lיـ/ﹳﹳ;->ﹳˑ()V

    invoke-virtual {v0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-interface {p1}, Lˏٴ/ˉי;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lיـ/ﹳﹳ;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final ﾞᐧ(F)V
    .locals 1

    iget v0, p0, Lיـ/ﹳﹳ;->ᵎᵢ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lיـ/ﹳﹳ;->ᵎᵢ:F

    iget-object v0, p0, Lיـ/ﹳﹳ;->ˉˑ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lיـ/ﹳﹳ;->ʻˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iput p1, v0, Lᵔᵔ/ᐧʻ;->ˏʾ:F

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_1
    return-void
.end method
