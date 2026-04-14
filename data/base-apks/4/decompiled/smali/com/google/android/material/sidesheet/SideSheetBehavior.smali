.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lᐧⁱ/ـﹶ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "L\u1427\u2071/\u0640\ufe76;"
    }
.end annotation


# instance fields
.field public final ʽᐧ:Lᵔᵔ/ﹶˆ;

.field public final ʿʼ:Lˈˏ/ـﹶ;

.field public final ʿˏ:Ljava/util/LinkedHashSet;

.field public ˉי:Z

.field public ˉⁱ:I

.field public final ˋˊ:Lٴٴ/ˑʽ;

.field public ˋⁱ:I

.field public final ˎٴ:I

.field public final ˏʾ:F

.field public ˏᴵ:I

.field public ˏᵢ:I

.field public final ˑʽ:Landroid/content/res/ColorStateList;

.field public ˑי:Ljava/lang/ref/WeakReference;

.field public ـﹶ:Lˎˊ/ˏʾ;

.field public final ٴˎ:F

.field public final ᐧʻ:Z

.field public ᴵʿ:I

.field public ᵎˏ:Landroid/view/VelocityTracker;

.field public ᵎـ:Ljava/lang/ref/WeakReference;

.field public ﹳˎ:I

.field public final ﹳﹳ:Lᵔᵔ/ˋⁱ;

.field public ﹶˆ:Lﾞˎ/ﹳﹳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˈˏ/ـﹶ;

    invoke-direct {v0, p0}, Lˈˏ/ـﹶ;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿʼ:Lˈˏ/ـﹶ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᐧʻ:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏʾ:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˎٴ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿˏ:Ljava/util/LinkedHashSet;

    new-instance v0, Lٴٴ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lٴٴ/ˑʽ;-><init>(Lᐧⁱ/ـﹶ;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˋˊ:Lٴٴ/ˑʽ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˈˏ/ـﹶ;

    invoke-direct {v0, p0}, Lˈˏ/ـﹶ;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿʼ:Lˈˏ/ـﹶ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᐧʻ:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏʾ:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˎٴ:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿˏ:Ljava/util/LinkedHashSet;

    new-instance v3, Lٴٴ/ˑʽ;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lٴٴ/ˑʽ;-><init>(Lᐧⁱ/ـﹶ;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˋˊ:Lٴٴ/ˑʽ;

    sget-object v3, Lˑᴵ/ـﹶ;->ﾞˊ:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v4}, Lﹶⁱ/ـﹶ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑʽ:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f1404e0

    invoke-static {p1, p2, v4, v5}, Lᵔᵔ/ˋⁱ;->ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lᵔᵔ/ˉⁱ;

    move-result-object p2

    invoke-virtual {p2}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹳﹳ:Lᵔᵔ/ˋⁱ;

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˎٴ:I

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎـ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎـ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹳﹳ:Lᵔᵔ/ˋⁱ;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lᵔᵔ/ﹶˆ;

    invoke-direct {v1, p2}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʽᐧ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v1, p1}, Lᵔᵔ/ﹶˆ;->ˉי(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑʽ:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʽᐧ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v1, p2}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʽᐧ:Lᵔᵔ/ﹶˆ;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lᵔᵔ/ﹶˆ;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ٴˎ:F

    const/4 p2, 0x4

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᐧʻ:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final ʿʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    return-void
.end method

.method public final ʿˏ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lˎᵔ/ʽᐧ;->ˉי:Lˎᵔ/ʽᐧ;

    new-instance v3, Lˆٴ/ᵎᵢ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, p0}, Lˆٴ/ᵎᵢ;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Lˎᵔ/ʽᐧ;->ˏᵢ:Lˎᵔ/ʽᐧ;

    new-instance v3, Lˆٴ/ᵎᵢ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, p0}, Lˆٴ/ᵎᵢ;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    :cond_3
    return-void
.end method

.method public final ˋⁱ(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lٴٴ/ﹳﹳ;

    const/4 p1, 0x1

    iget p2, p2, Lٴٴ/ﹳﹳ;->ˎˑ:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x5

    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    return-void
.end method

.method public final ˎٴ(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿˏ:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿˏ()V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ˏᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ˑʽ(Lᐧⁱ/ﹳﹳ;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    return-void
.end method

.method public final ٴˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lᵢٴ/ˋˉ;->ﹳﹳ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᐧʻ:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˉי:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˉי:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹳˎ:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˉי:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lﾞˎ/ﹳﹳ;->ˑי(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˉי:Z

    return v1
.end method

.method public final ᐧʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʽᐧ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v6, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f040408

    const/16 v7, 0x12c

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    const v6, 0x7f04040d

    const/16 v7, 0x96

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    const v6, 0x7f04040c

    const/16 v7, 0x64

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0701e6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    const v6, 0x7f0701e5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    const v6, 0x7f0701e7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ٴˎ:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_1

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lᵢٴ/ˈٴ;->ʿʼ(Landroid/view/View;)F

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lᵔᵔ/ﹶˆ;->ˉⁱ(F)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑʽ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    invoke-static {p2, v2}, Lᵢٴ/ˋˉ;->ˎٴ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿˏ()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-static {p2}, Lᵢٴ/ˋˉ;->ﹳﹳ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1303e4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lᵢٴ/ˋˉ;->ᵎـ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lᐧⁱ/ﹳﹳ;

    iget v2, v2, Lᐧⁱ/ﹳﹳ;->ˑʽ:I

    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lˎˊ/ˏʾ;->ˈٴ()I

    move-result v7

    if-eq v7, v2, :cond_f

    :cond_9
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹳﹳ:Lᵔᵔ/ˋⁱ;

    const/4 v8, 0x0

    if-nez v2, :cond_c

    new-instance v2, Lٴٴ/ـﹶ;

    invoke-direct {v2, p0, v3}, Lٴٴ/ـﹶ;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    if-eqz v7, :cond_f

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lᐧⁱ/ﹳﹳ;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lᐧⁱ/ﹳﹳ;

    :cond_a
    if-eqz v8, :cond_b

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Lᵔᵔ/ˋⁱ;->ٴˎ()Lᵔᵔ/ˉⁱ;

    move-result-object v2

    new-instance v7, Lᵔᵔ/ـﹶ;

    invoke-direct {v7, v5}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v7, v2, Lᵔᵔ/ˉⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    new-instance v7, Lᵔᵔ/ـﹶ;

    invoke-direct {v7, v5}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v7, v2, Lᵔᵔ/ˉⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v2}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lᵔᵔ/ﹶˆ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    goto :goto_3

    :cond_c
    if-ne v2, v3, :cond_18

    new-instance v2, Lٴٴ/ـﹶ;

    invoke-direct {v2, p0, v0}, Lٴٴ/ـﹶ;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    if-eqz v7, :cond_f

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lᐧⁱ/ﹳﹳ;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lᐧⁱ/ﹳﹳ;

    :cond_d
    if-eqz v8, :cond_e

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Lᵔᵔ/ˋⁱ;->ٴˎ()Lᵔᵔ/ˉⁱ;

    move-result-object v2

    new-instance v7, Lᵔᵔ/ـﹶ;

    invoke-direct {v7, v5}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v7, v2, Lᵔᵔ/ˉⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    new-instance v7, Lᵔᵔ/ـﹶ;

    invoke-direct {v7, v5}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v7, v2, Lᵔᵔ/ˉⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v2}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lᵔᵔ/ﹶˆ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    if-nez v1, :cond_10

    new-instance v1, Lﾞˎ/ﹳﹳ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˋˊ:Lٴٴ/ˑʽ;

    invoke-direct {v1, v2, p1, v5}, Lﾞˎ/ﹳﹳ;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lˈⁱ/ˉⁱ;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    :cond_10
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    invoke-virtual {v1, p2}, Lˎˊ/ˏʾ;->ﾞʽ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᵎـ(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˋⁱ:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    invoke-virtual {p3, p1}, Lˎˊ/ˏʾ;->יʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᴵʿ:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˉⁱ:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_11

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    invoke-virtual {v2, p3}, Lˎˊ/ˏʾ;->ٴˎ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᴵ:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    if-eq p3, v3, :cond_13

    const/4 v2, 0x2

    if-eq p3, v2, :cond_13

    if-eq p3, v6, :cond_14

    if-ne p3, v4, :cond_12

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    invoke-virtual {p3}, Lˎˊ/ˏʾ;->ʿˏ()I

    move-result v0

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    invoke-virtual {p3, p2}, Lˎˊ/ˏʾ;->ﾞʽ(Landroid/view/View;)I

    move-result p3

    sub-int v0, v1, p3

    :cond_14
    :goto_5
    invoke-static {p2, v0}, Lᵢٴ/ˋˉ;->ˉי(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎـ:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_15

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˎٴ:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_15

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎـ:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿˏ:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    return v3

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sheet edge position value: "

    const-string p3, ". Must be 0 or 1."

    invoke-static {v2, p2, p3}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᴵʿ(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lٴٴ/ﹳﹳ;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lٴٴ/ﹳﹳ;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final ᵎˏ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᐧʻ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ᵎـ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    invoke-virtual {v1, p2}, Lﾞˎ/ﹳﹳ;->ˉי(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˉי:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ᵎˏ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹳˎ:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    iget v3, v1, Lﾞˎ/ﹳﹳ;->ʽᐧ:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lﾞˎ/ﹳﹳ;->ʽᐧ(Landroid/view/View;I)V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˉי:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method public final ﹳˎ(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    invoke-virtual {v0}, Lˎˊ/ˏʾ;->ʿˏ()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid state to get outer edge offset: "

    invoke-static {p3, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ـﹶ:Lˎˊ/ˏʾ;

    invoke-virtual {v0}, Lˎˊ/ˏʾ;->ﹳˎ()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lﾞˎ/ﹳﹳ;->ˏᴵ(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iput-object p1, v1, Lﾞˎ/ﹳﹳ;->ˎٴ:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v1, Lﾞˎ/ﹳﹳ;->ˑʽ:I

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p3, p1, p1}, Lﾞˎ/ﹳﹳ;->ˏᵢ(IIII)Z

    move-result p1

    if-nez p1, :cond_3

    iget p3, v1, Lﾞˎ/ﹳﹳ;->ـﹶ:I

    if-nez p3, :cond_3

    iget-object p3, v1, Lﾞˎ/ﹳﹳ;->ˎٴ:Landroid/view/View;

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    iput-object p3, v1, Lﾞˎ/ﹳﹳ;->ˎٴ:Landroid/view/View;

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˎٴ(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ʿʼ:Lˈˏ/ـﹶ;

    invoke-virtual {p1, p2}, Lˈˏ/ـﹶ;->ـﹶ(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˎٴ(I)V

    :goto_2
    return-void
.end method
