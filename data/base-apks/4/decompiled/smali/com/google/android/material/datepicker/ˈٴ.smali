.class public final Lcom/google/android/material/datepicker/ˈٴ;
.super Lʾـ/ˉᵎ;
.source "SourceFile"


# instance fields
.field public final ﹳﹳ:Lcom/google/android/material/datepicker/ˉⁱ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ˉⁱ;)V
    .locals 0

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈٴ;->ﹳﹳ:Lcom/google/android/material/datepicker/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˈٴ;->ﹳﹳ:Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget v0, v0, Lcom/google/android/material/datepicker/ʽᐧ;->ᵢʿ:I

    return v0
.end method

.method public final ᐧʻ(Lʾـ/ˊˆ;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/material/datepicker/ﹳˑ;

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˈٴ;->ﹳﹳ:Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object v3, v2, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v3, v3, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iget v3, v3, Lcom/google/android/material/datepicker/ᵎـ;->ˎˑ:I

    add-int/2addr v3, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "%d"

    invoke-static {p2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/material/datepicker/ﹳˑ;->ﾞˎ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/יʻ;->ʽᐧ()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    const v4, 0x7f13014a

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v4, 0x7f13014b

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/google/android/material/datepicker/ˉⁱ;->ᵢʿ:Lcom/google/android/material/datepicker/ˑʽ;

    invoke-static {}, Lcom/google/android/material/datepicker/יʻ;->ʽᐧ()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, v3, :cond_1

    iget-object p1, p1, Lcom/google/android/material/datepicker/ˑʽ;->ʽᐧ:Lﹳᴵ/ˉי;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/ˑʽ;->ـﹶ:Lﹳᴵ/ˉי;

    :goto_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﹶˆ(Landroid/view/ViewGroup;I)Lʾـ/ˊˆ;
    .locals 1

    const p2, 0x7f0e00fe

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lـˈ/ˉᵎ;->ᐧʻ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/ﹳˑ;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/ﹳˑ;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
