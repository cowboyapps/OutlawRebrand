.class public final Lˏٴ/ﹶˆ;
.super Lﾞﹶ/ᵢʿ;
.source "SourceFile"


# instance fields
.field public final synthetic ˏᵢ:I

.field public final synthetic ﹶˆ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˏٴ/ﹶˆ;->ˏᵢ:I

    iput-object p2, p0, Lˏٴ/ﹶˆ;->ﹶˆ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ᐧˋ(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ˋˊ(I)V
    .locals 1

    iget p1, p0, Lˏٴ/ﹶˆ;->ˏᵢ:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lˏٴ/ﹶˆ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lˏٴ/ˏʾ;

    iput-boolean p1, v0, Lˏٴ/ˏʾ;->ﹳﹳ:Z

    iget-object p1, v0, Lˏٴ/ˏʾ;->ʿʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˏٴ/ˉי;

    if-eqz p1, :cond_0

    check-cast p1, Lיـ/ﹳﹳ;

    invoke-virtual {p1}, Lיـ/ﹳﹳ;->ﹳˑ()V

    invoke-virtual {p1}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾞˊ(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lˏٴ/ﹶˆ;->ˏᵢ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lˏٴ/ﹶˆ;->ﹶˆ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->ˆᵔ:Lיـ/ﹳﹳ;

    iget-boolean v0, p2, Lיـ/ﹳﹳ;->יʾ:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lיـ/ﹳﹳ;->ˎᵢ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iget-object p2, p0, Lˏٴ/ﹶˆ;->ﹶˆ:Ljava/lang/Object;

    check-cast p2, Lˏٴ/ˏʾ;

    iput-boolean p1, p2, Lˏٴ/ˏʾ;->ﹳﹳ:Z

    iget-object p1, p2, Lˏٴ/ˏʾ;->ʿʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˏٴ/ˉי;

    if-eqz p1, :cond_2

    check-cast p1, Lיـ/ﹳﹳ;

    invoke-virtual {p1}, Lיـ/ﹳﹳ;->ﹳˑ()V

    invoke-virtual {p1}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
