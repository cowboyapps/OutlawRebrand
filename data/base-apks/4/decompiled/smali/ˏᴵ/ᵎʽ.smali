.class public final Lˏᴵ/ᵎʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lˏᴵ/ʻˉ;

.field public ʿʼ:Lˏᴵ/ʻˉ;

.field public ˉי:I

.field public ˉⁱ:Landroid/graphics/Typeface;

.field public ˋⁱ:Z

.field public ˏʾ:I

.field public ˏᵢ:Lˏᴵ/ʻˉ;

.field public ˑʽ:Lˏᴵ/ʻˉ;

.field public final ـﹶ:Landroid/widget/TextView;

.field public ٴˎ:Lˏᴵ/ʻˉ;

.field public ᐧʻ:Lˏᴵ/ʻˉ;

.field public ﹳﹳ:Lˏᴵ/ʻˉ;

.field public final ﹶˆ:Lˏᴵ/ٴᐧ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    const/4 v0, -0x1

    iput v0, p0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ـﹶ:Landroid/widget/TextView;

    new-instance v0, Lˏᴵ/ٴᐧ;

    invoke-direct {v0, p1}, Lˏᴵ/ٴᐧ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    return-void
.end method

.method public static ˏᵢ(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, Lᵔﹳ/ʽᐧ;->ـﹶ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, Lᵔﹳ/ʽᐧ;->ـﹶ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_0
    if-le p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_c

    if-le p2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v3, v0, :cond_6

    invoke-static {p0, p1, v4, p2}, Lᵔﹳ/ˑʽ;->ـﹶ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v3, p2, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v7, p2, v6

    sub-int/2addr v7, v2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v6, v2

    :cond_9
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_a

    add-int v3, v4, v0

    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p2

    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v3, p2, v1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v4

    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v7}, Lᵔﹳ/ˑʽ;->ـﹶ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, Lᵔﹳ/ˑʽ;->ـﹶ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, Lᵔﹳ/ˑʽ;->ـﹶ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    return-void
.end method

.method public static ˑʽ(Landroid/content/Context;Lˏᴵ/ﹳˎ;I)Lˏᴵ/ʻˉ;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lˏᴵ/ﹳˎ;->ـﹶ:Lˏᴵ/ˉʾ;

    invoke-virtual {v0, p0, p2}, Lˏᴵ/ˉʾ;->ﹶˆ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lˏᴵ/ʻˉ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    iput-object p0, p1, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 6

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ʽᐧ:Lˏᴵ/ʻˉ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lˏᴵ/ᵎʽ;->ـﹶ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ˑʽ:Lˏᴵ/ʻˉ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ﹳﹳ:Lˏᴵ/ʻˉ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ʿʼ:Lˏᴵ/ʻˉ;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lˏᴵ/ᵎʽ;->ʽᐧ:Lˏᴵ/ʻˉ;

    invoke-virtual {p0, v4, v5}, Lˏᴵ/ᵎʽ;->ـﹶ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lˏᴵ/ᵎʽ;->ˑʽ:Lˏᴵ/ʻˉ;

    invoke-virtual {p0, v4, v5}, Lˏᴵ/ᵎʽ;->ـﹶ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lˏᴵ/ᵎʽ;->ﹳﹳ:Lˏᴵ/ʻˉ;

    invoke-virtual {p0, v4, v5}, Lˏᴵ/ᵎʽ;->ـﹶ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lˏᴵ/ᵎʽ;->ʿʼ:Lˏᴵ/ʻˉ;

    invoke-virtual {p0, v0, v4}, Lˏᴵ/ᵎʽ;->ـﹶ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;)V

    :cond_1
    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ٴˎ:Lˏᴵ/ʻˉ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ᐧʻ:Lˏᴵ/ʻˉ;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lˏᴵ/ᵎʽ;->ٴˎ:Lˏᴵ/ʻˉ;

    invoke-virtual {p0, v2, v3}, Lˏᴵ/ᵎʽ;->ـﹶ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lˏᴵ/ᵎʽ;->ᐧʻ:Lˏᴵ/ʻˉ;

    invoke-virtual {p0, v0, v1}, Lˏᴵ/ᵎʽ;->ـﹶ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;)V

    :cond_3
    return-void
.end method

.method public final ʿʼ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ˉי([II)V
    .locals 6

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ˉי()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lˏᴵ/ٴᐧ;->ˉי:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lˏᴵ/ٴᐧ;->ʽᐧ([I)[I

    move-result-object p2

    iput-object p2, v0, Lˏᴵ/ٴᐧ;->ٴˎ:[I

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ﹶˆ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lˏᴵ/ٴᐧ;->ᐧʻ:Z

    :goto_2
    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ˏᵢ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ـﹶ()V

    :cond_4
    return-void
.end method

.method public final ˉⁱ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ʻˉ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    :cond_0
    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    iput-object p1, v0, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ʽᐧ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ˑʽ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ﹳﹳ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ʿʼ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ٴˎ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ᐧʻ:Lˏᴵ/ʻˉ;

    return-void
.end method

.method public final ˋⁱ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ʻˉ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    :cond_0
    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    iput-object p1, v0, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lˏᴵ/ʻˉ;->ـﹶ:Z

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ʽᐧ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ˑʽ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ﹳﹳ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ʿʼ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ٴˎ:Lˏᴵ/ʻˉ;

    iput-object v0, p0, Lˏᴵ/ᵎʽ;->ᐧʻ:Lˏᴵ/ʻˉ;

    return-void
.end method

.method public final ˏʾ(I)V
    .locals 4

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ˉי()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lˏᴵ/ٴᐧ;->ˉי:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lˏᴵ/ٴᐧ;->ˏʾ(FFF)V

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ˏᵢ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ـﹶ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lˏᴵ/ٴᐧ;->ـﹶ:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lˏᴵ/ٴᐧ;->ﹳﹳ:F

    iput v1, v0, Lˏᴵ/ٴᐧ;->ʿʼ:F

    iput v1, v0, Lˏᴵ/ٴᐧ;->ˑʽ:F

    new-array v1, p1, [I

    iput-object v1, v0, Lˏᴵ/ٴᐧ;->ٴˎ:[I

    iput-boolean p1, v0, Lˏᴵ/ٴᐧ;->ʽᐧ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ـﹶ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ـﹶ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lˏᴵ/ﹳˎ;->ʿʼ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;[I)V

    :cond_0
    return-void
.end method

.method public final ٴˎ(Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Lˏᴵ/ᵎʽ;->ـﹶ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lˏᴵ/ﹳˎ;->ـﹶ()Lˏᴵ/ﹳˎ;

    move-result-object v11

    sget-object v3, Lᐧʻ/ـﹶ;->ˏᵢ:[I

    invoke-static {v10, v7, v3, v8}, Lᴵﹳ/ˋⁱ;->ﹳˎ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lᴵﹳ/ˋⁱ;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object v1, v12, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lˏᴵ/ᵎʽ;->ˑʽ(Landroid/content/Context;Lˏᴵ/ﹳˎ;I)Lˏᴵ/ʻˉ;

    move-result-object v3

    iput-object v3, v0, Lˏᴵ/ᵎʽ;->ʽᐧ:Lˏᴵ/ʻˉ;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lˏᴵ/ᵎʽ;->ˑʽ(Landroid/content/Context;Lˏᴵ/ﹳˎ;I)Lˏᴵ/ʻˉ;

    move-result-object v3

    iput-object v3, v0, Lˏᴵ/ᵎʽ;->ˑʽ:Lˏᴵ/ʻˉ;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lˏᴵ/ᵎʽ;->ˑʽ(Landroid/content/Context;Lˏᴵ/ﹳˎ;I)Lˏᴵ/ʻˉ;

    move-result-object v3

    iput-object v3, v0, Lˏᴵ/ᵎʽ;->ﹳﹳ:Lˏᴵ/ʻˉ;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lˏᴵ/ᵎʽ;->ˑʽ(Landroid/content/Context;Lˏᴵ/ﹳˎ;I)Lˏᴵ/ʻˉ;

    move-result-object v3

    iput-object v3, v0, Lˏᴵ/ᵎʽ;->ʿʼ:Lˏᴵ/ʻˉ;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lˏᴵ/ᵎʽ;->ˑʽ(Landroid/content/Context;Lˏᴵ/ﹳˎ;I)Lˏᴵ/ʻˉ;

    move-result-object v4

    iput-object v4, v0, Lˏᴵ/ᵎʽ;->ٴˎ:Lˏᴵ/ʻˉ;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lˏᴵ/ᵎʽ;->ˑʽ(Landroid/content/Context;Lˏᴵ/ﹳˎ;I)Lˏᴵ/ʻˉ;

    move-result-object v1

    iput-object v1, v0, Lˏᴵ/ᵎʽ;->ᐧʻ:Lˏᴵ/ʻˉ;

    :cond_5
    invoke-virtual {v12}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v12, Lᐧʻ/ـﹶ;->ﾞˊ:[I

    const/16 v6, 0x17

    const/16 v4, 0xe

    if-eq v2, v14, :cond_d

    new-instance v3, Lᴵﹳ/ˋⁱ;

    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Lᴵﹳ/ˋⁱ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/16 v23, 0x1

    goto :goto_0

    :cond_6
    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-virtual {v0, v10, v3}, Lˏᴵ/ᵎʽ;->ᴵʿ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v6, :cond_a

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual {v3, v15}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    goto :goto_1

    :cond_7
    const/16 v24, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-virtual {v3, v5}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    const/4 v5, 0x5

    goto :goto_2

    :cond_8
    const/4 v5, 0x5

    const/16 v25, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v3, v5}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    const/16 v5, 0xf

    goto :goto_4

    :cond_9
    const/16 v5, 0xf

    :goto_3
    const/16 v26, 0x0

    goto :goto_4

    :cond_a
    const/16 v5, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v5, 0x1a

    goto :goto_5

    :cond_b
    const/16 v5, 0x1a

    const/16 v27, 0x0

    :goto_5
    if-lt v14, v5, :cond_c

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    new-instance v3, Lᴵﹳ/ˋⁱ;

    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v3, v10, v5}, Lᴵﹳ/ˋⁱ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_e

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    move/from16 v4, v22

    const/16 v23, 0x1

    goto :goto_8

    :cond_e
    move/from16 v4, v22

    :goto_8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v6, :cond_11

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v15}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    :cond_f
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v3, v6}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    :cond_10
    const/4 v14, 0x5

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v3, v14}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :cond_11
    move-object/from16 v6, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/16 v13, 0xf

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v27

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v13, v27

    const/16 v2, 0x1a

    if-lt v12, v2, :cond_14

    const/16 v2, 0xd

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    :cond_13
    :goto_9
    move-object/from16 v2, v19

    move-object/from16 v19, v11

    goto :goto_a

    :cond_14
    const/16 v2, 0xd

    goto :goto_9

    :goto_a
    const/16 v11, 0x1c

    if-lt v12, v11, :cond_15

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_15

    const/4 v7, -0x1

    invoke-virtual {v5, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-nez v5, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v9, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_15
    invoke-virtual {v0, v10, v3}, Lˏᴵ/ᵎʽ;->ᴵʿ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;)V

    invoke-virtual {v3}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    if-eqz v6, :cond_16

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v14, :cond_17

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v1, :cond_19

    if-eqz v23, :cond_19

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_19
    iget-object v1, v0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    iget v3, v0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    iget v3, v0, Lˏᴵ/ᵎʽ;->ˉי:I

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_b
    if-eqz v2, :cond_1c

    invoke-static {v9, v2}, Lˏᴵ/ˊᵔ;->ﹳﹳ(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1c
    const/16 v7, 0x18

    if-eqz v13, :cond_1d

    if-lt v12, v7, :cond_1e

    invoke-static {v13}, Lˏᴵ/ﾞˎ;->ـﹶ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Lˏᴵ/ﾞˎ;->ʽᐧ(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    :cond_1e
    const-string v1, ","

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lˏᴵ/ᵔ;->ـﹶ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :goto_c
    sget-object v11, Lᐧʻ/ـﹶ;->ﹶˆ:[I

    iget-object v12, v0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    iget-object v13, v12, Lˏᴵ/ٴᐧ;->ˉי:Landroid/content/Context;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14, v11, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    iget-object v1, v12, Lˏᴵ/ٴᐧ;->ﹶˆ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v3, v11

    const/4 v7, 0x2

    move-object/from16 v4, p1

    const/4 v7, 0x5

    move-object v5, v15

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v15, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Lˏᴵ/ٴᐧ;->ـﹶ:I

    :cond_1f
    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_20

    invoke-virtual {v15, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_d
    const/4 v2, 0x2

    goto :goto_e

    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_d

    :goto_e
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v2, 0x1

    goto :goto_f

    :cond_21
    const/4 v2, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    :goto_f
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_10
    const/4 v6, 0x3

    goto :goto_11

    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x0

    invoke-virtual {v15, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_25

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v8, v7, [I

    if-lez v7, :cond_24

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v7, :cond_23

    const/4 v2, -0x1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v8, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    invoke-static {v8}, Lˏᴵ/ٴᐧ;->ʽᐧ([I)[I

    move-result-object v2

    iput-object v2, v12, Lˏᴵ/ٴᐧ;->ٴˎ:[I

    invoke-virtual {v12}, Lˏᴵ/ٴᐧ;->ﹶˆ()Z

    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_25
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Lˏᴵ/ٴᐧ;->ˉי()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v12, Lˏᴵ/ٴᐧ;->ـﹶ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    iget-boolean v2, v12, Lˏᴵ/ٴᐧ;->ᐧʻ:Z

    if-nez v2, :cond_29

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v6, v4, v3

    if-nez v6, :cond_26

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_13

    :cond_26
    const/4 v6, 0x2

    :goto_13
    cmpl-float v7, v5, v3

    if-nez v7, :cond_27

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_27
    cmpl-float v2, v1, v3

    if-nez v2, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_28
    invoke-virtual {v12, v4, v5, v1}, Lˏᴵ/ٴᐧ;->ˏʾ(FFF)V

    :cond_29
    invoke-virtual {v12}, Lˏᴵ/ٴᐧ;->ˏᵢ()Z

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    iput v1, v12, Lˏᴵ/ٴᐧ;->ـﹶ:I

    :cond_2b
    :goto_14
    sget-boolean v1, Lˏᴵ/ـᵢ;->ˑʽ:Z

    if-eqz v1, :cond_2d

    iget v1, v12, Lˏᴵ/ٴᐧ;->ـﹶ:I

    if-eqz v1, :cond_2d

    iget-object v1, v12, Lˏᴵ/ٴᐧ;->ٴˎ:[I

    array-length v2, v1

    if-lez v2, :cond_2d

    invoke-static {v9}, Lˏᴵ/ˊᵔ;->ـﹶ(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2c

    iget v1, v12, Lˏᴵ/ٴᐧ;->ﹳﹳ:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lˏᴵ/ٴᐧ;->ʿʼ:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v12, Lˏᴵ/ٴᐧ;->ˑʽ:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v9, v1, v2, v3, v4}, Lˏᴵ/ˊᵔ;->ʽᐧ(Landroid/widget/TextView;IIII)V

    goto :goto_15

    :cond_2c
    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, Lˏᴵ/ˊᵔ;->ˑʽ(Landroid/widget/TextView;[II)V

    :cond_2d
    :goto_15
    invoke-virtual {v10, v14, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object/from16 v4, v19

    if-eq v2, v3, :cond_2e

    invoke-virtual {v4, v10, v2}, Lˏᴵ/ﹳˎ;->ʽᐧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_16
    const/16 v5, 0xd

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_2f

    invoke-virtual {v4, v10, v5}, Lˏᴵ/ﹳˎ;->ʽᐧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    :goto_18
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_30

    invoke-virtual {v4, v10, v6}, Lˏᴵ/ﹳˎ;->ʽᐧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_19
    const/4 v7, 0x6

    goto :goto_1a

    :cond_30
    const/4 v6, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_31

    invoke-virtual {v4, v10, v7}, Lˏᴵ/ﹳˎ;->ʽᐧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    :goto_1b
    const/16 v8, 0xa

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_32

    invoke-virtual {v4, v10, v8}, Lˏᴵ/ﹳˎ;->ʽᐧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1c

    :cond_32
    const/4 v8, 0x0

    :goto_1c
    const/4 v11, 0x7

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v3, :cond_33

    invoke-virtual {v4, v10, v11}, Lˏᴵ/ﹳˎ;->ʽᐧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1d

    :cond_33
    const/4 v3, 0x0

    :goto_1d
    if-nez v8, :cond_3e

    if-eqz v3, :cond_34

    goto :goto_26

    :cond_34
    if-nez v2, :cond_35

    if-nez v5, :cond_35

    if-nez v6, :cond_35

    if-eqz v7, :cond_43

    :cond_35
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v8, v3, v4

    if-nez v8, :cond_36

    const/4 v11, 0x2

    aget-object v12, v3, v11

    if-eqz v12, :cond_37

    :cond_36
    const/4 v4, 0x3

    goto :goto_22

    :cond_37
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_38

    goto :goto_1e

    :cond_38
    aget-object v2, v3, v4

    :goto_1e
    if-eqz v5, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v4, 0x1

    aget-object v5, v3, v4

    :goto_1f
    if-eqz v6, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v4, 0x2

    aget-object v6, v3, v4

    :goto_20
    if-eqz v7, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x3

    aget-object v7, v3, v4

    :goto_21
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    :goto_22
    if-eqz v5, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v2, 0x1

    aget-object v5, v3, v2

    :goto_23
    if-eqz v7, :cond_3d

    :goto_24
    const/4 v2, 0x2

    goto :goto_25

    :cond_3d
    aget-object v7, v3, v4

    goto :goto_24

    :goto_25
    aget-object v2, v3, v2

    invoke-virtual {v9, v8, v5, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    :cond_3e
    :goto_26
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_3f

    goto :goto_27

    :cond_3f
    const/4 v4, 0x0

    aget-object v8, v2, v4

    :goto_27
    if-eqz v5, :cond_40

    goto :goto_28

    :cond_40
    const/4 v4, 0x1

    aget-object v5, v2, v4

    :goto_28
    if-eqz v3, :cond_41

    goto :goto_29

    :cond_41
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_29
    if-eqz v7, :cond_42

    goto :goto_2a

    :cond_42
    const/4 v4, 0x3

    aget-object v7, v2, v4

    :goto_2a
    invoke-virtual {v9, v8, v5, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    :goto_2b
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v10, v3}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_44

    goto :goto_2c

    :cond_44
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_2c
    invoke-static {v9, v3}, Lˈⁱ/ˉⁱ;->ˋˊ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_45
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lˏᴵ/ⁱⁱ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_46

    invoke-static {v9, v2}, Lʻʿ/ʽᐧ;->ˏʾ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2d

    :cond_46
    instance-of v3, v9, Lʻʿ/ˏᴵ;

    if-eqz v3, :cond_47

    move-object v3, v9

    check-cast v3, Lʻʿ/ˏᴵ;

    invoke-interface {v3, v2}, Lʻʿ/ˏᴵ;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_47
    :goto_2d
    const/4 v2, -0x1

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_48

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_48

    iget v2, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v7, v2, 0xf

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    move v5, v7

    const/4 v7, -0x1

    goto :goto_2f

    :cond_48
    const/4 v7, -0x1

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    :goto_2e
    const/4 v5, -0x1

    goto :goto_2f

    :cond_49
    const/4 v7, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v7, :cond_4a

    invoke-static {v9, v3}, Lˈⁱ/ˉⁱ;->ﾞˊ(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v4, v7, :cond_4b

    invoke-static {v9, v4}, Lˈⁱ/ˉⁱ;->ﾞʽ(Landroid/widget/TextView;I)V

    :cond_4b
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4e

    if-ne v5, v7, :cond_4c

    float-to-int v1, v2

    invoke-static {v9, v1}, Lˈⁱ/ˉⁱ;->יʻ(Landroid/widget/TextView;I)V

    goto :goto_30

    :cond_4c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_4d

    invoke-static {v9, v5, v2}, Lʻʿ/ˏʾ;->ˏᵢ(Landroid/widget/TextView;IF)V

    goto :goto_30

    :cond_4d
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v9, v1}, Lˈⁱ/ˉⁱ;->יʻ(Landroid/widget/TextView;I)V

    :cond_4e
    :goto_30
    return-void
.end method

.method public final ᐧʻ(Landroid/content/Context;I)V
    .locals 6

    sget-object v0, Lᐧʻ/ـﹶ;->ﾞˊ:[I

    new-instance v1, Lᴵﹳ/ˋⁱ;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lᴵﹳ/ˋⁱ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lˏᴵ/ᵎʽ;->ـﹶ:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lˏᴵ/ᵎʽ;->ᴵʿ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v3, p1}, Lˏᴵ/ˊᵔ;->ﹳﹳ(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v1}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    iget-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget p2, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final ᴵʿ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;)V
    .locals 11

    iget v0, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    iget-object v1, p2, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    and-int/2addr v5, v2

    iput v5, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v8, p0, Lˏᴵ/ᵎʽ;->ˋⁱ:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xc

    :cond_7
    iget v6, p0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    iget v7, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lˏᴵ/ᵎʽ;->ـﹶ:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lˏᴵ/ʻʿ;

    invoke-direct {v10, p0, v6, v7, p1}, Lˏᴵ/ʻʿ;-><init>(Lˏᴵ/ᵎʽ;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    invoke-virtual {p2, v5, p1, v10}, Lᴵﹳ/ˋⁱ;->ˏᴵ(IILˏᴵ/ʻʿ;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget p2, p0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    if-eq p2, v4, :cond_9

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    iget v0, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, p2, v0}, Lˏᴵ/ˋﾞ;->ـﹶ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    :cond_9
    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lˏᴵ/ᵎʽ;->ˋⁱ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_5
    iget-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lˏᴵ/ᵎʽ;->ˏʾ:I

    iget v0, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    invoke-static {p1, p2, v8}, Lˏᴵ/ˋﾞ;->ـﹶ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_e
    iget p2, p0, Lˏᴵ/ᵎʽ;->ˉי:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lˏᴵ/ᵎʽ;->ˉⁱ:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method

.method public final ﹳﹳ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ˏᵢ:Lˏᴵ/ʻˉ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ﹶˆ(IIII)V
    .locals 2

    iget-object v0, p0, Lˏᴵ/ᵎʽ;->ﹶˆ:Lˏᴵ/ٴᐧ;

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ˉי()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lˏᴵ/ٴᐧ;->ˉי:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lˏᴵ/ٴᐧ;->ˏʾ(FFF)V

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ˏᵢ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lˏᴵ/ٴᐧ;->ـﹶ()V

    :cond_0
    return-void
.end method
