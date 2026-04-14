.class public final Lcom/google/android/material/datepicker/ﹳˎ;
.super Lʾـ/ˊˆ;
.source "SourceFile"


# instance fields
.field public final ˊᵔ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final ﾞˎ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    invoke-direct {p0, p1}, Lʾـ/ˊˆ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ﹳˎ;->ﾞˎ:Landroid/widget/TextView;

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    new-instance v1, Lᵢٴ/ﾞˊ;

    const-class v4, Ljava/lang/Boolean;

    const/16 v6, 0x1c

    const v3, 0x7f0b0378

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lᵢٴ/ﾞˊ;-><init>(ILjava/lang/Class;III)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lʾˉ/ٴˎ;->ᐧʻ(Landroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0b028b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/ﹳˎ;->ˊᵔ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
