.class public final Lﹳˑ/ﹳﹳ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public ʻʿ:F

.field public ʻﹳ:Z

.field public ʽˆ:I

.field public ʽᐧ:I

.field public ʾʼ:I

.field public ʿʼ:I

.field public ʿˊ:I

.field public ʿˏ:I

.field public ˆʿ:I

.field public ˆᵔ:F

.field public ˈٴ:I

.field public ˈﹳ:I

.field public ˉי:I

.field public ˉᵎ:Z

.field public ˉⁱ:I

.field public ˊᵔ:Z

.field public ˋˉ:F

.field public ˋˊ:I

.field public ˋⁱ:I

.field public ˋﾞ:Z

.field public ˎˉ:Z

.field public ˎˑ:I

.field public ˎٴ:F

.field public ˎᵔ:I

.field public ˎᵢ:I

.field public ˏʾ:I

.field public ˏᴵ:I

.field public ˏᵢ:I

.field public ˑʽ:F

.field public ˑʾ:I

.field public ˑי:I

.field public ˑⁱ:I

.field public ˑﾞ:I

.field public יʻ:I

.field public יˋ:Z

.field public ـˆ:I

.field public ـᵎ:I

.field public ـﹶ:I

.field public ٴˎ:I

.field public ٴᐧ:I

.field public ٴﹶ:I

.field public ᐧʻ:I

.field public ᐧˋ:F

.field public ᐧⁱ:I

.field public ᴵʼ:I

.field public ᴵʿ:I

.field public ᵎʽ:Ljava/lang/String;

.field public ᵎʾ:F

.field public ᵎˏ:I

.field public ᵎـ:I

.field public ᵎᵢ:I

.field public ᵔ:I

.field public ᵔٴ:I

.field public ᵔﹳ:F

.field public ᵢʿ:Ljava/lang/String;

.field public ᵢٴ:I

.field public ⁱʿ:Z

.field public ⁱⁱ:F

.field public ﹳˎ:I

.field public ﹳˑ:I

.field public ﹳﹳ:Z

.field public ﹳﹶ:F

.field public ﹶˆ:I

.field public ﾞʽ:I

.field public ﾞˊ:I

.field public ﾞˎ:I

.field public ﾞᐧ:I

.field public ﾞﾞ:Lﾞˊ/ʿʼ;


# virtual methods
.method public final resolveLayoutDirection(I)V
    .locals 10

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ٴᐧ:I

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ٴﹶ:I

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ˈﹳ:I

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ʽˆ:I

    iget v5, p0, Lﹳˑ/ﹳﹳ;->ﾞˊ:I

    iput v5, p0, Lﹳˑ/ﹳﹳ;->ـᵎ:I

    iget v5, p0, Lﹳˑ/ﹳﹳ;->יʻ:I

    iput v5, p0, Lﹳˑ/ﹳﹳ;->ᵎᵢ:I

    iget v5, p0, Lﹳˑ/ﹳﹳ;->ᐧˋ:F

    iput v5, p0, Lﹳˑ/ﹳﹳ;->ᵎʾ:F

    iget v6, p0, Lﹳˑ/ﹳﹳ;->ـﹶ:I

    iput v6, p0, Lﹳˑ/ﹳﹳ;->ˎᵢ:I

    iget v7, p0, Lﹳˑ/ﹳﹳ;->ʽᐧ:I

    iput v7, p0, Lﹳˑ/ﹳﹳ;->ˑʾ:I

    iget v8, p0, Lﹳˑ/ﹳﹳ;->ˑʽ:F

    iput v8, p0, Lﹳˑ/ﹳﹳ;->ⁱⁱ:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    iget p1, p0, Lﹳˑ/ﹳﹳ;->ᵎˏ:I

    if-eq p1, v4, :cond_1

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ٴᐧ:I

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ﹳˎ:I

    if-eq p1, v4, :cond_2

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ٴﹶ:I

    goto :goto_1

    :cond_2
    :goto_2
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ʿˏ:I

    if-eq p1, v4, :cond_3

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ʽˆ:I

    const/4 v2, 0x1

    :cond_3
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ˋˊ:I

    if-eq p1, v4, :cond_4

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ˈﹳ:I

    const/4 v2, 0x1

    :cond_4
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ˈٴ:I

    if-eq p1, v9, :cond_5

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ᵎᵢ:I

    :cond_5
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ᐧⁱ:I

    if-eq p1, v9, :cond_6

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ـᵎ:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    iput v2, p0, Lﹳˑ/ﹳﹳ;->ᵎʾ:F

    :cond_7
    iget-boolean v2, p0, Lﹳˑ/ﹳﹳ;->יˋ:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lﹳˑ/ﹳﹳ;->ﾞˎ:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Lﹳˑ/ﹳﹳ;->ﹳﹳ:Z

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ⁱⁱ:F

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ˎᵢ:I

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ˑʾ:I

    goto :goto_3

    :cond_8
    if-eq v6, v4, :cond_9

    iput v6, p0, Lﹳˑ/ﹳﹳ;->ˑʾ:I

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ˎᵢ:I

    iput v2, p0, Lﹳˑ/ﹳﹳ;->ⁱⁱ:F

    goto :goto_3

    :cond_9
    if-eq v7, v4, :cond_10

    iput v7, p0, Lﹳˑ/ﹳﹳ;->ˎᵢ:I

    iput v4, p0, Lﹳˑ/ﹳﹳ;->ˑʾ:I

    iput v2, p0, Lﹳˑ/ﹳﹳ;->ⁱⁱ:F

    goto :goto_3

    :cond_a
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ᵎˏ:I

    if-eq p1, v4, :cond_b

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ʽˆ:I

    :cond_b
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ﹳˎ:I

    if-eq p1, v4, :cond_c

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ˈﹳ:I

    :cond_c
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ʿˏ:I

    if-eq p1, v4, :cond_d

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ٴᐧ:I

    :cond_d
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ˋˊ:I

    if-eq p1, v4, :cond_e

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ٴﹶ:I

    :cond_e
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ˈٴ:I

    if-eq p1, v9, :cond_f

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ـᵎ:I

    :cond_f
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ᐧⁱ:I

    if-eq p1, v9, :cond_10

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ᵎᵢ:I

    :cond_10
    :goto_3
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ʿˏ:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lﹳˑ/ﹳﹳ;->ˋˊ:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lﹳˑ/ﹳﹳ;->ﹳˎ:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lﹳˑ/ﹳﹳ;->ᵎˏ:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lﹳˑ/ﹳﹳ;->ᐧʻ:I

    if-eq p1, v4, :cond_11

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ٴᐧ:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_11
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ˏᵢ:I

    if-eq p1, v4, :cond_12

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ٴﹶ:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    :goto_4
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ʿʼ:I

    if-eq p1, v4, :cond_13

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ˈﹳ:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_13
    iget p1, p0, Lﹳˑ/ﹳﹳ;->ٴˎ:I

    if-eq p1, v4, :cond_14

    iput p1, p0, Lﹳˑ/ﹳﹳ;->ʽˆ:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    :goto_5
    return-void
.end method

.method public final ـﹶ()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹳˑ/ﹳﹳ;->יˋ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lﹳˑ/ﹳﹳ;->ˉᵎ:Z

    iput-boolean v1, p0, Lﹳˑ/ﹳﹳ;->ⁱʿ:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, Lﹳˑ/ﹳﹳ;->ˊᵔ:Z

    if-eqz v4, :cond_0

    iput-boolean v0, p0, Lﹳˑ/ﹳﹳ;->ˉᵎ:Z

    iget v4, p0, Lﹳˑ/ﹳﹳ;->ﾞᐧ:I

    if-nez v4, :cond_0

    iput v1, p0, Lﹳˑ/ﹳﹳ;->ﾞᐧ:I

    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, Lﹳˑ/ﹳﹳ;->ˋﾞ:Z

    if-eqz v5, :cond_1

    iput-boolean v0, p0, Lﹳˑ/ﹳﹳ;->ⁱʿ:Z

    iget v5, p0, Lﹳˑ/ﹳﹳ;->ʾʼ:I

    if-nez v5, :cond_1

    iput v1, p0, Lﹳˑ/ﹳﹳ;->ʾʼ:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iput-boolean v0, p0, Lﹳˑ/ﹳﹳ;->ˉᵎ:Z

    if-nez v2, :cond_3

    iget v2, p0, Lﹳˑ/ﹳﹳ;->ﾞᐧ:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Lﹳˑ/ﹳﹳ;->ˊᵔ:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    iput-boolean v0, p0, Lﹳˑ/ﹳﹳ;->ⁱʿ:Z

    if-nez v4, :cond_5

    iget v0, p0, Lﹳˑ/ﹳﹳ;->ʾʼ:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Lﹳˑ/ﹳﹳ;->ˋﾞ:Z

    :cond_5
    iget v0, p0, Lﹳˑ/ﹳﹳ;->ˑʽ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lﹳˑ/ﹳﹳ;->ـﹶ:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lﹳˑ/ﹳﹳ;->ʽᐧ:I

    if-eq v0, v5, :cond_8

    :cond_6
    iput-boolean v1, p0, Lﹳˑ/ﹳﹳ;->יˋ:Z

    iput-boolean v1, p0, Lﹳˑ/ﹳﹳ;->ˉᵎ:Z

    iput-boolean v1, p0, Lﹳˑ/ﹳﹳ;->ⁱʿ:Z

    iget-object v0, p0, Lﹳˑ/ﹳﹳ;->ﾞﾞ:Lﾞˊ/ʿʼ;

    instance-of v0, v0, Lﾞˊ/ﹶˆ;

    if-nez v0, :cond_7

    new-instance v0, Lﾞˊ/ﹶˆ;

    invoke-direct {v0}, Lﾞˊ/ﹶˆ;-><init>()V

    iput-object v0, p0, Lﹳˑ/ﹳﹳ;->ﾞﾞ:Lﾞˊ/ʿʼ;

    :cond_7
    iget-object v0, p0, Lﹳˑ/ﹳﹳ;->ﾞﾞ:Lﾞˊ/ʿʼ;

    check-cast v0, Lﾞˊ/ﹶˆ;

    iget v1, p0, Lﹳˑ/ﹳﹳ;->ﾞˎ:I

    invoke-virtual {v0, v1}, Lﾞˊ/ﹶˆ;->ʻʿ(I)V

    :cond_8
    return-void
.end method
