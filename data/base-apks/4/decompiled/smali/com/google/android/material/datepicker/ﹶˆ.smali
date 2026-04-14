.class public final Lcom/google/android/material/datepicker/ﹶˆ;
.super Lʾـ/ʽˆ;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Lcom/google/android/material/datepicker/ˉⁱ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ˉⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/ﹶˆ;->ـﹶ:Lcom/google/android/material/datepicker/ˉⁱ;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/יʻ;->ˑʽ(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/יʻ;->ˑʽ(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/datepicker/ˈٴ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ˈٴ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p0, Lcom/google/android/material/datepicker/ﹶˆ;->ـﹶ:Lcom/google/android/material/datepicker/ˉⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
