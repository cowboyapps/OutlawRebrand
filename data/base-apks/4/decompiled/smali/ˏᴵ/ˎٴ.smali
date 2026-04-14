.class public final Lˏᴵ/ˎٴ;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lʻʿ/ˏᴵ;


# instance fields
.field public final ˆʿ:Lʼﹶ/ﾞˊ;

.field public final ˎˑ:Lˏᴵ/ᵎʽ;

.field public ᐧˋ:Lˏᴵ/ﾞˊ;

.field public final ᐧⁱ:Lˏᴵ/ᵎˏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-static {p1}, Lˏᴵ/ˎי;->ـﹶ(Landroid/content/Context;)V

    const v6, 0x7f0400ee

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lˏᴵ/ʿˉ;->ـﹶ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lˏᴵ/ᵎʽ;

    invoke-direct {p1, p0}, Lˏᴵ/ᵎʽ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {p1, p2, v6}, Lˏᴵ/ᵎʽ;->ٴˎ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    new-instance p1, Lʼﹶ/ﾞˊ;

    invoke-direct {p1, p0}, Lʼﹶ/ﾞˊ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

    invoke-virtual {p1, p2, v6}, Lʼﹶ/ﾞˊ;->ʿˏ(Landroid/util/AttributeSet;I)V

    new-instance p1, Lˏᴵ/ᵎˏ;

    invoke-direct {p1, p0}, Lˏᴵ/ᵎˏ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lˏᴵ/ˎٴ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lᐧʻ/ـﹶ;->ˉⁱ:[I

    invoke-static {p1, p2, v2, v6}, Lᴵﹳ/ˋⁱ;->ﹳˎ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lᴵﹳ/ˋⁱ;

    move-result-object p1

    iget-object v0, p1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    move v5, v6

    invoke-static/range {v0 .. v5}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˏᴵ/ˎٴ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˏᴵ/ˎٴ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lˏᴵ/ⁱⁱ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    invoke-direct {p0}, Lˏᴵ/ˎٴ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Lˏᴵ/ﾞˊ;->ʽᐧ(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    throw p2
.end method

.method private getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ﾞˊ;

    invoke-direct {v0, p0}, Lˏᴵ/ﾞˊ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lˏᴵ/ˎٴ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎٴ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹶˆ()V

    :cond_1
    iget-object v0, p0, Lˏᴵ/ˎٴ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˏᴵ/ᵎˏ;->ʽᐧ()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆᵔ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

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

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ᵎـ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˏᴵ/ᵎˏ;->ـﹶ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˏᴵ/ᵎˏ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ﹳﹳ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʿʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lˈⁱ/ﹳﹳ;->ˆᵔ(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lˏᴵ/ˎٴ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ˑʽ(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lʼﹶ/ﾞˊ;->יʻ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ﹳˑ(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˏᴵ/ˎٴ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎٴ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lˏᴵ/ᵎˏ;->ʿʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lˏᴵ/ᵎˏ;->ʿʼ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lˏᴵ/ᵎˏ;->ʿʼ:Z

    invoke-virtual {p1}, Lˏᴵ/ᵎˏ;->ʽᐧ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lˈⁱ/ˉⁱ;->ᵢʿ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lˏᴵ/ˎٴ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ﹳﹳ(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ᐧˋ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ˆᵔ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lˏᴵ/ᵎˏ;->ـﹶ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˏᴵ/ᵎˏ;->ˑʽ:Z

    invoke-virtual {v0}, Lˏᴵ/ᵎˏ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lˏᴵ/ᵎˏ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˏᴵ/ᵎˏ;->ﹳﹳ:Z

    invoke-virtual {v0}, Lˏᴵ/ᵎˏ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˉⁱ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˋⁱ(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lˏᴵ/ˎٴ;->ˎˑ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ᵎʽ;->ᐧʻ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
