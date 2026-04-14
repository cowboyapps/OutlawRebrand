.class public final Lˏٴ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻʿ:F

.field public final ʻﹳ:I

.field public ʽᐧ:F

.field public final ʾʼ:Landroid/text/TextPaint;

.field public final ʿʼ:Landroid/graphics/RectF;

.field public ʿˊ:F

.field public ʿˏ:Landroid/graphics/Typeface;

.field public ˆʿ:Z

.field public ˆᵔ:F

.field public ˈٴ:Ljava/lang/CharSequence;

.field public ˉי:Landroid/content/res/ColorStateList;

.field public ˉᵎ:F

.field public ˉⁱ:F

.field public ˊᵔ:F

.field public ˋˉ:F

.field public ˋˊ:Landroid/graphics/Typeface;

.field public ˋⁱ:F

.field public ˋﾞ:Landroid/text/StaticLayout;

.field public final ˎˉ:I

.field public final ˎˑ:Z

.field public ˎٴ:Landroid/graphics/Typeface;

.field public ˎᵔ:F

.field public ˏʾ:Landroid/content/res/ColorStateList;

.field public ˏᴵ:F

.field public ˏᵢ:F

.field public final ˑʽ:Landroid/graphics/Rect;

.field public ˑי:F

.field public ˑⁱ:Landroid/view/animation/LinearInterpolator;

.field public final ˑﾞ:Landroid/text/TextPaint;

.field public יʻ:Lˑʿ/ـﹶ;

.field public final יˋ:F

.field public ـˆ:I

.field public final ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ᐧˋ:F

.field public ᐧⁱ:Ljava/lang/CharSequence;

.field public ᴵʼ:[I

.field public ᴵʿ:F

.field public ᵎʽ:F

.field public ᵎˏ:Landroid/graphics/Typeface;

.field public ᵎـ:F

.field public ᵔ:F

.field public ᵔٴ:Landroid/content/res/ColorStateList;

.field public ᵔﹳ:F

.field public ᵢʿ:F

.field public ᵢٴ:Landroid/view/animation/LinearInterpolator;

.field public ⁱʿ:Ljava/lang/CharSequence;

.field public ﹳˎ:Landroid/graphics/Typeface;

.field public final ﹳˑ:Landroid/text/TextUtils$TruncateAt;

.field public final ﹳﹳ:Landroid/graphics/Rect;

.field public ﹳﹶ:F

.field public ﹶˆ:F

.field public ﾞʽ:Landroid/graphics/Typeface;

.field public ﾞˊ:Landroid/graphics/Typeface;

.field public ﾞˎ:F

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lˏٴ/ʽᐧ;->ٴˎ:I

    iput v0, p0, Lˏٴ/ʽᐧ;->ᐧʻ:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lˏٴ/ʽᐧ;->ˏᵢ:F

    iput v0, p0, Lˏٴ/ʽᐧ;->ﹶˆ:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lˏٴ/ʽᐧ;->ﹳˑ:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏٴ/ʽᐧ;->ˎˑ:Z

    iput v0, p0, Lˏٴ/ʽᐧ;->ˎˉ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lˏٴ/ʽᐧ;->יˋ:F

    sget v0, Lˏٴ/ˏᵢ;->ˉⁱ:I

    iput v0, p0, Lˏٴ/ʽᐧ;->ʻﹳ:I

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lˏٴ/ʽᐧ;->ʾʼ:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lˏٴ/ʽᐧ;->ˑﾞ:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lˏٴ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lˏٴ/ʽᐧ;->ˑʽ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lˏٴ/ʽᐧ;->ʿʼ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˏٴ/ʽᐧ;->ˏᵢ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static ـﹶ(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lˏـ/ـﹶ;->ـﹶ(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 9

    iget v0, p0, Lˏٴ/ʽᐧ;->ʽᐧ:F

    iget-object v1, p0, Lˏٴ/ʽᐧ;->ˑʽ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lˏٴ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lˏٴ/ʽᐧ;->ˑⁱ:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v4, v0, v5}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget-object v4, p0, Lˏٴ/ʽᐧ;->ʿʼ:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lˏٴ/ʽᐧ;->ˉⁱ:F

    iget v5, p0, Lˏٴ/ʽᐧ;->ˋⁱ:F

    iget-object v6, p0, Lˏٴ/ʽᐧ;->ˑⁱ:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v5, v0, v6}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lˏٴ/ʽᐧ;->ˑⁱ:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v5, v0, v6}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lˏٴ/ʽᐧ;->ˑⁱ:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v2, v0, v3}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lˏٴ/ʽᐧ;->ᴵʿ:F

    iget v2, p0, Lˏٴ/ʽᐧ;->ˏᴵ:F

    iget-object v3, p0, Lˏٴ/ʽᐧ;->ˑⁱ:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v2, v0, v3}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lˏٴ/ʽᐧ;->ˑי:F

    iget v1, p0, Lˏٴ/ʽᐧ;->ˉⁱ:F

    iget v2, p0, Lˏٴ/ʽᐧ;->ˋⁱ:F

    iget-object v3, p0, Lˏٴ/ʽᐧ;->ˑⁱ:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v2, v0, v3}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lˏٴ/ʽᐧ;->ᵎـ:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lˏٴ/ʽᐧ;->ﹳﹳ(FZ)V

    iget-object v2, p0, Lˏٴ/ʽᐧ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v0

    sget-object v5, Lˏـ/ـﹶ;->ʽᐧ:Lـᵎ/ـﹶ;

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v5}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v3, v4

    iput v4, p0, Lˏٴ/ʽᐧ;->ʿˊ:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v3, v6, v0, v5}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, p0, Lˏٴ/ʽᐧ;->ˉᵎ:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v3, p0, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lˏٴ/ʽᐧ;->ˉי:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lˏٴ/ʽᐧ;->ʾʼ:Landroid/text/TextPaint;

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v4}, Lˏٴ/ʽᐧ;->ٴˎ(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v4, p0, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lˏٴ/ʽᐧ;->ٴˎ(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lˏٴ/ʽᐧ;->ـﹶ(FII)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lˏٴ/ʽᐧ;->ٴˎ(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v3, p0, Lˏٴ/ʽᐧ;->ᵔ:F

    iget v4, p0, Lˏٴ/ʽᐧ;->ﾞˎ:F

    cmpl-float v8, v3, v4

    if-eqz v8, :cond_1

    invoke-static {v4, v3, v0, v5}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_1
    iget v3, p0, Lˏٴ/ʽᐧ;->ˎᵔ:F

    invoke-static {v6, v3, v0}, Lˏـ/ـﹶ;->ـﹶ(FFF)F

    move-result v3

    iput v3, p0, Lˏٴ/ʽᐧ;->ᵢʿ:F

    iget v3, p0, Lˏٴ/ʽᐧ;->ᵔﹳ:F

    invoke-static {v6, v3, v0}, Lˏـ/ـﹶ;->ـﹶ(FFF)F

    move-result v3

    iput v3, p0, Lˏٴ/ʽᐧ;->ﹳﹶ:F

    iget v3, p0, Lˏٴ/ʽᐧ;->ʻʿ:F

    invoke-static {v6, v3, v0}, Lˏـ/ـﹶ;->ـﹶ(FFF)F

    move-result v3

    iput v3, p0, Lˏٴ/ʽᐧ;->ˋˉ:F

    iget-object v3, p0, Lˏٴ/ʽᐧ;->ᵔٴ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lˏٴ/ʽᐧ;->ٴˎ(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lˏٴ/ʽᐧ;->ـﹶ(FII)I

    move-result v0

    iput v0, p0, Lˏٴ/ʽᐧ;->ـˆ:I

    iget v1, p0, Lˏٴ/ʽᐧ;->ᵢʿ:F

    iget v3, p0, Lˏٴ/ʽᐧ;->ﹳﹶ:F

    iget v4, p0, Lˏٴ/ʽᐧ;->ˋˉ:F

    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final ʿʼ()F
    .locals 2

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ˑﾞ:Landroid/text/TextPaint;

    iget v1, p0, Lˏٴ/ʽᐧ;->ﹶˆ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lˏٴ/ʽᐧ;->ˎٴ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lˏٴ/ʽᐧ;->ᵔ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final ˉי(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ˉי:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ˉי:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_1
    return-void
.end method

.method public final ˉⁱ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget v0, p0, Lˏٴ/ʽᐧ;->ʽᐧ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lˏٴ/ʽᐧ;->ʽᐧ:F

    invoke-virtual {p0}, Lˏٴ/ʽᐧ;->ʽᐧ()V

    :cond_2
    return-void
.end method

.method public final ˋⁱ(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-virtual {p0, p1}, Lˏٴ/ʽᐧ;->ˏʾ(Landroid/graphics/Typeface;)Z

    move-result v0

    iget-object v1, p0, Lˏٴ/ʽᐧ;->ﾞˊ:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ﾞˊ:Landroid/graphics/Typeface;

    iget-object v1, p0, Lˏٴ/ʽᐧ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/media/session/ˑʽ;->ﾞʽ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ˋˊ:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lˏٴ/ʽᐧ;->ﾞˊ:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Lˏٴ/ʽᐧ;->ʿˏ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_3
    return-void
.end method

.method public final ˏʾ(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lˏٴ/ʽᐧ;->יʻ:Lˑʿ/ـﹶ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lˑʿ/ـﹶ;->ˉי:Z

    :cond_0
    iget-object v0, p0, Lˏٴ/ʽᐧ;->ﹳˎ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ﹳˎ:Landroid/graphics/Typeface;

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/ˑʽ;->ﾞʽ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ᵎˏ:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lˏٴ/ʽᐧ;->ﹳˎ:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lˏٴ/ʽᐧ;->ˎٴ:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ˏᵢ(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ﹳˎ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/ˑʽ;->ﾞʽ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lˏٴ/ʽᐧ;->ᵎˏ:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lˏٴ/ʽᐧ;->ﾞˊ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Landroid/support/v4/media/session/ˑʽ;->ﾞʽ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ˋˊ:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lˏٴ/ʽᐧ;->ᵎˏ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lˏٴ/ʽᐧ;->ﹳˎ:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lˏٴ/ʽᐧ;->ˎٴ:Landroid/graphics/Typeface;

    iget-object p1, p0, Lˏٴ/ʽᐧ;->ˋˊ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lˏٴ/ʽᐧ;->ﾞˊ:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lˏٴ/ʽᐧ;->ʿˏ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_4
    return-void
.end method

.method public final ˑʽ(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lˏٴ/ʽᐧ;->ˎˑ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lˑﾞ/ᐧʻ;->ﹳﹳ:Lˊﹶ/ᴵʿ;

    goto :goto_1

    :cond_1
    sget-object v0, Lˑﾞ/ᐧʻ;->ˑʽ:Lˊﹶ/ᴵʿ;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lˊﹶ/ᴵʿ;->ʿʼ(Ljava/lang/CharSequence;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final ٴˎ(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lˏٴ/ʽᐧ;->ᴵʼ:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(FZ)V
    .locals 12

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ˈٴ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˏٴ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lˏٴ/ʽᐧ;->ˑʽ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const v5, 0x3727c5ac    # 1.0E-5f

    const/4 v6, 0x1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget p1, p0, Lˏٴ/ʽᐧ;->ﹶˆ:F

    iget p2, p0, Lˏٴ/ʽᐧ;->ᵔ:F

    iput v2, p0, Lˏٴ/ʽᐧ;->ᐧˋ:F

    iget-object v1, p0, Lˏٴ/ʽᐧ;->ˎٴ:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    iget v3, p0, Lˏٴ/ʽᐧ;->ˏᵢ:F

    iget v8, p0, Lˏٴ/ʽᐧ;->ﾞˎ:F

    iget-object v9, p0, Lˏٴ/ʽᐧ;->ʿˏ:Landroid/graphics/Typeface;

    sub-float v10, p1, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v5, v10, v5

    if-gez v5, :cond_3

    iput v2, p0, Lˏٴ/ʽᐧ;->ᐧˋ:F

    goto :goto_1

    :cond_3
    iget v5, p0, Lˏٴ/ʽᐧ;->ˏᵢ:F

    iget v10, p0, Lˏٴ/ʽᐧ;->ﹶˆ:F

    iget-object v11, p0, Lˏٴ/ʽᐧ;->ᵢٴ:Landroid/view/animation/LinearInterpolator;

    invoke-static {v5, v10, p1, v11}, Lˏٴ/ʽᐧ;->ᐧʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v5, p0, Lˏٴ/ʽᐧ;->ˏᵢ:F

    div-float/2addr p1, v5

    iput p1, p0, Lˏٴ/ʽᐧ;->ᐧˋ:F

    :goto_1
    iget p1, p0, Lˏٴ/ʽᐧ;->ﹶˆ:F

    iget v5, p0, Lˏٴ/ʽᐧ;->ˏᵢ:F

    div-float/2addr p1, v5

    mul-float v5, v1, p1

    if-nez p2, :cond_4

    cmpl-float p2, v5, v0

    if-lez p2, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_2
    move p1, v3

    move p2, v8

    move-object v1, v9

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lˏٴ/ʽᐧ;->ʾʼ:Landroid/text/TextPaint;

    cmpl-float v5, v0, v7

    if-lez v5, :cond_c

    iget v5, p0, Lˏٴ/ʽᐧ;->ˆᵔ:F

    cmpl-float v5, v5, p1

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iget v7, p0, Lˏٴ/ʽᐧ;->ˊᵔ:F

    cmpl-float v7, v7, p2

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lˏٴ/ʽᐧ;->ﾞʽ:Landroid/graphics/Typeface;

    if-eq v8, v1, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    iget-object v9, p0, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-nez v5, :cond_a

    if-nez v7, :cond_a

    if-nez v9, :cond_a

    if-nez v8, :cond_a

    iget-boolean v5, p0, Lˏٴ/ʽᐧ;->ﾞᐧ:Z

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v5, 0x1

    :goto_9
    iput p1, p0, Lˏٴ/ʽᐧ;->ˆᵔ:F

    iput p2, p0, Lˏٴ/ʽᐧ;->ˊᵔ:F

    iput-object v1, p0, Lˏٴ/ʽᐧ;->ﾞʽ:Landroid/graphics/Typeface;

    iput-boolean v4, p0, Lˏٴ/ʽᐧ;->ﾞᐧ:Z

    iget p1, p0, Lˏٴ/ʽᐧ;->ᐧˋ:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    iget-object p1, p0, Lˏٴ/ʽᐧ;->ᐧⁱ:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_15

    :cond_d
    iget p1, p0, Lˏٴ/ʽᐧ;->ˆᵔ:F

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lˏٴ/ʽᐧ;->ﾞʽ:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lˏٴ/ʽᐧ;->ˊᵔ:F

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lˏٴ/ʽᐧ;->ˈٴ:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lˏٴ/ʽᐧ;->ˑʽ(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lˏٴ/ʽᐧ;->ˆʿ:Z

    iget p2, p0, Lˏٴ/ʽᐧ;->ˎˉ:I

    if-le p2, v6, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    const/4 p2, 0x1

    :cond_f
    if-ne p2, v6, :cond_10

    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :catch_0
    move-exception p1

    goto :goto_d

    :cond_10
    iget v1, p0, Lˏٴ/ʽᐧ;->ٴˎ:I

    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v6, :cond_14

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    iget-boolean v1, p0, Lˏٴ/ʽᐧ;->ˆʿ:Z

    if-eqz v1, :cond_11

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_12
    iget-boolean v1, p0, Lˏٴ/ʽᐧ;->ˆʿ:Z

    if-eqz v1, :cond_13

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_c
    iget-object v2, p0, Lˏٴ/ʽᐧ;->ˈٴ:Ljava/lang/CharSequence;

    float-to-int v0, v0

    new-instance v5, Lˏٴ/ˏᵢ;

    invoke-direct {v5, v2, v3, v0}, Lˏٴ/ˏᵢ;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ﹳˑ:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v5, Lˏٴ/ˏᵢ;->ˏʾ:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v5, Lˏٴ/ˏᵢ;->ˉי:Z

    iput-object v1, v5, Lˏٴ/ˏᵢ;->ʿʼ:Landroid/text/Layout$Alignment;

    iput-boolean v4, v5, Lˏٴ/ˏᵢ;->ﹶˆ:Z

    iput p2, v5, Lˏٴ/ˏᵢ;->ٴˎ:I

    iget p1, p0, Lˏٴ/ʽᐧ;->יˋ:F

    iput p1, v5, Lˏٴ/ˏᵢ;->ᐧʻ:F

    iget p1, p0, Lˏٴ/ʽᐧ;->ʻﹳ:I

    iput p1, v5, Lˏٴ/ˏᵢ;->ˏᵢ:I

    invoke-virtual {v5}, Lˏٴ/ˏᵢ;->ـﹶ()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lˏٴ/ᐧʻ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    nop

    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lˏٴ/ʽᐧ;->ᐧⁱ:Ljava/lang/CharSequence;

    :cond_15
    return-void
.end method

.method public final ﹶˆ(Z)V
    .locals 13

    iget-object v0, p0, Lˏٴ/ʽᐧ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_10

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lˏٴ/ʽᐧ;->ﹳﹳ(FZ)V

    iget-object v1, p0, Lˏٴ/ʽᐧ;->ᐧⁱ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lˏٴ/ʽᐧ;->ʾʼ:Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lˏٴ/ʽᐧ;->ﹳˑ:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lˏٴ/ʽᐧ;->ⁱʿ:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, p0, Lˏٴ/ʽᐧ;->ⁱʿ:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lˏٴ/ʽᐧ;->ᵎʽ:F

    goto :goto_0

    :cond_3
    iput v4, p0, Lˏٴ/ʽᐧ;->ᵎʽ:F

    :goto_0
    iget v1, p0, Lˏٴ/ʽᐧ;->ᐧʻ:I

    iget-boolean v5, p0, Lˏٴ/ʽᐧ;->ˆʿ:Z

    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v9, p0, Lˏٴ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Rect;

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v5, v10

    div-float/2addr v5, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v5

    iput v10, p0, Lˏٴ/ʽᐧ;->ˋⁱ:F

    goto :goto_1

    :cond_4
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v10, v5

    iput v10, p0, Lˏٴ/ʽᐧ;->ˋⁱ:F

    goto :goto_1

    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lˏٴ/ʽᐧ;->ˋⁱ:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v1, v5

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_6

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lˏٴ/ʽᐧ;->ˏᴵ:F

    goto :goto_2

    :cond_6
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v9, p0, Lˏٴ/ʽᐧ;->ᵎʽ:F

    sub-float/2addr v1, v9

    iput v1, p0, Lˏٴ/ʽᐧ;->ˏᴵ:F

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v9, p0, Lˏٴ/ʽᐧ;->ᵎʽ:F

    div-float/2addr v9, v8

    sub-float/2addr v1, v9

    iput v1, p0, Lˏٴ/ʽᐧ;->ˏᴵ:F

    :goto_2
    invoke-virtual {p0, v4, p1}, Lˏٴ/ʽᐧ;->ﹳﹳ(FZ)V

    iget-object p1, p0, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    if-eqz v1, :cond_9

    iget v9, p0, Lˏٴ/ʽᐧ;->ˎˉ:I

    if-le v9, v11, :cond_9

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lˏٴ/ʽᐧ;->ᐧⁱ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    :cond_a
    :goto_4
    iget-object v1, p0, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    :cond_b
    iget v1, p0, Lˏٴ/ʽᐧ;->ٴˎ:I

    iget-boolean v9, p0, Lˏٴ/ʽᐧ;->ˆʿ:Z

    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v9, v1, 0x70

    iget-object v12, p0, Lˏٴ/ʽᐧ;->ˑʽ:Landroid/graphics/Rect;

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_c

    div-float/2addr p1, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iput v2, p0, Lˏٴ/ʽᐧ;->ˉⁱ:F

    goto :goto_5

    :cond_c
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v6

    iput p1, p0, Lˏٴ/ʽᐧ;->ˉⁱ:F

    goto :goto_5

    :cond_d
    iget p1, v12, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lˏٴ/ʽᐧ;->ˉⁱ:F

    :goto_5
    and-int p1, v1, v5

    if-eq p1, v11, :cond_f

    if-eq p1, v10, :cond_e

    iget p1, v12, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lˏٴ/ʽᐧ;->ᴵʿ:F

    goto :goto_6

    :cond_e
    iget p1, v12, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    iput p1, p0, Lˏٴ/ʽᐧ;->ᴵʿ:F

    goto :goto_6

    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, v8

    sub-float/2addr p1, v4

    iput p1, p0, Lˏٴ/ʽᐧ;->ᴵʿ:F

    :goto_6
    iget p1, p0, Lˏٴ/ʽᐧ;->ʽᐧ:F

    invoke-virtual {p0, p1, v3}, Lˏٴ/ʽᐧ;->ﹳﹳ(FZ)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Lˏٴ/ʽᐧ;->ʽᐧ()V

    :cond_10
    return-void
.end method
