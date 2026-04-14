.class public final Lﾞˎ/ـﹶ;
.super Landroidx/leanback/widget/ﾞᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ˎˑ:Lﾞˎ/ʽᐧ;


# direct methods
.method public constructor <init>(Lﾞˎ/ʽᐧ;)V
    .locals 0

    iput-object p1, p0, Lﾞˎ/ـﹶ;->ˎˑ:Lﾞˎ/ʽᐧ;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Landroidx/leanback/widget/ﾞᐧ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˆᵔ(I)Lˎᵔ/ﹳﹳ;
    .locals 1

    iget-object v0, p0, Lﾞˎ/ـﹶ;->ˎˑ:Lﾞˎ/ʽᐧ;

    invoke-virtual {v0, p1}, Lﾞˎ/ʽᐧ;->ᴵʿ(I)Lˎᵔ/ﹳﹳ;

    move-result-object p1

    iget-object p1, p1, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lˎᵔ/ﹳﹳ;

    invoke-direct {v0, p1}, Lˎᵔ/ﹳﹳ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final ˑﾞ(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lﾞˎ/ـﹶ;->ˎˑ:Lﾞˎ/ʽᐧ;

    iget-object v1, v0, Lﾞˎ/ʽᐧ;->ﹶˆ:Lcom/google/android/material/chip/Chip;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_9

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/16 v2, 0x40

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq p2, v2, :cond_4

    const/16 v2, 0x80

    if-eq p2, v2, :cond_2

    check-cast v0, Lיـ/ʽᐧ;

    const/16 v1, 0x10

    if-ne p2, v1, :cond_a

    iget-object p2, v0, Lיـ/ʽᐧ;->ᵎـ:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result v5

    goto :goto_2

    :cond_0
    if-ne p1, p3, :cond_a

    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->ˋˉ:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->ᵔٴ:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->ʻʿ:Lיـ/ʽᐧ;

    invoke-virtual {p1, p3, p3}, Lﾞˎ/ʽᐧ;->ᵎـ(II)V

    goto :goto_2

    :cond_2
    iget p2, v0, Lﾞˎ/ʽᐧ;->ˏʾ:I

    if-ne p2, p1, :cond_3

    iput v4, v0, Lﾞˎ/ʽᐧ;->ˏʾ:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v3}, Lﾞˎ/ʽᐧ;->ᵎـ(II)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    :goto_1
    move v5, p3

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lﾞˎ/ʽᐧ;->ˏᵢ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget p2, v0, Lﾞˎ/ʽᐧ;->ˏʾ:I

    if-eq p2, p1, :cond_3

    if-eq p2, v4, :cond_6

    iput v4, v0, Lﾞˎ/ʽᐧ;->ˏʾ:I

    iget-object v2, v0, Lﾞˎ/ʽᐧ;->ﹶˆ:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v3}, Lﾞˎ/ʽᐧ;->ᵎـ(II)V

    :cond_6
    iput p1, v0, Lﾞˎ/ʽᐧ;->ˏʾ:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lﾞˎ/ʽᐧ;->ᵎـ(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Lﾞˎ/ʽᐧ;->ˉי(I)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Lﾞˎ/ʽᐧ;->ˑי(I)Z

    move-result v5

    goto :goto_2

    :cond_9
    sget-object p1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v5

    :cond_a
    :goto_2
    return v5
.end method

.method public final ᵢʿ(I)Lˎᵔ/ﹳﹳ;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lﾞˎ/ـﹶ;->ˎˑ:Lﾞˎ/ʽᐧ;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lﾞˎ/ʽᐧ;->ˏʾ:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lﾞˎ/ʽᐧ;->ˉⁱ:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lﾞˎ/ـﹶ;->ˆᵔ(I)Lˎᵔ/ﹳﹳ;

    move-result-object p1

    return-object p1
.end method
