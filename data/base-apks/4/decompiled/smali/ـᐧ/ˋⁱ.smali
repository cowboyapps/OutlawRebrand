.class public final Lـᐧ/ˋⁱ;
.super Lʾـ/ˊˆ;
.source "SourceFile"


# instance fields
.field public final ˊᵔ:Landroid/widget/TextView;

.field public final ˋﾞ:Landroid/widget/ImageView;

.field public final synthetic ᵎʽ:Lـᐧ/ᵎˏ;

.field public final ﾞˎ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lـᐧ/ᵎˏ;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lـᐧ/ˋⁱ;->ᵎʽ:Lـᐧ/ᵎˏ;

    invoke-direct {p0, p2}, Lʾـ/ˊˆ;-><init>(Landroid/view/View;)V

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p1, 0x7f0b016b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lـᐧ/ˋⁱ;->ﾞˎ:Landroid/widget/TextView;

    const p1, 0x7f0b0181

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lـᐧ/ˋⁱ;->ˊᵔ:Landroid/widget/TextView;

    const p1, 0x7f0b0169

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lـᐧ/ˋⁱ;->ˋﾞ:Landroid/widget/ImageView;

    new-instance p1, Lcom/google/android/material/datepicker/ˋⁱ;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/datepicker/ˋⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
