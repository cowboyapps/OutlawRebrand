.class public Lˏᴵ/ᐧⁱ;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lʻʿ/ᴵʿ;
.implements Lʻʿ/ˏᴵ;


# instance fields
.field public final ˆʿ:Lʼﹶ/ﾞˊ;

.field public final ˎˑ:Lˏᴵ/ᵎʽ;

.field public ᐧˋ:Lˏᴵ/ﾞˊ;

.field public final ᐧⁱ:Lˏᴵ/ᵎˏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lˏᴵ/ˎי;->ـﹶ(Landroid/content/Context;)V

    const v0, 0x7f0404b5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lˏᴵ/ʿˉ;->ـﹶ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lˏᴵ/ᵎˏ;

    invoke-direct {p1, p0}, Lˏᴵ/ᵎˏ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lˏᴵ/ᐧⁱ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    invoke-virtual {p1, p2, v0}, Lˏᴵ/ᵎˏ;->ˑʽ(Landroid/util/AttributeSet;I)V

    new-instance p1, Lʼﹶ/ﾞˊ;

    invoke-direct {p1, p0}, Lʼﹶ/ﾞˊ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

    invoke-virtual {p1, p2, v0}, Lʼﹶ/ﾞˊ;->ʿˏ(Landroid/util/AttributeSet;I)V

    new-instance p1, Lˏᴵ/ᵎʽ;

    invoke-direct {p1, p0}, Lˏᴵ/ᵎʽ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {p1, p2, v0}, Lˏᴵ/ᵎʽ;->ٴˎ(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lˏᴵ/ᐧⁱ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lˏᴵ/ﾞˊ;->ʽᐧ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ﾞˊ;

    invoke-direct {v0, p0}, Lˏᴵ/ﾞˊ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lˏᴵ/ᐧⁱ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    :cond_0
    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ᐧˋ:Lˏᴵ/ﾞˊ;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹶˆ()V

    :cond_0
    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

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

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ᵎـ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˏᴵ/ᵎˏ;->ـﹶ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

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

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ﹳﹳ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʿʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    invoke-direct {p0}, Lˏᴵ/ᐧⁱ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ˑʽ(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lʼﹶ/ﾞˊ;->יʻ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ﹳˑ(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˏᴵ/ᐧⁱ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ᐧⁱ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lˏᴵ/ᵎˏ;->ʿʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lˏᴵ/ᵎˏ;->ʿʼ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lˏᴵ/ᵎˏ;->ʿʼ:Z

    invoke-virtual {p1}, Lˏᴵ/ᵎˏ;->ـﹶ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lˏᴵ/ᐧⁱ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ﹳﹳ(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lˏᴵ/ᐧⁱ;->getEmojiTextViewHelper()Lˏᴵ/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞˊ;->ـﹶ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ᐧˋ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˆʿ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ˆᵔ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lˏᴵ/ᵎˏ;->ـﹶ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˏᴵ/ᵎˏ;->ˑʽ:Z

    invoke-virtual {v0}, Lˏᴵ/ᵎˏ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ᐧⁱ:Lˏᴵ/ᵎˏ;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lˏᴵ/ᵎˏ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˏᴵ/ᵎˏ;->ﹳﹳ:Z

    invoke-virtual {v0}, Lˏᴵ/ᵎˏ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˉⁱ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᐧⁱ;->ˎˑ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˋⁱ(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method
