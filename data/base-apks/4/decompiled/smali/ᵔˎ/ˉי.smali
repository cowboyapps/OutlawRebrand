.class public final Lᵔˎ/ˉי;
.super Lᵔˎ/ᴵʿ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:I

.field public final ˉי:Lʽᵔ/ﹳˎ;

.field public ˉⁱ:Z

.field public ˋⁱ:Z

.field public ˎٴ:Landroid/animation/ValueAnimator;

.field public final ˏʾ:Lᵔˎ/ﹶˆ;

.field public ˏᴵ:J

.field public ˏᵢ:Landroid/widget/AutoCompleteTextView;

.field public ˑי:Landroid/view/accessibility/AccessibilityManager;

.field public final ٴˎ:I

.field public final ᐧʻ:Landroid/animation/TimeInterpolator;

.field public ᴵʿ:Z

.field public ᵎـ:Landroid/animation/ValueAnimator;

.field public final ﹶˆ:Lcom/google/android/material/datepicker/ˋⁱ;


# direct methods
.method public constructor <init>(Lᵔˎ/ˋⁱ;)V
    .locals 3

    invoke-direct {p0, p1}, Lᵔˎ/ᴵʿ;-><init>(Lᵔˎ/ˋⁱ;)V

    new-instance v0, Lcom/google/android/material/datepicker/ˋⁱ;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/ˋⁱ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᵔˎ/ˉי;->ﹶˆ:Lcom/google/android/material/datepicker/ˋⁱ;

    new-instance v0, Lʽᵔ/ﹳˎ;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lʽᵔ/ﹳˎ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᵔˎ/ˉי;->ˉי:Lʽᵔ/ﹳˎ;

    new-instance v0, Lᵔˎ/ﹶˆ;

    invoke-direct {v0, p0}, Lᵔˎ/ﹶˆ;-><init>(Lᵔˎ/ˉי;)V

    iput-object v0, p0, Lᵔˎ/ˉי;->ˏʾ:Lᵔˎ/ﹶˆ;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lᵔˎ/ˉי;->ˏᴵ:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04040d

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lᵔˎ/ˉי;->ٴˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lᵔˎ/ˉי;->ʿʼ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lˏـ/ـﹶ;->ـﹶ:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f040416

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﹳˎ(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lᵔˎ/ˉי;->ᐧʻ:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final ʿʼ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˉי;->ˉי:Lʽᵔ/ﹳˎ;

    return-object v0
.end method

.method public final ʿˏ()V
    .locals 7

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lᵔˎ/ˉי;->ˏᴵ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    const-wide/16 v2, 0x12c

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lᵔˎ/ˉי;->ˋⁱ:Z

    :cond_3
    iget-boolean v0, p0, Lᵔˎ/ˉי;->ˋⁱ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lᵔˎ/ˉי;->ᴵʿ:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lᵔˎ/ˉי;->ﹳˎ(Z)V

    iget-boolean v0, p0, Lᵔˎ/ˉי;->ᴵʿ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_2

    :cond_5
    iput-boolean v5, p0, Lᵔˎ/ˉי;->ˋⁱ:Z

    :goto_2
    return-void
.end method

.method public final ˉי()Z
    .locals 1

    iget-boolean v0, p0, Lᵔˎ/ˉי;->ˉⁱ:Z

    return v0
.end method

.method public final ˉⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lᵔˎ/ˉי;->ᴵʿ:Z

    return v0
.end method

.method public final ˋⁱ(Landroid/widget/EditText;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lᵔˎ/ᐧʻ;

    invoke-direct {v1, p0}, Lᵔˎ/ᐧʻ;-><init>(Lᵔˎ/ˉי;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lᵔˎ/ˏᵢ;

    invoke-direct {v1, p0}, Lᵔˎ/ˏᵢ;-><init>(Lᵔˎ/ˉי;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lᵔˎ/ᴵʿ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bumptech/glide/ﹳﹳ;->ˋˊ(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lᵔˎ/ˉי;->ˑי:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵔˎ/ᴵʿ;->ﹳﹳ:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎٴ()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lᵔˎ/ˉי;->ᐧʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Lᵔˎ/ˉי;->ٴˎ:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/leanback/widget/ˎᵢ;

    invoke-direct {v3, v0, p0}, Landroidx/leanback/widget/ˎᵢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lᵔˎ/ˉי;->ˎٴ:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lᵔˎ/ˉי;->ʿʼ:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/leanback/widget/ˎᵢ;

    invoke-direct {v2, v0, p0}, Landroidx/leanback/widget/ˎᵢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lᵔˎ/ˉי;->ᵎـ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/leanback/widget/ˑⁱ;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Landroidx/leanback/widget/ˑⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ˑʽ:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lᵔˎ/ˉי;->ˑי:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ˏᴵ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lᵔˎ/ˉי;->ˑי:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ˋˊ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lᵔˎ/ˉי;->ᴵʿ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lᵔˎ/ˉי;->ʿˏ()V

    iput-boolean v2, p0, Lᵔˎ/ˉי;->ˋⁱ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lᵔˎ/ˉי;->ˏᴵ:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final ˏᵢ()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏʾ:Lᵔˎ/ﹶˆ;

    return-object v0
.end method

.method public final ˑʽ()I
    .locals 1

    const v0, 0x7f1300c1

    return v0
.end method

.method public final ـﹶ()V
    .locals 3

    iget-object v0, p0, Lᵔˎ/ˉי;->ˑי:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ˋˊ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ﹳﹳ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroidx/lifecycle/ᴵʼ;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ٴˎ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˉי;->ﹶˆ:Lcom/google/android/material/datepicker/ˋⁱ;

    return-object v0
.end method

.method public final ᴵʿ(Lˎᵔ/ﹳﹳ;)V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ˋˊ(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˎᵔ/ﹳﹳ;->ﹶˆ(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lʻˉ/ˏʾ;->יʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lˎᵔ/ﹳﹳ;->ʿʼ(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lˎᵔ/ﹳﹳ;->ˉⁱ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ᵎˏ()V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final ﹳˎ(Z)V
    .locals 1

    iget-boolean v0, p0, Lᵔˎ/ˉי;->ᴵʿ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lᵔˎ/ˉי;->ᴵʿ:Z

    iget-object p1, p0, Lᵔˎ/ˉי;->ˎٴ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lᵔˎ/ˉי;->ᵎـ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final ﹳﹳ()I
    .locals 1

    const v0, 0x7f0801d1

    return v0
.end method

.method public final ﹶˆ(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
