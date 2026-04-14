.class public final Lcom/google/android/material/datepicker/ˏᵢ;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lcom/google/android/material/datepicker/ˉⁱ;

.field public final synthetic ᐧˋ:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ˉⁱ;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˏᵢ;->ˆᵔ:Lcom/google/android/material/datepicker/ˉⁱ;

    iput p3, p0, Lcom/google/android/material/datepicker/ˏᵢ;->ᐧˋ:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʼﹶ(Lʾـ/ᵢᵢ;[I)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/ˏᵢ;->ᐧˋ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˏᵢ;->ˆᵔ:Lcom/google/android/material/datepicker/ˉⁱ;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method

.method public final ᵢˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/ﾞˊ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lʾـ/ᵢٴ;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lʾـ/ᵢٴ;->ـﹶ:I

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->יᴵ(Lʾـ/ᵢٴ;)V

    return-void
.end method
