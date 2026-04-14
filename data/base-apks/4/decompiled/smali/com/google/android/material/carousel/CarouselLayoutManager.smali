.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lʾـ/ٴﹶ;
.source "SourceFile"

# interfaces
.implements Lʾـ/ˆﾞ;


# instance fields
.field public final ˎٴ:Landroid/view/View$OnLayoutChangeListener;

.field public final ˑי:Lˊᴵ/ﹳﹳ;

.field public ᵎـ:Lʼᵔ/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lˊᴵ/ﹳﹳ;

    invoke-direct {v0}, Lˊᴵ/ﹳﹳ;-><init>()V

    invoke-direct {p0}, Lʾـ/ٴﹶ;-><init>()V

    new-instance v1, Lˊᴵ/ـﹶ;

    invoke-direct {v1}, Lˊᴵ/ـﹶ;-><init>()V

    new-instance v1, Lˆٴ/ˎᵢ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lˆٴ/ˎᵢ;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎٴ:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˑי:Lˊᴵ/ﹳﹳ;

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʻˉ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Lʾـ/ٴﹶ;-><init>()V

    new-instance p3, Lˊᴵ/ـﹶ;

    invoke-direct {p3}, Lˊᴵ/ـﹶ;-><init>()V

    new-instance p3, Lˆٴ/ˎᵢ;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lˆٴ/ˎᵢ;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎٴ:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Lˊᴵ/ﹳﹳ;

    invoke-direct {p3}, Lˊᴵ/ﹳﹳ;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˑי:Lˊᴵ/ﹳﹳ;

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    if-eqz p2, :cond_0

    sget-object p3, Lˑᴵ/ـﹶ;->ʽᐧ:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʻˉ(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻʿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ʻˉ(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ˑʽ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᵎـ:Lʼᵔ/ˑʽ;

    if-eqz v1, :cond_2

    iget v1, v1, Lʼᵔ/ˑʽ;->ˆʿ:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, Lˊᴵ/ʽᐧ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lˊᴵ/ʽᐧ;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lˊᴵ/ʽᐧ;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lˊᴵ/ʽᐧ;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᵎـ:Lʼᵔ/ˑʽ;

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_5
    return-void
.end method

.method public final ʼᵎ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ʼﹶ(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎי()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final ʿʼ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʿˉ()Z

    move-result v0

    return v0
.end method

.method public final ʿˉ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᵎـ:Lʼᵔ/ˑʽ;

    iget v0, v0, Lʼᵔ/ˑʽ;->ˆʿ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉᵎ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˑי:Lˊᴵ/ﹳﹳ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lˊᴵ/ﹳﹳ;->ـﹶ:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070228

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, Lˊᴵ/ﹳﹳ;->ـﹶ:F

    iget v2, v0, Lˊᴵ/ﹳﹳ;->ʽᐧ:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, Lˊᴵ/ﹳﹳ;->ʽᐧ:F

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎٴ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final ˉⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˋⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᵎـ:Lʼᵔ/ˑʽ;

    iget p3, p3, Lʼᵔ/ˑʽ;->ˆʿ:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/16 v3, 0x11

    if-eq p2, v3, :cond_5

    const/16 v3, 0x21

    if-eq p2, v3, :cond_4

    const/16 v3, 0x42

    if-eq p2, v3, :cond_3

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Unknown focus request:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CarouselLayoutManager"

    nop

    :cond_1
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_2
    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎי()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_5
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎי()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, -0x1

    :goto_2
    if-ne p2, v0, :cond_8

    return-object p4

    :cond_8
    const/4 p3, 0x0

    if-ne p2, v1, :cond_d

    invoke-static {p1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object p4

    :cond_9
    invoke-virtual {p0, p3}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﹳﹶ()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᵎـ:Lʼᵔ/ˑʽ;

    invoke-virtual {p1}, Lʼᵔ/ˑʽ;->ﹶˆ()I

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎי()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_c
    invoke-virtual {p0, p3}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﹳﹶ()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_e

    return-object p4

    :cond_e
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﹳﹶ()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ᵎـ:Lʼᵔ/ˑʽ;

    invoke-virtual {p1}, Lʼᵔ/ˑʽ;->ﹶˆ()I

    const/4 p1, 0x0

    throw p1

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎי()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_5
    invoke-virtual {p0, p3}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final ˎי()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʿˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ˋˉ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˏʾ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    const/4 p1, 0x0

    return p1
.end method

.method public final ˏᴵ(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˑי(Lʾـ/ᵢᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final יˋ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->יˋ(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final ـﹶ(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ٴˎ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʿˉ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ٴﹶ(II)V
    .locals 0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﹳﹶ()I

    return-void
.end method

.method public final ᐧⁱ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lʾـ/ٴﹶ;->ᐧⁱ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʿˉ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ᴵʿ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    const/4 p1, 0x0

    return p1
.end method

.method public final ᵎʾ(II)V
    .locals 0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﹳﹶ()I

    return-void
.end method

.method public final ᵔˋ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʿˉ()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lʾـ/ⁱⁱ;->ﹳﹳ(I)Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final ᵢˆ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ٴˎ()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lʾـ/ⁱⁱ;->ﹳﹳ(I)Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final ᵢˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Lʾـ/ᵔ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lʾـ/ᵔ;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Lʾـ/ᵢٴ;->ـﹶ:I

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->יᴵ(Lʾـ/ᵢٴ;)V

    return-void
.end method

.method public final ᵢﹶ(I)V
    .locals 0

    return-void
.end method

.method public final ⁱʿ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎٴ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V
    .locals 1

    invoke-virtual {p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ʿˉ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    :goto_0
    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎי()Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lʾـ/ⁱⁱ;->ﹳﹳ(I)Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ˏ(Lʾـ/ⁱⁱ;)V

    return-void
.end method

.method public final ﹳˎ()Lʾـ/ـᵎ;
    .locals 2

    new-instance v0, Lʾـ/ـᵎ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lʾـ/ـᵎ;-><init>(II)V

    return-object v0
.end method

.method public final ﾞﾞ(Lʾـ/ᵢᵢ;)V
    .locals 0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    :goto_0
    return-void
.end method
