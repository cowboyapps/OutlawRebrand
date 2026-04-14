.class public Lˏᴵ/ˎˉ;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lʻʿ/ˏᴵ;


# instance fields
.field public final ˆʿ:Lˏᴵ/ᵎʽ;

.field public ˆᵔ:Z

.field public final ˎˑ:Lˏᴵ/ˈٴ;

.field public ᐧˋ:Lˏᴵ/ﾞˊ;

.field public final ᐧⁱ:Lʼﹶ/ﾞˊ;

.field public ᵢʿ:Landroidx/leanback/widget/ﾞᐧ;

.field public ﹳﹶ:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lˏᴵ/ˎˉ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lˏᴵ/ˎי;->ـﹶ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˏᴵ/ˎˉ;->ˆᵔ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lˏᴵ/ˎˉ;->ᵢʿ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lˏᴵ/ʿˉ;->ـﹶ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lʼﹶ/ﾞˊ;

    invoke-direct {p1, p0}, Lʼﹶ/ﾞˊ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    invoke-virtual {p1, p2, p3}, Lʼﹶ/ﾞˊ;->ʿˏ(Landroid/util/AttributeSet;I)V

    new-instance p1, Lˏᴵ/ᵎʽ;

    invoke-direct {p1, p0}, Lˏᴵ/ᵎʽ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {p1, p2, p3}, Lˏᴵ/ᵎʽ;->ٴˎ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    new-instance p1, Lˏᴵ/ˈٴ;

    invoke-direct {p1}, Lˏᴵ/ˈٴ;-><init>()V

    iput-object p0, p1, Lˏᴵ/ˈٴ;->ʽᐧ:Landroid/view/View;

    iput-object p1, p0, Lˏᴵ/ˎˉ;->ˎˑ:Lˏᴵ/ˈٴ;

    invoke-direct {p0}, Lˏᴵ/ˎˉ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lˏᴵ/ﾞˊ;->ʽᐧ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ﾞˊ;

    invoke-direct {v0, p0}, Lˏᴵ/ﾞˊ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lˏᴵ/ˎˉ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    return-object v0
.end method

.method public static synthetic ʿʼ(Lˏᴵ/ˎˉ;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic ٴˎ(Lˏᴵ/ˎˉ;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic ﹳﹳ(Lˏᴵ/ˎˉ;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹶˆ()V

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    iget v0, v0, Lˏᴵ/ٴᐧ;->ʿʼ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    iget v0, v0, Lˏᴵ/ٴᐧ;->ﹳﹳ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    iget v0, v0, Lˏᴵ/ٴᐧ;->ˑʽ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    iget-object v0, v0, Lˏᴵ/ٴᐧ;->ٴˎ:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    iget v0, v0, Lˏᴵ/ٴᐧ;->ـﹶ:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆᵔ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Lˏᴵ/ʿˊ;
    .locals 2

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᵢʿ:Landroidx/leanback/widget/ﾞᐧ;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lˏᴵ/ⁱʿ;

    invoke-direct {v0, p0}, Lˏᴵ/ⁱʿ;-><init>(Lˏᴵ/ˎˉ;)V

    iput-object v0, p0, Lˏᴵ/ˎˉ;->ᵢʿ:Landroidx/leanback/widget/ﾞᐧ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lˏᴵ/ˉᵎ;

    invoke-direct {v0, p0}, Lˏᴵ/ˉᵎ;-><init>(Lˏᴵ/ˎˉ;)V

    iput-object v0, p0, Lˏᴵ/ˎˉ;->ᵢʿ:Landroidx/leanback/widget/ﾞᐧ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lˏᴵ/ˎˉ;->ᵢʿ:Landroidx/leanback/widget/ﾞᐧ;

    :cond_2
    :goto_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᵢʿ:Landroidx/leanback/widget/ﾞᐧ;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ˑי()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ᵎـ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ﹳﹳ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʿʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->ᐧʻ()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˎˑ:Lˏᴵ/ˈٴ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Lˏᴵ/ˈٴ;->ʽᐧ:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lˏᴵ/ᵔﹳ;->ـﹶ(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lˑﾞ/ﹳﹳ;
    .locals 1

    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˉⁱ(Lˏᴵ/ˎˉ;)Lˑﾞ/ﹳﹳ;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lˏᴵ/ᵎʽ;->ˏᵢ(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Lˈⁱ/ﹳﹳ;->ˆᵔ(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    sget-boolean p2, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    invoke-virtual {p1}, Lˏᴵ/ٴᐧ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->ᐧʻ()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    sget-boolean p2, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    invoke-virtual {p1}, Lˏᴵ/ٴᐧ;->ٴˎ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ٴᐧ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lˏᴵ/ˎˉ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ˑʽ(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lˏᴵ/ᵎʽ;->ﹶˆ(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ᵎʽ;->ˉי([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˏʾ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lʼﹶ/ﾞˊ;->יʻ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ﹳˑ(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lˏᴵ/ˎˉ;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lˏᴵ/ˎˉ;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lˈⁱ/ˉⁱ;->ᵢʿ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lˏᴵ/ˎˉ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ﹳﹳ(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lˏᴵ/ˎˉ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ـﹶ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    invoke-interface {v0, p1}, Lˏᴵ/ʿˊ;->ʿˏ(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lˈⁱ/ˉⁱ;->ﾞˊ(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    invoke-interface {v0, p1}, Lˏᴵ/ʿˊ;->ﹶˆ(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lˈⁱ/ˉⁱ;->ﾞʽ(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lˈⁱ/ˉⁱ;->יʻ(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lˏᴵ/ʿˊ;->ˆʿ(IF)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lʻʿ/ˏʾ;->ˏᵢ(Landroid/widget/TextView;IF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lˈⁱ/ˉⁱ;->יʻ(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setPrecomputedText(Lˑﾞ/ʿʼ;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˉⁱ(Lˏᴵ/ˎˉ;)Lˑﾞ/ﹳﹳ;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ᐧˋ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ˆᵔ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˉⁱ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˋⁱ(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ᵎʽ;->ᐧʻ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ˎˑ:Lˏᴵ/ˈٴ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lˏᴵ/ˎˉ;->getSuperCaller()Lˏᴵ/ʿˊ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎˉ;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "L\u02d1\uff9e/\u02bf\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lˏᴵ/ˎˉ;->ﹳﹶ:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lˑﾞ/ﹳﹳ;)V
    .locals 5

    iget-object v0, p1, Lˑﾞ/ﹳﹳ;->ʽᐧ:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    iget-object v2, p1, Lˑﾞ/ﹳﹳ;->ـﹶ:Landroid/text/TextPaint;

    if-ge v0, v1, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lˑﾞ/ﹳﹳ;->ˑʽ:I

    invoke-static {p0, v0}, Lʻʿ/ʽᐧ;->ﹶˆ(Lˏᴵ/ˎˉ;I)V

    iget p1, p1, Lˑﾞ/ﹳﹳ;->ﹳﹳ:I

    invoke-static {p0, p1}, Lʻʿ/ʽᐧ;->ˉⁱ(Lˏᴵ/ˎˉ;I)V

    :goto_1
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lˏᴵ/ˎˉ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v1, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ٴˎ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ٴᐧ;->ᐧʻ(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lˏᴵ/ˎˉ;->ˆᵔ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lﹳﹶ/ٴˎ;->ـﹶ:Lʼˉ/ٴˎ;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lˏᴵ/ˎˉ;->ˆᵔ:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lˏᴵ/ˎˉ;->ˆᵔ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lˏᴵ/ˎˉ;->ˆᵔ:Z

    throw p1
.end method

.method public final ᐧʻ()V
    .locals 3

    iget-object v0, p0, Lˏᴵ/ˎˉ;->ﹳﹶ:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lˏᴵ/ˎˉ;->ﹳﹶ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˉⁱ(Lˏᴵ/ˎˉ;)Lˑﾞ/ﹳﹳ;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
