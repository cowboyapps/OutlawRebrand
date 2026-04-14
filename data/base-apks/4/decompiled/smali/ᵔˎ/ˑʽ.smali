.class public final Lᵔˎ/ˑʽ;
.super Lᵔˎ/ᴵʿ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:I

.field public final ˉי:Lcom/google/android/material/datepicker/ˋⁱ;

.field public ˉⁱ:Landroid/animation/AnimatorSet;

.field public ˋⁱ:Landroid/animation/ValueAnimator;

.field public final ˏʾ:Lʽᵔ/ﹳˎ;

.field public final ˏᵢ:Landroid/animation/TimeInterpolator;

.field public final ٴˎ:I

.field public final ᐧʻ:Landroid/animation/TimeInterpolator;

.field public ﹶˆ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lᵔˎ/ˋⁱ;)V
    .locals 3

    invoke-direct {p0, p1}, Lᵔˎ/ᴵʿ;-><init>(Lᵔˎ/ˋⁱ;)V

    new-instance v0, Lcom/google/android/material/datepicker/ˋⁱ;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/ˋⁱ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᵔˎ/ˑʽ;->ˉי:Lcom/google/android/material/datepicker/ˋⁱ;

    new-instance v0, Lʽᵔ/ﹳˎ;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lʽᵔ/ﹳˎ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᵔˎ/ˑʽ;->ˏʾ:Lʽᵔ/ﹳˎ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04040d

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lᵔˎ/ˑʽ;->ʿʼ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lᵔˎ/ˑʽ;->ٴˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lˏـ/ـﹶ;->ـﹶ:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f040416

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﹳˎ(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lᵔˎ/ˑʽ;->ᐧʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lˏـ/ـﹶ;->ﹳﹳ:Lـᵎ/ـﹶ;

    const v1, 0x7f040414

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﹳˎ(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lᵔˎ/ˑʽ;->ˏᵢ:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final ʿʼ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˑʽ;->ˏʾ:Lʽᵔ/ﹳˎ;

    return-object v0
.end method

.method public final ʿˏ()Z
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˑʽ;->ﹶˆ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ﹳﹳ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lᵔˎ/ˑʽ;->ﹶˆ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋⁱ(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lᵔˎ/ˑʽ;->ﹶˆ:Landroid/widget/EditText;

    iget-object p1, p0, Lᵔˎ/ᴵʿ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lᵔˎ/ˑʽ;->ʿˏ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final ˎٴ()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lᵔˎ/ˑʽ;->ˏᵢ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, Lᵔˎ/ˑʽ;->ٴˎ:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lᵔˎ/ـﹶ;

    invoke-direct {v4, p0, v0}, Lᵔˎ/ـﹶ;-><init>(Lᵔˎ/ˑʽ;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lᵔˎ/ˑʽ;->ᐧʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v6, p0, Lᵔˎ/ˑʽ;->ʿʼ:I

    int-to-long v7, v6

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lᵔˎ/ـﹶ;

    invoke-direct {v7, p0, v1}, Lᵔˎ/ـﹶ;-><init>(Lᵔˎ/ˑʽ;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lᵔˎ/ˑʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, Lᵔˎ/ˑʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    new-instance v4, Lᵔˎ/ʽᐧ;

    invoke-direct {v4, p0, v1}, Lᵔˎ/ʽᐧ;-><init>(Lᵔˎ/ˑʽ;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v6

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lᵔˎ/ـﹶ;

    invoke-direct {v3, p0, v1}, Lᵔˎ/ـﹶ;-><init>(Lᵔˎ/ˑʽ;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lᵔˎ/ˑʽ;->ˋⁱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lᵔˎ/ʽᐧ;

    invoke-direct {v1, p0, v0}, Lᵔˎ/ʽᐧ;-><init>(Lᵔˎ/ˑʽ;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ˑʽ()I
    .locals 1

    const v0, 0x7f130039

    return v0
.end method

.method public final ˑי(Z)V
    .locals 1

    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lᵔˎ/ˑʽ;->ﹳˎ(Z)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᵔˎ/ˑʽ;->ʿˏ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lᵔˎ/ˑʽ;->ﹳˎ(Z)V

    return-void
.end method

.method public final ٴˎ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˑʽ;->ˉי:Lcom/google/android/material/datepicker/ˋⁱ;

    return-object v0
.end method

.method public final ᐧʻ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˑʽ;->ˏʾ:Lʽᵔ/ﹳˎ;

    return-object v0
.end method

.method public final ᵎˏ()V
    .locals 3

    iget-object v0, p0, Lᵔˎ/ˑʽ;->ﹶˆ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ᴵʼ;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ﹳˎ(Z)V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v0}, Lᵔˎ/ˋⁱ;->ﹳﹳ()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lᵔˎ/ˑʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lᵔˎ/ˑʽ;->ˋⁱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lᵔˎ/ˑʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lᵔˎ/ˑʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lᵔˎ/ˑʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lᵔˎ/ˑʽ;->ˋⁱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lᵔˎ/ˑʽ;->ˋⁱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ﹳﹳ()I
    .locals 1

    const v0, 0x7f0801d4

    return v0
.end method
