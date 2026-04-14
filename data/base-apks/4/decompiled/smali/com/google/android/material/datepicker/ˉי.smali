.class public final Lcom/google/android/material/datepicker/ˉי;
.super Lᵢٴ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:Ljava/lang/Object;

.field public final synthetic ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/ˉי;->ﹳﹳ:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˉי;->ʿʼ:Ljava/lang/Object;

    invoke-direct {p0}, Lᵢٴ/ʽᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/ˉי;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lᵢٴ/ʽᐧ;->ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lᵢٴ/ʽᐧ;->ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->ᐧˋ:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/ˉי;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lᵢٴ/ʽᐧ;->ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lˊʾ/ˈٴ;

    iget-object v0, v0, Lˊʾ/ˈٴ;->ᐧʻ:Lʾـ/ᐧᴵ;

    invoke-virtual {v0, p1, p2, p3}, Lʾـ/ᐧᴵ;->ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lᵢٴ/ʽᐧ;->ـﹶ:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, p0, Lcom/google/android/material/datepicker/ˉי;->ʿʼ:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/datepicker/ˉי;->ﹳﹳ:I

    packed-switch v4, :pswitch_data_0

    iget-object p2, p2, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->ᵎʽ:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_0
    iget-object p2, p2, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->ˆᵔ:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->ᐧˋ:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object v4, p2, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᵢٴ:I

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑʽ(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v5, v1

    :cond_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->ᵢٴ:Z

    invoke-static {p1, v4, v1, v0, v1}, Lˊﹶ/ˋˉ;->ˎˑ(ZIIII)Lˊﹶ/ˋˉ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lˎᵔ/ﹳﹳ;->ˏʾ(Lˊﹶ/ˋˉ;)V

    return-void

    :pswitch_2
    check-cast v3, Lˊʾ/ˈٴ;

    iget-object v1, v3, Lˊʾ/ˈٴ;->ᐧʻ:Lʾـ/ᐧᴵ;

    invoke-virtual {v1, p1, p2}, Lʾـ/ᐧᴵ;->ﹳﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V

    iget-object p2, v3, Lˊʾ/ˈٴ;->ٴˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ʽᐧ()I

    move-result v0

    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object p1

    instance-of p2, p1, Lˊʾ/ﾞʽ;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lˊʾ/ﾞʽ;

    invoke-virtual {p1, v0}, Lˊʾ/ﾞʽ;->ᵎـ(I)Landroidx/preference/Preference;

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p2, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object p1, v3, Lcom/google/android/material/datepicker/ˉⁱ;->ʾʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f13015e

    invoke-virtual {v3, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const p1, 0x7f13015c

    invoke-virtual {v3, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Lˎᵔ/ﹳﹳ;->ˉⁱ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
