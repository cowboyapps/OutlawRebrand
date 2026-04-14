.class public final Lﹳˑ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:F

.field public ـﹶ:I

.field public ﹳﹳ:F


# virtual methods
.method public final ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lﹳˑ/ˑי;->ᐧʻ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v2, p0, Lﹳˑ/ˏʾ;->ˑʽ:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lﹳˑ/ˏʾ;->ˑʽ:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget v2, p0, Lﹳˑ/ˏʾ;->ـﹶ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lﹳˑ/ˏʾ;->ـﹶ:I

    sget-object v2, Lﹳˑ/ˋⁱ;->ﹳﹳ:[I

    aget v1, v2, v1

    iput v1, p0, Lﹳˑ/ˏʾ;->ـﹶ:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget v2, p0, Lﹳˑ/ˏʾ;->ʽᐧ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lﹳˑ/ˏʾ;->ʽᐧ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v2, p0, Lﹳˑ/ˏʾ;->ﹳﹳ:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lﹳˑ/ˏʾ;->ﹳﹳ:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
