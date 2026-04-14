.class public final Lˉי/ʽᐧ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Landroid/content/res/Resources;

.field public ʿʼ:I

.field public ʿˏ:Z

.field public ˆʿ:Z

.field public ˆᵔ:Z

.field public ˈٴ:Z

.field public ˉי:Z

.field public ˉⁱ:Z

.field public ˋˉ:Lˎٴ/ˉי;

.field public ˋˊ:Z

.field public ˋⁱ:Z

.field public ˎˑ:Landroid/content/res/ColorStateList;

.field public ˎٴ:Z

.field public ˏʾ:Landroid/graphics/Rect;

.field public ˏᴵ:I

.field public ˏᵢ:I

.field public ˑʽ:I

.field public ˑי:I

.field public יʻ:I

.field public ـˆ:Lˎٴ/ﹳˎ;

.field public final ـﹶ:Lˉי/ʿʼ;

.field public ٴˎ:Landroid/util/SparseArray;

.field public ᐧʻ:[Landroid/graphics/drawable/Drawable;

.field public ᐧˋ:Landroid/graphics/PorterDuff$Mode;

.field public ᐧⁱ:Landroid/graphics/ColorFilter;

.field public ᴵʿ:I

.field public ᵎˏ:I

.field public ᵎـ:I

.field public ᵢʿ:Z

.field public ﹳˎ:Z

.field public ﹳˑ:I

.field public ﹳﹳ:I

.field public ﹳﹶ:[[I

.field public ﹶˆ:Z

.field public ﾞʽ:I

.field public ﾞˊ:Z


# direct methods
.method public constructor <init>(Lˉי/ʽᐧ;Lˉי/ʿʼ;Landroid/content/res/Resources;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-boolean v1, p0, Lˉי/ʽᐧ;->ﹶˆ:Z

    iput-boolean v1, p0, Lˉי/ʽᐧ;->ˉⁱ:Z

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ﾞˊ:Z

    iput v1, p0, Lˉי/ʽᐧ;->יʻ:I

    iput v1, p0, Lˉי/ʽᐧ;->ﹳˑ:I

    iput-object p2, p0, Lˉי/ʽᐧ;->ـﹶ:Lˉי/ʿʼ;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lˉי/ʽᐧ;->ʽᐧ:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lˉי/ʽᐧ;->ʽᐧ:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, Lˉי/ʽᐧ;->ˑʽ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Lˉי/ٴˎ;->ˑﾞ:I

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0xa0

    :cond_4
    iput v2, p0, Lˉי/ʽᐧ;->ˑʽ:I

    if-eqz p1, :cond_d

    iget p3, p1, Lˉי/ʽᐧ;->ﹳﹳ:I

    iput p3, p0, Lˉי/ʽᐧ;->ﹳﹳ:I

    iget p3, p1, Lˉי/ʽᐧ;->ʿʼ:I

    iput p3, p0, Lˉי/ʽᐧ;->ʿʼ:I

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ʿˏ:Z

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ˋˊ:Z

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ﹶˆ:Z

    iput-boolean p3, p0, Lˉי/ʽᐧ;->ﹶˆ:Z

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ˉⁱ:Z

    iput-boolean p3, p0, Lˉי/ʽᐧ;->ˉⁱ:Z

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ﾞˊ:Z

    iput-boolean p3, p0, Lˉי/ʽᐧ;->ﾞˊ:Z

    iget p3, p1, Lˉי/ʽᐧ;->ﾞʽ:I

    iput p3, p0, Lˉי/ʽᐧ;->ﾞʽ:I

    iget p3, p1, Lˉי/ʽᐧ;->יʻ:I

    iput p3, p0, Lˉי/ʽᐧ;->יʻ:I

    iget p3, p1, Lˉי/ʽᐧ;->ﹳˑ:I

    iput p3, p0, Lˉי/ʽᐧ;->ﹳˑ:I

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ˈٴ:Z

    iput-boolean p3, p0, Lˉי/ʽᐧ;->ˈٴ:Z

    iget-object p3, p1, Lˉי/ʽᐧ;->ᐧⁱ:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lˉי/ʽᐧ;->ᐧⁱ:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ˆʿ:Z

    iput-boolean p3, p0, Lˉי/ʽᐧ;->ˆʿ:Z

    iget-object p3, p1, Lˉי/ʽᐧ;->ˎˑ:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lˉי/ʽᐧ;->ˎˑ:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Lˉי/ʽᐧ;->ᐧˋ:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lˉי/ʽᐧ;->ᐧˋ:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ˆᵔ:Z

    iput-boolean p3, p0, Lˉי/ʽᐧ;->ˆᵔ:Z

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ᵢʿ:Z

    iput-boolean p3, p0, Lˉי/ʽᐧ;->ᵢʿ:Z

    iget p3, p1, Lˉי/ʽᐧ;->ˑʽ:I

    if-ne p3, v2, :cond_7

    iget-boolean p3, p1, Lˉי/ʽᐧ;->ˉי:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Lˉי/ʽᐧ;->ˏʾ:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lˉי/ʽᐧ;->ˏʾ:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    iput-object p2, p0, Lˉי/ʽᐧ;->ˏʾ:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ˉי:Z

    :cond_6
    iget-boolean p2, p1, Lˉי/ʽᐧ;->ˋⁱ:Z

    if-eqz p2, :cond_7

    iget p2, p1, Lˉי/ʽᐧ;->ᴵʿ:I

    iput p2, p0, Lˉי/ʽᐧ;->ᴵʿ:I

    iget p2, p1, Lˉי/ʽᐧ;->ˏᴵ:I

    iput p2, p0, Lˉי/ʽᐧ;->ˏᴵ:I

    iget p2, p1, Lˉי/ʽᐧ;->ˑי:I

    iput p2, p0, Lˉי/ʽᐧ;->ˑי:I

    iget p2, p1, Lˉי/ʽᐧ;->ᵎـ:I

    iput p2, p0, Lˉי/ʽᐧ;->ᵎـ:I

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ˋⁱ:Z

    :cond_7
    iget-boolean p2, p1, Lˉי/ʽᐧ;->ˎٴ:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lˉי/ʽᐧ;->ᵎˏ:I

    iput p2, p0, Lˉי/ʽᐧ;->ᵎˏ:I

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ˎٴ:Z

    :cond_8
    iget-boolean p2, p1, Lˉי/ʽᐧ;->ﹳˎ:Z

    if-eqz p2, :cond_9

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ﹳˎ:Z

    :cond_9
    iget-object p2, p1, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lˉי/ʽᐧ;->ˏᵢ:I

    iput p3, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    iget-object p3, p1, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    goto :goto_3

    :cond_a
    new-instance p3, Landroid/util/SparseArray;

    iget v2, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    invoke-direct {p3, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p3, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    :goto_3
    iget p3, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    :goto_4
    if-ge v1, p3, :cond_e

    aget-object v2, p2, v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    aget-object v3, p2, v1

    aput-object v3, v2, v1

    :cond_c
    :goto_5
    add-int/2addr v1, v0

    goto :goto_4

    :cond_d
    const/16 p2, 0xa

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    :cond_e
    if-eqz p1, :cond_f

    iget-object p2, p1, Lˉי/ʽᐧ;->ﹳﹶ:[[I

    iput-object p2, p0, Lˉי/ʽᐧ;->ﹳﹶ:[[I

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    array-length p2, p2

    new-array p2, p2, [[I

    iput-object p2, p0, Lˉי/ʽᐧ;->ﹳﹶ:[[I

    :goto_6
    if-eqz p1, :cond_10

    iget-object p2, p1, Lˉי/ʽᐧ;->ˋˉ:Lˎٴ/ˉי;

    iput-object p2, p0, Lˉי/ʽᐧ;->ˋˉ:Lˎٴ/ˉי;

    iget-object p1, p1, Lˉי/ʽᐧ;->ـˆ:Lˎٴ/ﹳˎ;

    iput-object p1, p0, Lˉי/ʽᐧ;->ـˆ:Lˎٴ/ﹳˎ;

    goto :goto_7

    :cond_10
    new-instance p1, Lˎٴ/ˉי;

    invoke-direct {p1}, Lˎٴ/ˉי;-><init>()V

    iput-object p1, p0, Lˉי/ʽᐧ;->ˋˉ:Lˎٴ/ˉי;

    new-instance p1, Lˎٴ/ﹳˎ;

    invoke-direct {p1}, Lˎٴ/ﹳˎ;-><init>()V

    iput-object p1, p0, Lˉי/ʽᐧ;->ـˆ:Lˎٴ/ﹳˎ;

    :goto_7
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 6

    iget v0, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    iget-object v1, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lˉי/ʽᐧ;->ﹳﹳ:I

    iget v1, p0, Lˉי/ʽᐧ;->ʿʼ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lˉי/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lˉי/ʿʼ;-><init>(Lˉי/ʽᐧ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lˉי/ʿʼ;

    invoke-direct {v0, p0, p1}, Lˉי/ʿʼ;-><init>(Lˉי/ʽᐧ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final ʽᐧ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉי/ʽᐧ;->ˋⁱ:Z

    invoke-virtual {p0}, Lˉי/ʽᐧ;->ˑʽ()V

    iget v0, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    iget-object v1, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lˉי/ʽᐧ;->ˏᴵ:I

    iput v2, p0, Lˉי/ʽᐧ;->ᴵʿ:I

    const/4 v2, 0x0

    iput v2, p0, Lˉי/ʽᐧ;->ᵎـ:I

    iput v2, p0, Lˉי/ʽᐧ;->ˑי:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lˉי/ʽᐧ;->ᴵʿ:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lˉי/ʽᐧ;->ᴵʿ:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lˉי/ʽᐧ;->ˏᴵ:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lˉי/ʽᐧ;->ˏᴵ:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lˉי/ʽᐧ;->ˑי:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lˉי/ʽᐧ;->ˑי:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lˉי/ʽᐧ;->ᵎـ:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lˉי/ʽᐧ;->ᵎـ:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ʿʼ(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lˉי/ʽᐧ;->ـˆ:Lˎٴ/ﹳˎ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lˎٴ/ﹳˎ;->ᐧⁱ:[I

    iget v3, v1, Lˎٴ/ﹳˎ;->ˎˑ:I

    invoke-static {v3, p1, v2}, Lᵎˏ/ـﹶ;->ـﹶ(II[I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v1, v1, Lˎٴ/ﹳˎ;->ˆʿ:[Ljava/lang/Object;

    aget-object p1, v1, p1

    sget-object v1, Lˎٴ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final ˑʽ()V
    .locals 7

    iget-object v0, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lˉי/ʽᐧ;->ʽᐧ:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    iget v5, p0, Lˉי/ʽᐧ;->ﾞʽ:I

    invoke-static {v3, v5}, Lˆˑ/ﹳﹳ;->ˈٴ(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lˉי/ʽᐧ;->ـﹶ:Lˉי/ʿʼ;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public final ـﹶ(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    iget v0, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    iget-object v1, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0xa

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v3, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [[I

    iget-object v3, p0, Lˉי/ʽᐧ;->ﹳﹶ:[[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lˉי/ʽᐧ;->ﹳﹶ:[[I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lˉי/ʽᐧ;->ـﹶ:Lˉי/ʿʼ;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    add-int/2addr v3, v1

    iput v3, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    iget v1, p0, Lˉי/ʽᐧ;->ʿʼ:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lˉי/ʽᐧ;->ʿʼ:I

    iput-boolean v2, p0, Lˉי/ʽᐧ;->ˎٴ:Z

    iput-boolean v2, p0, Lˉי/ʽᐧ;->ﹳˎ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lˉי/ʽᐧ;->ˏʾ:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lˉי/ʽᐧ;->ˉי:Z

    iput-boolean v2, p0, Lˉי/ʽᐧ;->ˋⁱ:Z

    iput-boolean v2, p0, Lˉי/ʽᐧ;->ʿˏ:Z

    return v0
.end method

.method public final ٴˎ([I)I
    .locals 4

    iget-object v0, p0, Lˉי/ʽᐧ;->ﹳﹶ:[[I

    iget v1, p0, Lˉי/ʽᐧ;->ˏᵢ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ﹳﹳ(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lˉי/ʽᐧ;->ʽᐧ:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget v3, p0, Lˉי/ʽᐧ;->ﾞʽ:I

    invoke-static {v2, v3}, Lˆˑ/ﹳﹳ;->ˈٴ(Landroid/graphics/drawable/Drawable;I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lˉי/ʽᐧ;->ـﹶ:Lˉי/ʿʼ;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lˉי/ʽᐧ;->ᐧʻ:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lˉי/ʽᐧ;->ٴˎ:Landroid/util/SparseArray;

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method
