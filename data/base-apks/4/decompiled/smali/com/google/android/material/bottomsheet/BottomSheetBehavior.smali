.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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
.field public final ʻʿ:F

.field public final ʻﹳ:Landroid/util/SparseIntArray;

.field public ʽᐧ:Z

.field public ʾʼ:Z

.field public ʿʼ:I

.field public ʿˊ:Landroid/view/VelocityTracker;

.field public final ʿˏ:Z

.field public final ˆʿ:I

.field public final ˆᵔ:F

.field public final ˈٴ:Lˈˏ/ـﹶ;

.field public final ˈﹳ:Lٴٴ/ˑʽ;

.field public final ˉי:Landroid/content/res/ColorStateList;

.field public ˉᵎ:I

.field public final ˉⁱ:I

.field public ˊᵔ:Ljava/lang/ref/WeakReference;

.field public ˋˉ:Z

.field public ˋˊ:I

.field public ˋⁱ:I

.field public ˋﾞ:Ljava/lang/ref/WeakReference;

.field public ˎˉ:Z

.field public ˎˑ:I

.field public final ˎٴ:Z

.field public ˎᵔ:I

.field public final ˏʾ:I

.field public final ˏᴵ:Z

.field public final ˏᵢ:I

.field public final ˑʽ:F

.field public final ˑי:Z

.field public ˑⁱ:Lﾞˎ/ﹳﹳ;

.field public ˑﾞ:I

.field public final יʻ:Lᵔᵔ/ˋⁱ;

.field public יˋ:Ljava/util/HashMap;

.field public ـˆ:Z

.field public final ـﹶ:I

.field public ٴˎ:Z

.field public ᐧʻ:I

.field public ᐧˋ:I

.field public final ᐧⁱ:Landroid/animation/ValueAnimator;

.field public final ᴵʼ:Z

.field public final ᴵʿ:Z

.field public final ᵎʽ:Ljava/util/ArrayList;

.field public final ᵎˏ:Z

.field public final ᵎـ:Z

.field public ᵔ:I

.field public ᵔٴ:I

.field public ᵔﹳ:Z

.field public ᵢʿ:I

.field public ᵢٴ:Z

.field public ⁱʿ:I

.field public final ﹳˎ:Z

.field public ﹳˑ:Z

.field public final ﹳﹳ:I

.field public final ﹳﹶ:F

.field public final ﹶˆ:Lᵔᵔ/ﹶˆ;

.field public final ﾞʽ:Z

.field public ﾞˊ:I

.field public ﾞˎ:I

.field public final ﾞᐧ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـﹶ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏʾ:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉⁱ:I

    new-instance v2, Lˈˏ/ـﹶ;

    invoke-direct {v2, p0}, Lˈˏ/ـﹶ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈٴ:Lˈˏ/ـﹶ;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳﹶ:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞᐧ:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎʽ:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻﹳ:Landroid/util/SparseIntArray;

    new-instance v0, Lٴٴ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lٴٴ/ˑʽ;-><init>(Lᐧⁱ/ـﹶ;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈﹳ:Lٴٴ/ˑʽ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـﹶ:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏʾ:I

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉⁱ:I

    new-instance v4, Lˈˏ/ـﹶ;

    invoke-direct {v4, p0}, Lˈˏ/ـﹶ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈٴ:Lˈˏ/ـﹶ;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ:F

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳﹶ:F

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞᐧ:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const v7, 0x3dcccccd    # 0.1f

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ:F

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎʽ:Ljava/util/ArrayList;

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻﹳ:Landroid/util/SparseIntArray;

    new-instance v7, Lٴٴ/ˑʽ;

    invoke-direct {v7, p0, v2}, Lٴٴ/ˑʽ;-><init>(Lᐧⁱ/ـﹶ;I)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈﹳ:Lٴٴ/ˑʽ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070405

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏᵢ:I

    sget-object v7, Lˑᴵ/ـﹶ;->ـﹶ:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p1, v7, v8}, Lﹶⁱ/ـﹶ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉי:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v9, 0x16

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f040092

    const v10, 0x7f1403fa

    invoke-static {p1, p2, v9, v10}, Lᵔᵔ/ˋⁱ;->ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lᵔᵔ/ˉⁱ;

    move-result-object p2

    invoke-virtual {p2}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יʻ:Lᵔᵔ/ˋⁱ;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יʻ:Lᵔᵔ/ˋⁱ;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lᵔᵔ/ﹶˆ;

    invoke-direct {v9, p2}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v9, p1}, Lᵔᵔ/ﹶˆ;->ˉי(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉי:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v9, p2}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x1010031

    invoke-virtual {v9, v10, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9, p2}, Lᵔᵔ/ﹶˆ;->setTint(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎˏ()F

    move-result p2

    const/high16 v9, 0x3f800000    # 1.0f

    new-array v10, v1, [F

    aput p2, v10, v0

    aput v9, v10, v2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧⁱ:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    invoke-virtual {p2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧⁱ:Landroid/animation/ValueAnimator;

    new-instance v10, Lʾـ/ᐧˋ;

    invoke-direct {v10, v1, p0}, Lʾـ/ᐧˋ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳﹶ:F

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏʾ:I

    :cond_4
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉⁱ:I

    :cond_5
    const/16 p2, 0xa

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈٴ(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈٴ(I)V

    :goto_1
    const/16 p2, 0x9

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    const/4 v3, 0x5

    if-eq v1, p2, :cond_8

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    if-nez p2, :cond_7

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    if-ne p2, v3, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧⁱ(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ()V

    :cond_8
    const/16 p2, 0xe

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʿ:Z

    const/4 p2, 0x7

    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    const/4 v5, 0x6

    if-ne v1, p2, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎٴ()V

    :cond_a
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    if-ne p2, v5, :cond_b

    goto :goto_2

    :cond_b
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    :goto_2
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ()V

    :goto_3
    const/16 p2, 0xd

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـˆ:Z

    invoke-virtual {v7, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞᐧ:Z

    const/16 p2, 0xb

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـﹶ:I

    const/16 p2, 0x8

    invoke-virtual {v7, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_10

    cmpl-float v1, p2, v9

    if-gez v1, :cond_10

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ:F

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    int-to-float v1, v1

    sub-float/2addr v9, p2

    mul-float v9, v9, v1

    float-to-int p2, v9

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ:I

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v1, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_e

    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_e

    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ(IZ)V

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v7, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ(IZ)V

    :goto_4
    const/16 p2, 0xc

    const/16 v1, 0x1f4

    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳﹳ:I

    const/16 p2, 0x12

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏᴵ:Z

    const/16 p2, 0x13

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑי:Z

    const/16 p2, 0x14

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎـ:Z

    const/16 p2, 0x15

    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎٴ:Z

    const/16 p2, 0xf

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎˏ:Z

    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˎ:Z

    const/16 p2, 0x11

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˏ:Z

    const/16 p2, 0x18

    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑʽ:F

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˋˊ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lᵢٴ/ˈٴ;->ﹶˆ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˊ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static ﾞˊ(IIII)I
    .locals 0

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʿʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    return-void
.end method

.method public final ʿˏ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ()I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final ˆʿ(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳﹶ(Z)V

    goto :goto_0

    :cond_4
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳﹶ(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ(IZ)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎʽ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ()V

    return-void

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ˆᵔ()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    const/high16 v2, 0x40000

    invoke-static {v0, v2}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻﹳ:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0, v4}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    const/4 v5, 0x6

    if-nez v4, :cond_c

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    if-eq v4, v5, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13002a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lʻـ/ʿʼ;

    invoke-direct {v11, v5, p0}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lᵢٴ/ˋˉ;->ʿʼ(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˎᵔ/ʽᐧ;

    iget-object v7, v7, Lˎᵔ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎᵔ/ʽᐧ;

    invoke-virtual {v4}, Lˎᵔ/ʽᐧ;->ـﹶ()I

    move-result v4

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v7, v8, :cond_7

    if-ne v6, v3, :cond_7

    sget-object v8, Lᵢٴ/ˋˉ;->ʿʼ:[I

    aget v8, v8, v7

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lˎᵔ/ʽᐧ;

    invoke-virtual {v14}, Lˎᵔ/ʽᐧ;->ـﹶ()I

    move-result v14

    if-eq v14, v8, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    and-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    move v6, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_4
    if-eq v4, v3, :cond_b

    new-instance v3, Lˎᵔ/ʽᐧ;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v9, v4

    invoke-direct/range {v7 .. v12}, Lˎᵔ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/String;Lˎᵔ/ᴵʿ;Ljava/lang/Class;)V

    invoke-static {v0}, Lᵢٴ/ˋˉ;->ˑʽ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    instance-of v7, v6, Lᵢٴ/ـﹶ;

    if-eqz v7, :cond_9

    check-cast v6, Lᵢٴ/ـﹶ;

    iget-object v6, v6, Lᵢٴ/ـﹶ;->ـﹶ:Lᵢٴ/ʽᐧ;

    goto :goto_5

    :cond_9
    new-instance v7, Lᵢٴ/ʽᐧ;

    invoke-direct {v7, v6}, Lᵢٴ/ʽᐧ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v6, v7

    :goto_5
    if-nez v6, :cond_a

    new-instance v6, Lᵢٴ/ʽᐧ;

    invoke-direct {v6}, Lᵢٴ/ʽᐧ;-><init>()V

    :cond_a
    invoke-static {v0, v6}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    invoke-virtual {v3}, Lˎᵔ/ʽᐧ;->ـﹶ()I

    move-result v6

    invoke-static {v0, v6}, Lᵢٴ/ˋˉ;->ˋⁱ(Landroid/view/View;I)V

    invoke-static {v0}, Lᵢٴ/ˋˉ;->ʿʼ(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    sget-object v1, Lˎᵔ/ʽᐧ;->ˉי:Lˎᵔ/ʽᐧ;

    new-instance v3, Lʻـ/ʿʼ;

    invoke-direct {v3, v2, p0}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    :cond_d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_11

    if-eq v1, v2, :cond_f

    if-eq v1, v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Lˎᵔ/ʽᐧ;->ﹶˆ:Lˎᵔ/ʽᐧ;

    new-instance v4, Lʻـ/ʿʼ;

    invoke-direct {v4, v2, p0}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v4}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    sget-object v1, Lˎᵔ/ʽᐧ;->ˏᵢ:Lˎᵔ/ʽᐧ;

    new-instance v2, Lʻـ/ʿʼ;

    invoke-direct {v2, v3, p0}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    goto :goto_6

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz v1, :cond_10

    const/4 v5, 0x3

    :cond_10
    sget-object v1, Lˎᵔ/ʽᐧ;->ˏᵢ:Lˎᵔ/ʽᐧ;

    new-instance v2, Lʻـ/ʿʼ;

    invoke-direct {v2, v5, p0}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    goto :goto_6

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz v1, :cond_12

    const/4 v5, 0x4

    :cond_12
    sget-object v1, Lˎᵔ/ʽᐧ;->ﹶˆ:Lˎᵔ/ʽᐧ;

    new-instance v2, Lʻـ/ʿʼ;

    invoke-direct {v2, v5, p0}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lᵢٴ/ˋˉ;->ᴵʿ(Landroid/view/View;Lˎᵔ/ʽᐧ;Lˎᵔ/ᴵʿ;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final ˈٴ(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴˎ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴˎ:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴˎ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʼ:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴˎ:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʼ:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ()V

    :cond_2
    return-void
.end method

.method public final ˉי(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 3

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋﾞ:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    sub-int v0, p7, p5

    if-lez p5, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔﹳ:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞᐧ:Z

    if-nez v1, :cond_3

    if-ne p3, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʼ:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ()I

    move-result p3

    sub-int/2addr p7, p3

    aput p7, p6, p1

    neg-int p3, p7

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    goto :goto_2

    :cond_4
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    if-nez p3, :cond_5

    return-void

    :cond_5
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    goto :goto_2

    :cond_6
    if-gez p5, :cond_b

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔﹳ:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞᐧ:Z

    if-nez v2, :cond_7

    if-ne p3, p4, :cond_7

    if-eqz v1, :cond_7

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʼ:Z

    return-void

    :cond_7
    if-nez v1, :cond_b

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    if-le v0, p3, :cond_9

    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sub-int/2addr p7, p3

    aput p7, p6, p1

    neg-int p3, p7

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    if-nez p3, :cond_a

    return-void

    :cond_a
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˏ(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎᵔ:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔﹳ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʼ:Z

    return-void
.end method

.method public final ˋˉ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎٴ()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ˋⁱ(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    check-cast p2, Lﹳי/ـﹶ;

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـﹶ:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    and-int/lit8 v4, p1, 0x1

    if-ne v4, v0, :cond_2

    :cond_1
    iget v4, p2, Lﹳי/ـﹶ;->ᐧˋ:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʼ:I

    :cond_2
    if-eq p1, v3, :cond_3

    and-int/lit8 v4, p1, 0x2

    if-ne v4, v1, :cond_4

    :cond_3
    iget-boolean v4, p2, Lﹳי/ـﹶ;->ˆᵔ:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    :cond_4
    if-eq p1, v3, :cond_5

    and-int/lit8 v4, p1, 0x4

    if-ne v4, v2, :cond_6

    :cond_5
    iget-boolean v4, p2, Lﹳי/ـﹶ;->ᵢʿ:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    :cond_6
    if-eq p1, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    :cond_7
    iget-boolean p1, p2, Lﹳי/ـﹶ;->ﹳﹶ:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـˆ:Z

    :cond_8
    :goto_0
    iget p1, p2, Lﹳי/ـﹶ;->ˎˑ:I

    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_9

    goto :goto_1

    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    goto :goto_2

    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    :goto_2
    return-void
.end method

.method public final ˎˑ(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـˆ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˎ()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ:F

    mul-float p2, p2, v2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˎٴ()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˎ()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˑ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    :goto_0
    return-void
.end method

.method public final ˏʾ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final ˏᴵ(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎᵔ:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔﹳ:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
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

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏʾ:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˊ(IIII)I

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

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉⁱ:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˊ(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ˑʽ(Lᐧⁱ/ﹳﹳ;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    return-void
.end method

.method public final ˑי(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋﾞ:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_d

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔﹳ:Z

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎᵔ:I

    const/4 p3, 0x6

    if-lez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ:I

    if-le p2, v0, :cond_c

    goto/16 :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑʽ:F

    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉᵎ:I

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˑ(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x5

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎᵔ:I

    const/4 v0, 0x4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz v2, :cond_6

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˑ:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ:I

    if-ge p2, v2, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p2, v0, :cond_b

    goto :goto_2

    :cond_7
    sub-int v1, p2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_9

    goto :goto_1

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz p2, :cond_a

    :cond_9
    const/4 v1, 0x4

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_9

    :cond_b
    :goto_1
    const/4 v1, 0x6

    :cond_c
    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ(Landroid/view/View;IZ)V

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔﹳ:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final יʻ(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state to get top offset: "

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    return p1

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ()I

    move-result p1

    return p1
.end method

.method public final ٴˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉᵎ:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˉ:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉᵎ:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋﾞ:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ˏᴵ(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉᵎ:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˉ:Z

    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉᵎ:I

    if-ne v7, v4, :cond_7

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ˏᴵ(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lﾞˎ/ﹳﹳ;->ˑי(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋﾞ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ˏᴵ(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    if-eq p1, v4, :cond_b

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    iget p2, p2, Lﾞˎ/ﹳﹳ;->ʽᐧ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    return v1
.end method

.method public final ᐧʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉⁱ:I

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07007b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧʻ:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʿ:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴˎ:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏᴵ:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑי:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎـ:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎˏ:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˎ:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˏ:Z

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lˊﹶ/ᴵʿ;

    invoke-direct {v7, p0, v6}, Lˊﹶ/ᴵʿ;-><init>(Ljava/lang/Object;Z)V

    new-instance v6, Lʻˉ/ˋⁱ;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, Lʻˉ/ˋⁱ;->ـﹶ:I

    iput v9, v6, Lʻˉ/ˋⁱ;->ʽᐧ:I

    iput v10, v6, Lʻˉ/ˋⁱ;->ˑʽ:I

    new-instance v8, Lᴵﹳ/ʿʼ;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9, v6}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p2, v8}, Lᵢٴ/ˈٴ;->ˋⁱ(Landroid/view/View;Lᵢٴ/ˑי;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p2}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lˏٴ/ᴵʿ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance v6, Lᵢٴ/ﹳﹳ;

    invoke-direct {v6, p2}, Lᵢٴ/ﹳﹳ;-><init>(Landroid/view/View;)V

    sget-object v7, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    const/16 v7, 0x1e

    if-lt v2, v7, :cond_4

    new-instance v2, Lᵢٴ/ʻʿ;

    invoke-direct {v2, v6}, Lᵢٴ/ʻʿ;-><init>(Lᵢٴ/ﹳﹳ;)V

    invoke-static {p2, v2}, Lʻˉ/ﾞʽ;->ˑי(Landroid/view/View;Lᵢٴ/ʻʿ;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lᵢٴ/ᵔﹳ;->ʿʼ:Landroid/view/animation/PathInterpolator;

    const v2, 0x7f0b037a

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lᵢٴ/ˎᵔ;

    invoke-direct {v7, p2, v6}, Lᵢٴ/ˎᵔ;-><init>(Landroid/view/View;Lᵢٴ/ﹳﹳ;)V

    const v6, 0x7f0b0382

    invoke-virtual {p2, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_5

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    invoke-direct {v2, v6, v6, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

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

    const v6, 0x7f0701e1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    const v6, 0x7f0701e2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v1, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳﹶ:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_6

    invoke-static {p2}, Lᵢٴ/ˈٴ;->ʿʼ(Landroid/view/View;)F

    move-result v2

    :cond_6
    invoke-virtual {v1, v2}, Lᵔᵔ/ﹶˆ;->ˉⁱ(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉי:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    invoke-static {p2, v1}, Lᵢٴ/ˋˉ;->ˎٴ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    if-nez v1, :cond_a

    new-instance v1, Lﾞˎ/ﹳﹳ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈﹳ:Lٴٴ/ˑʽ;

    invoke-direct {v1, v2, p1, v6}, Lﾞˎ/ﹳﹳ;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lˈⁱ/ˉⁱ;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᵎـ(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔٴ:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    sub-int p1, p3, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˊ:I

    if-ge p1, v2, :cond_e

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎٴ:Z

    const/4 v6, -0x1

    if-eqz p1, :cond_c

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔٴ:I

    goto :goto_6

    :cond_c
    sub-int/2addr p3, v2

    if-ne v0, v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_5
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔٴ:I

    :cond_e
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔٴ:I

    sub-int/2addr p1, p3

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˑ:I

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆᵔ:F

    sub-float/2addr v4, p3

    mul-float v4, v4, p1

    float-to-int p1, v4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎٴ()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ()I

    move-result p1

    invoke-static {p2, p1}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 p3, 0x6

    if-ne p1, p3, :cond_10

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ:I

    invoke-static {p2, p1}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    if-eqz p3, :cond_11

    const/4 p3, 0x5

    if-ne p1, p3, :cond_11

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    invoke-static {p2, p1}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    const/4 p3, 0x4

    if-ne p1, p3, :cond_12

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ:I

    invoke-static {p2, p1}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    goto :goto_7

    :cond_12
    if-eq p1, v3, :cond_13

    const/4 p3, 0x2

    if-ne p1, p3, :cond_14

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Lᵢٴ/ˋˉ;->ˏʾ(Landroid/view/View;I)V

    :cond_14
    :goto_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ(IZ)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˊ(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋﾞ:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎʽ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ᐧˋ(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יʻ(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lﾞˎ/ﹳﹳ;->ˏᴵ(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iput-object p1, v1, Lﾞˎ/ﹳﹳ;->ˎٴ:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v1, Lﾞˎ/ﹳﹳ;->ˑʽ:I

    const/4 p1, 0x0

    invoke-virtual {v1, p3, v0, p1, p1}, Lﾞˎ/ﹳﹳ;->ˏᵢ(IIII)Z

    move-result p1

    if-nez p1, :cond_1

    iget p3, v1, Lﾞˎ/ﹳﹳ;->ـﹶ:I

    if-nez p3, :cond_1

    iget-object p3, v1, Lﾞˎ/ﹳﹳ;->ˎٴ:Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    iput-object p3, v1, Lﾞˎ/ﹳﹳ;->ˎٴ:Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢʿ(IZ)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈٴ:Lˈˏ/ـﹶ;

    invoke-virtual {p1, p2}, Lˈˏ/ـﹶ;->ـﹶ(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    :goto_1
    return-void
.end method

.method public final ᐧⁱ(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomSheetBehavior"

    nop

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יʻ(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˑ:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lˏᴵ/ᵔٴ;

    invoke-direct {v1, p0, p1, v0}, Lˏᴵ/ᵔٴ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lˏᴵ/ᵔٴ;->run()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_7

    const-string p1, "DRAGGING"

    goto :goto_4

    :cond_7
    const-string p1, "SETTLING"

    :goto_4
    const-string v0, " should not be set externally."

    invoke-static {v2, p1, v0}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᴵʿ(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lﹳי/ـﹶ;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lﹳי/ـﹶ;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final ᵎˏ()F
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˑ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lᵎˆ/ﹳˑ;->ˑי(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    iget-object v3, v2, Lᵔᵔ/ﹶˆ;->ⁱʿ:[F

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v3, v3, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    iget-object v3, v3, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v2}, Lᵔᵔ/ﹶˆ;->ᐧʻ()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v2

    :goto_0
    invoke-static {v0}, Lᵎˆ/ـﹶ;->ˋⁱ(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lᵎˆ/ـﹶ;->ʿʼ(Landroid/view/RoundedCorner;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    div-float/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    iget-object v4, v2, Lᵔᵔ/ﹶˆ;->ⁱʿ:[F

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    aget v2, v4, v2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v4, v4, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    iget-object v4, v4, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v2}, Lᵔᵔ/ﹶˆ;->ᐧʻ()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v4, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v2

    :goto_2
    invoke-static {v0}, Lᵎˆ/ـﹶ;->ˆʿ(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lᵎˆ/ـﹶ;->ʿʼ(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    cmpl-float v4, v2, v1

    if-lez v4, :cond_3

    div-float v1, v0, v2

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final ᵎـ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    if-nez v4, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v3, p2}, Lﾞˎ/ﹳﹳ;->ˉי(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉᵎ:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˊ:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʼ:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱʿ:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    iget v3, v1, Lﾞˎ/ﹳﹳ;->ʽᐧ:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lﾞˎ/ﹳﹳ;->ʽᐧ(Landroid/view/View;I)V

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢٴ:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method public final ᵢʿ(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧⁱ:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞʽ:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˑ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˑ:Z

    if-eq v5, p1, :cond_9

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˑ:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_4
    iget-object p2, v2, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget p2, p2, Lᵔᵔ/ᐧʻ;->ˉי:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎˏ()F

    move-result v5

    :cond_5
    new-array p1, v4, [F

    aput p2, p1, v0

    aput v5, p1, v1

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˑ:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎˏ()F

    move-result v5

    :cond_8
    iget-object p1, v2, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget p2, p1, Lᵔᵔ/ᐧʻ;->ˉי:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_9

    iput v5, p1, Lᵔᵔ/ᐧʻ;->ˉי:F

    iput-boolean v1, v2, Lᵔᵔ/ﹶˆ;->ᵢʿ:Z

    iput-boolean v1, v2, Lᵔᵔ/ﹶˆ;->ﹳﹶ:Z

    invoke-virtual {v2}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final ﹳˎ()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴˎ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧʻ:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˎ:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔٴ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˊ:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵʿ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏᴵ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋⁱ:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʼ:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏᵢ:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʼ:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˊ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ﹳˑ()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final ﹳﹶ(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יˋ:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יˋ:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יˋ:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->יˋ:Ljava/util/HashMap;

    :cond_7
    return-void
.end method

.method public final ﹶˆ(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋﾞ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʼ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final ﾞʽ()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˑ:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎٴ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˊ:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method
