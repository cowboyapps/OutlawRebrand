.class public final Lcom/google/android/material/datepicker/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ˆʿ:Lcom/google/android/material/datepicker/ʿˏ;

.field public final synthetic ᐧⁱ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ʿˏ;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/ᵎˏ;->ˆʿ:Lcom/google/android/material/datepicker/ʿˏ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ᵎˏ;->ᐧⁱ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ᵎˏ;->ᐧⁱ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ـﹶ()Lcom/google/android/material/datepicker/ˎٴ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/ˎٴ;->ـﹶ()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/ˎٴ;->ˑʽ()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/ᵎˏ;->ˆʿ:Lcom/google/android/material/datepicker/ʿˏ;

    iget-object p2, p2, Lcom/google/android/material/datepicker/ʿˏ;->ʿʼ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ـﹶ()Lcom/google/android/material/datepicker/ˎٴ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/ˎٴ;->ʽᐧ(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p1, p2, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object p1, p1, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object p1, p1, Lcom/google/android/material/datepicker/ʽᐧ;->ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

    iget-wide p1, p1, Lcom/google/android/material/datepicker/ﹳﹳ;->ᐧⁱ:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
