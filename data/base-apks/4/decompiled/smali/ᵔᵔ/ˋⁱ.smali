.class public final Lᵔᵔ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lˈי/ʾˈ;

.field public ʿʼ:Lᵔᵔ/ﹳﹳ;

.field public ˉי:Lᵔᵔ/ٴˎ;

.field public ˉⁱ:Lᵔᵔ/ٴˎ;

.field public ˏʾ:Lᵔᵔ/ٴˎ;

.field public ˏᵢ:Lᵔᵔ/ﹳﹳ;

.field public ˑʽ:Lˈי/ʾˈ;

.field public ـﹶ:Lˈי/ʾˈ;

.field public ٴˎ:Lᵔᵔ/ﹳﹳ;

.field public ᐧʻ:Lᵔᵔ/ﹳﹳ;

.field public ﹳﹳ:Lˈי/ʾˈ;

.field public ﹶˆ:Lᵔᵔ/ٴˎ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵔᵔ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ـﹶ:Lˈי/ʾˈ;

    new-instance v0, Lᵔᵔ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ʽᐧ:Lˈי/ʾˈ;

    new-instance v0, Lᵔᵔ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ˑʽ:Lˈי/ʾˈ;

    new-instance v0, Lᵔᵔ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    new-instance v0, Lᵔᵔ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    new-instance v0, Lᵔᵔ/ـﹶ;

    invoke-direct {v0, v1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    new-instance v0, Lᵔᵔ/ـﹶ;

    invoke-direct {v0, v1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    new-instance v0, Lᵔᵔ/ـﹶ;

    invoke-direct {v0, v1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    new-instance v0, Lᵔᵔ/ٴˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    new-instance v0, Lᵔᵔ/ٴˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ˉי:Lᵔᵔ/ٴˎ;

    new-instance v0, Lᵔᵔ/ٴˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ˏʾ:Lᵔᵔ/ٴˎ;

    new-instance v0, Lᵔᵔ/ٴˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lᵔᵔ/ˋⁱ;->ˉⁱ:Lᵔᵔ/ٴˎ;

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lᵔᵔ/ˉⁱ;
    .locals 3

    new-instance v0, Lᵔᵔ/ـﹶ;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lᵔᵔ/ـﹶ;-><init>(F)V

    sget-object v2, Lˑᴵ/ـﹶ;->ˑי:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lᵔᵔ/ˋⁱ;->ـﹶ(Landroid/content/Context;IILᵔᵔ/ـﹶ;)Lᵔᵔ/ˉⁱ;

    move-result-object p0

    return-object p0
.end method

.method public static ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lᵔᵔ/ـﹶ;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lᵔᵔ/ـﹶ;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lᵔᵔ/ˉי;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lᵔᵔ/ˉי;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static ـﹶ(Landroid/content/Context;IILᵔᵔ/ـﹶ;)Lᵔᵔ/ˉⁱ;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lˑᴵ/ـﹶ;->ˋˊ:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lᵔᵔ/ˋⁱ;->ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lᵔᵔ/ˋⁱ;->ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lᵔᵔ/ˋⁱ;->ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lᵔᵔ/ˋⁱ;->ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lᵔᵔ/ˋⁱ;->ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;

    move-result-object p3

    new-instance v5, Lᵔᵔ/ˉⁱ;

    invoke-direct {v5}, Lᵔᵔ/ˉⁱ;-><init>()V

    invoke-static {p2}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object p2

    iput-object p2, v5, Lᵔᵔ/ˉⁱ;->ـﹶ:Lˈי/ʾˈ;

    invoke-static {p2}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object v2, v5, Lᵔᵔ/ˉⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-static {v0}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object p2

    iput-object p2, v5, Lᵔᵔ/ˉⁱ;->ʽᐧ:Lˈי/ʾˈ;

    invoke-static {p2}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object v3, v5, Lᵔᵔ/ˉⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-static {v1}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object p2

    iput-object p2, v5, Lᵔᵔ/ˉⁱ;->ˑʽ:Lˈי/ʾˈ;

    invoke-static {p2}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object v4, v5, Lᵔᵔ/ˉⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-static {p1}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object p1

    iput-object p1, v5, Lᵔᵔ/ˉⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    invoke-static {p1}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object p3, v5, Lᵔᵔ/ˉⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ˉⁱ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lᵔᵔ/ٴˎ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ˉי:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ˏʾ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v1, p1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v4, p1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v4, p1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v4, p1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lᵔᵔ/ˋⁱ;->ﹳﹳ()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ٴˎ()Lᵔᵔ/ˉⁱ;
    .locals 2

    new-instance v0, Lᵔᵔ/ˉⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ـﹶ:Lˈי/ʾˈ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ـﹶ:Lˈי/ʾˈ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ʽᐧ:Lˈי/ʾˈ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ʽᐧ:Lˈי/ʾˈ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ˑʽ:Lˈי/ʾˈ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ˑʽ:Lˈי/ʾˈ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ˉי:Lᵔᵔ/ٴˎ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ˉי:Lᵔᵔ/ٴˎ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ˏʾ:Lᵔᵔ/ٴˎ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ˏʾ:Lᵔᵔ/ٴˎ;

    iget-object v1, p0, Lᵔᵔ/ˋⁱ;->ˉⁱ:Lᵔᵔ/ٴˎ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ˉⁱ:Lᵔᵔ/ٴˎ;

    return-object v0
.end method

.method public final ﹳﹳ()Z
    .locals 1

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ʽᐧ:Lˈי/ʾˈ;

    instance-of v0, v0, Lᵔᵔ/ˏʾ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ـﹶ:Lˈי/ʾˈ;

    instance-of v0, v0, Lᵔᵔ/ˏʾ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ˑʽ:Lˈי/ʾˈ;

    instance-of v0, v0, Lᵔᵔ/ˏʾ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵔ/ˋⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    instance-of v0, v0, Lᵔᵔ/ˏʾ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
