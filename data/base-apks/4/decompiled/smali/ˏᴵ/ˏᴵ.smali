.class public Lˏᴵ/ˏᴵ;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lʻʿ/ˏᴵ;


# static fields
.field public static final ᐧˋ:[I


# instance fields
.field public final ˆʿ:Lˏᴵ/ᵎʽ;

.field public final ˎˑ:Lˏᴵ/ˈٴ;

.field public final ᐧⁱ:Lʼﹶ/ﾞˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˏᴵ/ˏᴵ;->ᐧˋ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lˏᴵ/ˎי;->ـﹶ(Landroid/content/Context;)V

    const v0, 0x7f04004d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lˏᴵ/ʿˉ;->ـﹶ(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lˏᴵ/ˏᴵ;->ᐧˋ:[I

    invoke-static {p1, p2, v1, v0}, Lᴵﹳ/ˋⁱ;->ﹳˎ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lᴵﹳ/ˋⁱ;

    move-result-object p1

    iget-object v1, p1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lᴵﹳ/ˋⁱ;->ˋⁱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    new-instance p1, Lʼﹶ/ﾞˊ;

    invoke-direct {p1, p0}, Lʼﹶ/ﾞˊ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    invoke-virtual {p1, p2, v0}, Lʼﹶ/ﾞˊ;->ʿˏ(Landroid/util/AttributeSet;I)V

    new-instance p1, Lˏᴵ/ᵎʽ;

    invoke-direct {p1, p0}, Lˏᴵ/ᵎʽ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {p1, p2, v0}, Lˏᴵ/ᵎʽ;->ٴˎ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    new-instance p1, Lˏᴵ/ˈٴ;

    invoke-direct {p1, p0}, Lˏᴵ/ˈٴ;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lˏᴵ/ˏᴵ;->ˎˑ:Lˏᴵ/ˈٴ;

    invoke-virtual {p1, p2, v0}, Lˏᴵ/ˈٴ;->ʽᐧ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lˏᴵ/ˈٴ;->ـﹶ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹶˆ()V

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆᵔ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

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

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

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

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ﹳﹳ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʿʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lˈⁱ/ﹳﹳ;->ˆᵔ(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    iget-object v1, p0, Lˏᴵ/ˏᴵ;->ˎˑ:Lˏᴵ/ˈٴ;

    invoke-virtual {v1, v0, p1}, Lˏᴵ/ˈٴ;->ˑʽ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lʻﹳ/ʽᐧ;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lʼﹶ/ﾞˊ;->יʻ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ﹳˑ(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lˈⁱ/ˉⁱ;->ᵢʿ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˎˑ:Lˏᴵ/ˈٴ;

    invoke-virtual {v0, p1}, Lˏᴵ/ˈٴ;->ﹳﹳ(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˎˑ:Lˏᴵ/ˈٴ;

    invoke-virtual {v0, p1}, Lˏᴵ/ˈٴ;->ـﹶ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ᐧˋ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ˆᵔ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˉⁱ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    invoke-virtual {v0, p1}, Lˏᴵ/ᵎʽ;->ˋⁱ(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lˏᴵ/ᵎʽ;->ʽᐧ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lˏᴵ/ˏᴵ;->ˆʿ:Lˏᴵ/ᵎʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ᵎʽ;->ᐧʻ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
