.class public Landroidx/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ʻʿ;
.implements Landroidx/leanback/widget/ᵢʿ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public ˆʿ:Landroidx/leanback/widget/ˆᵔ;

.field public final ˎˑ:Landroid/graphics/drawable/Drawable;

.field public final ᐧˋ:Landroidx/leanback/widget/ˋˉ;

.field public ᐧⁱ:Landroidx/leanback/widget/ᵔﹳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->ˎˑ:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroidx/leanback/widget/ˋˉ;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->ᐧˋ:Landroidx/leanback/widget/ˋˉ;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->ˆʿ:Landroidx/leanback/widget/ˆᵔ;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/leanback/widget/ﹳˑ;

    iget-object p1, p1, Landroidx/leanback/widget/ﹳˑ;->ـﹶ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v0, p1, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    invoke-virtual {v0, p1, p0}, Lʻˋ/ˋˊ;->ٴˎ(Landroidx/leanback/widget/ᐧˋ;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->ˎˑ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->ᐧˋ:Landroidx/leanback/widget/ˋˉ;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-class v0, Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionEditText;->ᐧⁱ:Landroidx/leanback/widget/ᵔﹳ;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/widget/ˈٴ;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/ˈٴ;->ـﹶ(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lˈⁱ/ˉⁱ;->ᵢʿ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setImeKeyListener(Landroidx/leanback/widget/ᵔﹳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->ᐧⁱ:Landroidx/leanback/widget/ᵔﹳ;

    return-void
.end method

.method public setOnAutofillListener(Landroidx/leanback/widget/ˆᵔ;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->ˆʿ:Landroidx/leanback/widget/ˆᵔ;

    return-void
.end method
