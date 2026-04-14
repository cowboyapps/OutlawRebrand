.class public abstract Lٴˈ/ـﹶ;
.super Lᐧⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ـﹶ:Lcom/google/android/material/datepicker/ᴵʿ;


# virtual methods
.method public ˎٴ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᵎـ(Landroid/view/View;I)V

    return-void
.end method

.method public ᐧʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lٴˈ/ـﹶ;->ˎٴ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lٴˈ/ـﹶ;->ـﹶ:Lcom/google/android/material/datepicker/ᴵʿ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/datepicker/ᴵʿ;

    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/ᴵʿ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lٴˈ/ـﹶ;->ـﹶ:Lcom/google/android/material/datepicker/ᴵʿ;

    :cond_0
    iget-object p1, p0, Lٴˈ/ـﹶ;->ـﹶ:Lcom/google/android/material/datepicker/ᴵʿ;

    iget-object p2, p1, Lcom/google/android/material/datepicker/ᴵʿ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lcom/google/android/material/datepicker/ᴵʿ;->ˆʿ:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/datepicker/ᴵʿ;->ˎˑ:I

    iget-object p1, p0, Lٴˈ/ـﹶ;->ـﹶ:Lcom/google/android/material/datepicker/ᴵʿ;

    iget-object p2, p1, Lcom/google/android/material/datepicker/ᴵʿ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p1, Lcom/google/android/material/datepicker/ᴵʿ;->ˆʿ:I

    sub-int/2addr p3, v0

    rsub-int/lit8 p3, p3, 0x0

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p1, p1, Lcom/google/android/material/datepicker/ᴵʿ;->ˎˑ:I

    sub-int/2addr p3, p1

    rsub-int/lit8 p1, p3, 0x0

    invoke-static {p2, p1}, Lᵢٴ/ˋˉ;->ˉי(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
