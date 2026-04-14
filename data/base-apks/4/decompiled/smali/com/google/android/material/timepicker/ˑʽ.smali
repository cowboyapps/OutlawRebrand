.class public final Lcom/google/android/material/timepicker/ˑʽ;
.super Lᵢٴ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ﹳﹳ:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ˑʽ;->ﹳﹳ:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lᵢٴ/ʽᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ˑʽ;->ﹳﹳ:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->ﾞˎ:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->ﾞˎ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->ﾞˎ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->ᵔ:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    move v7, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->ᵔ:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    move v7, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lᵢٴ/ʽᐧ;->ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V
    .locals 5

    iget-object v0, p0, Lᵢٴ/ʽᐧ;->ـﹶ:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0b0279

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ˑʽ;->ﹳﹳ:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->ᵎʽ:Landroid/util/SparseArray;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_0

    invoke-static {v2, v1}, Lˆᵔ/ʽᐧ;->ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0, v3}, Lˊﹶ/ˋˉ;->ˎˑ(ZIIII)Lˊﹶ/ˋˉ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lˎᵔ/ﹳﹳ;->ˏʾ(Lˊﹶ/ˋˉ;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, Lˎᵔ/ʽᐧ;->ʿʼ:Lˎᵔ/ʽᐧ;

    invoke-virtual {p2, p1}, Lˎᵔ/ﹳﹳ;->ʽᐧ(Lˎᵔ/ʽᐧ;)V

    return-void
.end method
