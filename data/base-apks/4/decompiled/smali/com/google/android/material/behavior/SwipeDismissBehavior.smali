.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
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
.field public ʽᐧ:Z

.field public ʿʼ:F

.field public ˑʽ:Z

.field public ـﹶ:Lﾞˎ/ﹳﹳ;

.field public ٴˎ:F

.field public final ᐧʻ:Lיʿ/ـﹶ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ﹳﹳ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿʼ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ٴˎ:F

    new-instance v0, Lיʿ/ـﹶ;

    invoke-direct {v0, p0}, Lיʿ/ـﹶ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ᐧʻ:Lיʿ/ـﹶ;

    return-void
.end method


# virtual methods
.method public ˎٴ(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ٴˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʽᐧ:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʽᐧ:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ˏᴵ(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʽᐧ:Z

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ـﹶ:Lﾞˎ/ﹳﹳ;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ᐧʻ:Lיʿ/ـﹶ;

    new-instance v0, Lﾞˎ/ﹳﹳ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lﾞˎ/ﹳﹳ;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lˈⁱ/ˉⁱ;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ـﹶ:Lﾞˎ/ﹳﹳ;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˑʽ:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ـﹶ:Lﾞˎ/ﹳﹳ;

    invoke-virtual {p1, p3}, Lﾞˎ/ﹳﹳ;->ˑי(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method public final ᐧʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˎٴ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lˎᵔ/ʽᐧ;->ˉי:Lˎᵔ/ʽᐧ;

    new-instance v0, Lˏᵢ/ᵢٴ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    :cond_0
    return p3
.end method

.method public final ᵎـ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ـﹶ:Lﾞˎ/ﹳﹳ;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˑʽ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ـﹶ:Lﾞˎ/ﹳﹳ;

    invoke-virtual {p1, p2}, Lﾞˎ/ﹳﹳ;->ˉי(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
