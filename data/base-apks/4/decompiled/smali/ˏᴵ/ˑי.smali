.class public Lˏᴵ/ˑי;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lʻʿ/ˏᴵ;


# instance fields
.field public final ˆʿ:Lˏᴵ/ᵎʽ;

.field public ˎˑ:Lˏᴵ/ﾞˊ;

.field public final ᐧⁱ:Lʼﹶ/ﾞˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lˏᴵ/ˎי;->ـﹶ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lˏᴵ/ʿˉ;->ـﹶ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lʼﹶ/ﾞˊ;

    invoke-direct {p1, p0}, Lʼﹶ/ﾞˊ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    invoke-virtual {p1, p2, p3}, Lʼﹶ/ﾞˊ;->ʿˏ(Landroid/util/AttributeSet;I)V

    new-instance p1, Lˏᴵ/ᵎʽ;

    invoke-direct {p1, p0}, Lˏᴵ/ᵎʽ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {p1, p2, p3}, Lˏᴵ/ᵎʽ;->ٴˎ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    invoke-direct {p0}, Lˏᴵ/ˑי;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lˏᴵ/ﾞˊ;->ʽᐧ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ˎˑ:Lˏᴵ/ﾞˊ;

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ﾞˊ;

    invoke-direct {v0, p0}, Lˏᴵ/ﾞˊ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lˏᴵ/ˑי;->ˎˑ:Lˏᴵ/ﾞˊ;

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˎˑ:Lˏᴵ/ﾞˊ;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹶˆ()V

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    iget v0, v0, Lˏᴵ/ٴᐧ;->ـﹶ:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆᵔ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

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

    iget-object v0, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

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

    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ﹳﹳ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʿʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    sget-boolean p2, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    invoke-virtual {p1}, Lˏᴵ/ٴᐧ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Lˏᴵ/ˑי;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ˑʽ(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˏʾ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lʼﹶ/ﾞˊ;->יʻ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ﹳˑ(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lˈⁱ/ˉⁱ;->ᵢʿ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lˏᴵ/ˑי;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ﹳﹳ(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lˏᴵ/ˑי;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ـﹶ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˏᴵ/ᵎʽ;->ـﹶ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ᐧˋ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ˆᵔ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˉⁱ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˋⁱ(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ᵎʽ;->ᐧʻ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lˏᴵ/ˑי;->ˆʿ:Lˏᴵ/ᵎʽ;

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
