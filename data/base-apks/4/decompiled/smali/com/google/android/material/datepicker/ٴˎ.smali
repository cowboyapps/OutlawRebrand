.class public final Lcom/google/android/material/datepicker/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˆʿ:Lcom/google/android/material/datepicker/ʿˏ;

.field public final synthetic ˎˑ:Lcom/google/android/material/datepicker/ˉⁱ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/ˉⁱ;Lcom/google/android/material/datepicker/ʿˏ;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/ٴˎ;->ᐧⁱ:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/ٴˎ;->ˎˑ:Lcom/google/android/material/datepicker/ˉⁱ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ٴˎ;->ˆʿ:Lcom/google/android/material/datepicker/ʿˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/ٴˎ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ٴˎ;->ˎˑ:Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object v0, p1, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻٴ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/ٴˎ;->ˆʿ:Lcom/google/android/material/datepicker/ʿˏ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ʿˏ;->ﹳﹳ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ᵎـ;->ᐧⁱ:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/יʻ;->ـﹶ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/ᵎـ;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ᵎـ;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ˉⁱ;->ʻʿ(Lcom/google/android/material/datepicker/ᵎـ;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ٴˎ;->ˎˑ:Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object v0, p1, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢⁱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/datepicker/ٴˎ;->ˆʿ:Lcom/google/android/material/datepicker/ʿˏ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ʿˏ;->ﹳﹳ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ᵎـ;->ᐧⁱ:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/יʻ;->ـﹶ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/ᵎـ;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ᵎـ;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ˉⁱ;->ʻʿ(Lcom/google/android/material/datepicker/ᵎـ;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
