.class public final Lˑʿ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:I

.field public final ˉי:F

.field public ˉⁱ:F

.field public final ˋⁱ:I

.field public ˏʾ:Landroid/content/res/ColorStateList;

.field public ˏᴵ:Z

.field public final ˏᵢ:F

.field public final ˑʽ:Ljava/lang/String;

.field public ˑי:Landroid/graphics/Typeface;

.field public final ـﹶ:Landroid/content/res/ColorStateList;

.field public final ٴˎ:F

.field public final ᐧʻ:F

.field public ᴵʿ:Z

.field public final ﹳﹳ:I

.field public final ﹶˆ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    iput-boolean v0, p0, Lˑʿ/ﹳﹳ;->ˏᴵ:Z

    sget-object v1, Lˑᴵ/ـﹶ;->יʻ:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lˑʿ/ﹳﹳ;->ˉⁱ:F

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lﹶⁱ/ـﹶ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lˑʿ/ﹳﹳ;->ˏʾ:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Lﹶⁱ/ـﹶ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-static {p1, v1, v4}, Lﹶⁱ/ـﹶ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lˑʿ/ﹳﹳ;->ﹳﹳ:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lˑʿ/ﹳﹳ;->ʿʼ:I

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0xa

    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lˑʿ/ﹳﹳ;->ˋⁱ:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lˑʿ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v5, 0x6

    invoke-static {p1, v1, v5}, Lﹶⁱ/ـﹶ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lˑʿ/ﹳﹳ;->ـﹶ:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lˑʿ/ﹳﹳ;->ٴˎ:F

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lˑʿ/ﹳﹳ;->ᐧʻ:F

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lˑʿ/ﹳﹳ;->ˏᵢ:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Lˑᴵ/ـﹶ;->ᵎـ:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lˑʿ/ﹳﹳ;->ﹶˆ:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lˑʿ/ﹳﹳ;->ˉי:F

    const/16 p2, 0x1a

    if-lt v1, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lˑʿ/ﹳﹳ;->ˑʽ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/content/Context;Lﾞﹶ/ᵢʿ;)V
    .locals 8

    invoke-virtual {p0, p1}, Lˑʿ/ﹳﹳ;->ˑʽ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lˑʿ/ﹳﹳ;->ـﹶ()V

    :cond_0
    const/4 v0, 0x1

    iget v2, p0, Lˑʿ/ﹳﹳ;->ˋⁱ:I

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    :cond_1
    iget-boolean v1, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v0}, Lﾞﹶ/ᵢʿ;->ﾞˊ(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v5, Lˑʿ/ʽᐧ;

    invoke-direct {v5, p0, p2}, Lˑʿ/ʽᐧ;-><init>(Lˑʿ/ﹳﹳ;Lﾞﹶ/ᵢʿ;)V

    sget-object v1, Lᵢʿ/ˉⁱ;->ـﹶ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x4

    invoke-virtual {v5, p1}, Lᵢʿ/ʽᐧ;->ـﹶ(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lᵢʿ/ˉⁱ;->ʽᐧ(Landroid/content/Context;ILandroid/util/TypedValue;ILᵢʿ/ʽᐧ;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lˑʿ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextAppearance"

    nop

    iput-boolean v0, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lﾞﹶ/ᵢʿ;->ˋˊ(I)V

    goto :goto_0

    :catch_1
    iput-boolean v0, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    invoke-virtual {p2, v0}, Lﾞﹶ/ᵢʿ;->ˋˊ(I)V

    :goto_0
    return-void
.end method

.method public final ʿʼ(Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V
    .locals 1

    invoke-virtual {p0, p1}, Lˑʿ/ﹳﹳ;->ˑʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lˑʿ/ﹳﹳ;->ٴˎ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lˑʿ/ﹳﹳ;->ـﹶ()V

    iget-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2, v0}, Lˑʿ/ﹳﹳ;->ٴˎ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lˑʿ/ˑʽ;

    invoke-direct {v0, p0, p1, p2, p3}, Lˑʿ/ˑʽ;-><init>(Lˑʿ/ﹳﹳ;Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V

    invoke-virtual {p0, p1, v0}, Lˑʿ/ﹳﹳ;->ʽᐧ(Landroid/content/Context;Lﾞﹶ/ᵢʿ;)V

    :goto_0
    return-void
.end method

.method public final ˑʽ(Landroid/content/Context;)Z
    .locals 10

    iget-boolean v0, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget v3, p0, Lˑʿ/ﹳﹳ;->ˋⁱ:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    sget-object v2, Lᵢʿ/ˉⁱ;->ـﹶ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    move-object v2, v9

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lᵢʿ/ˉⁱ;->ʽᐧ(Landroid/content/Context;ILandroid/util/TypedValue;ILᵢʿ/ʽᐧ;ZZ)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    iput-object v2, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    iput-boolean v1, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    return v1

    :cond_3
    iget-boolean v2, p0, Lˑʿ/ﹳﹳ;->ˏᴵ:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Lˑʿ/ﹳﹳ;->ˏᴵ:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, p0, Lˑʿ/ﹳﹳ;->ˋⁱ:I

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "font"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "font-family"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Lˆʿ/ـﹶ;->ʽᐧ:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    nop

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    :goto_2
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    iget v2, p0, Lˑʿ/ﹳﹳ;->ﹳﹳ:I

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_a

    iput-object v9, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    iput-boolean v1, p0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    return v1

    :cond_a
    return v0
.end method

.method public final ـﹶ()V
    .locals 3

    iget-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    iget v1, p0, Lˑʿ/ﹳﹳ;->ﹳﹳ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lˑʿ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iget v2, p0, Lˑʿ/ﹳﹳ;->ʿʼ:I

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final ٴˎ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/support/v4/media/session/ˑʽ;->ﾞʽ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    not-int p1, p1

    iget p3, p0, Lˑʿ/ﹳﹳ;->ﹳﹳ:I

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, Lˑʿ/ﹳﹳ;->ˉⁱ:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Lˑʿ/ﹳﹳ;->ˑʽ:Ljava/lang/String;

    invoke-static {p2, p1}, Lˏᵢ/ﹳˑ;->ˋˊ(Landroid/text/TextPaint;Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lˑʿ/ﹳﹳ;->ﹶˆ:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lˑʿ/ﹳﹳ;->ˉי:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_4
    return-void
.end method

.method public final ﹳﹳ(Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lˑʿ/ﹳﹳ;->ʿʼ(Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V

    iget-object p1, p0, Lˑʿ/ﹳﹳ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lˑʿ/ﹳﹳ;->ـﹶ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget p3, p0, Lˑʿ/ﹳﹳ;->ˏᵢ:F

    iget v0, p0, Lˑʿ/ﹳﹳ;->ٴˎ:F

    iget v1, p0, Lˑʿ/ﹳﹳ;->ᐧʻ:F

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
