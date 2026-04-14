.class public final Landroidx/leanback/widget/ˑﾞ;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/ˑﾞ;->ـﹶ:I

    iput-object p2, p0, Landroidx/leanback/widget/ˑﾞ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ˑﾞ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Landroidx/leanback/widget/ˑﾞ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ᵢٴ;

    iget-object p1, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/ﾞˊ;->ˑʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/ˑﾞ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/leanback/widget/ˑﾞ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵔˎ/ˑי;

    iget-object p1, p1, Lᵔˎ/ˑי;->ˏᵢ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/leanback/widget/ˑﾞ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ᵢٴ;

    iget-object v0, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object p1, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/widget/ﾞˊ;->ˑʽ()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
