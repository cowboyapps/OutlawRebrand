.class public final Lᵔᵔ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵔᵔ/ˋⁱ;

.field public final ʿʼ:Lᵔᵔ/יʻ;

.field public final ˏᵢ:Lᵔᵔ/יʻ;

.field public final ˑʽ:[[I

.field public final ـﹶ:I

.field public final ٴˎ:Lᵔᵔ/יʻ;

.field public final ᐧʻ:Lᵔᵔ/יʻ;

.field public final ﹳﹳ:[Lᵔᵔ/ˋⁱ;


# direct methods
.method public constructor <init>(Lˑـ/ʽᐧ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lˑـ/ʽᐧ;->ʽᐧ:I

    iput v0, p0, Lᵔᵔ/ﹳˑ;->ـﹶ:I

    iget-object v0, p1, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˋⁱ;

    iput-object v0, p0, Lᵔᵔ/ﹳˑ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    iget-object v0, p1, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, [[I

    iput-object v0, p0, Lᵔᵔ/ﹳˑ;->ˑʽ:[[I

    iget-object v0, p1, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v0, [Lᵔᵔ/ˋⁱ;

    iput-object v0, p0, Lᵔᵔ/ﹳˑ;->ﹳﹳ:[Lᵔᵔ/ˋⁱ;

    iget-object v0, p1, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/יʻ;

    iput-object v0, p0, Lᵔᵔ/ﹳˑ;->ʿʼ:Lᵔᵔ/יʻ;

    iget-object v0, p1, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/יʻ;

    iput-object v0, p0, Lᵔᵔ/ﹳˑ;->ٴˎ:Lᵔᵔ/יʻ;

    iget-object v0, p1, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/יʻ;

    iput-object v0, p0, Lᵔᵔ/ﹳˑ;->ᐧʻ:Lᵔᵔ/יʻ;

    iget-object p1, p1, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    check-cast p1, Lᵔᵔ/יʻ;

    iput-object p1, p0, Lᵔᵔ/ﹳˑ;->ˏᵢ:Lᵔᵔ/יʻ;

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lᵔᵔ/ﹳˑ;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lˑـ/ʽᐧ;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lˑـ/ʽᐧ;-><init>(I)V

    invoke-virtual {p2}, Lˑـ/ʽᐧ;->ٴˎ()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, p0, p1, v0, v1}, Lᵔᵔ/ﹳˑ;->ـﹶ(Lˑـ/ʽᐧ;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {p2}, Lˑـ/ʽᐧ;->ٴˎ()V

    :goto_4
    invoke-virtual {p2}, Lˑـ/ʽᐧ;->ʽᐧ()Lᵔᵔ/ﹳˑ;

    move-result-object p0

    return-object p0
.end method

.method public static ـﹶ(Lˑـ/ʽᐧ;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lˑᴵ/ـﹶ;->ˑי:[I

    const/4 v4, 0x0

    if-nez p4, :cond_3

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v6, Lᵔᵔ/ـﹶ;

    int-to-float v7, v4

    invoke-direct {v6, v7}, Lᵔᵔ/ـﹶ;-><init>(F)V

    invoke-static {p1, v3, v5, v6}, Lᵔᵔ/ˋⁱ;->ـﹶ(Landroid/content/Context;IILᵔᵔ/ـﹶ;)Lᵔᵔ/ˉⁱ;

    move-result-object v3

    invoke-virtual {v3}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f040500

    if-eq v8, v9, :cond_5

    const v9, 0x7f040508

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lˑـ/ʽᐧ;->ـﹶ([ILᵔᵔ/ˋⁱ;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final ˑʽ()Lᵔᵔ/ˋⁱ;
    .locals 5

    iget-object v0, p0, Lᵔᵔ/ﹳˑ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    iget-object v1, p0, Lᵔᵔ/ﹳˑ;->ˏᵢ:Lᵔᵔ/יʻ;

    iget-object v2, p0, Lᵔᵔ/ﹳˑ;->ᐧʻ:Lᵔᵔ/יʻ;

    iget-object v3, p0, Lᵔᵔ/ﹳˑ;->ٴˎ:Lᵔᵔ/יʻ;

    iget-object v4, p0, Lᵔᵔ/ﹳˑ;->ʿʼ:Lᵔᵔ/יʻ;

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lᵔᵔ/ˋⁱ;->ٴˎ()Lᵔᵔ/ˉⁱ;

    move-result-object v0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lᵔᵔ/יʻ;->ʽᐧ:Lᵔᵔ/ﹳﹳ;

    iput-object v4, v0, Lᵔᵔ/ˉⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lᵔᵔ/יʻ;->ʽᐧ:Lᵔᵔ/ﹳﹳ;

    iput-object v3, v0, Lᵔᵔ/ˉⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lᵔᵔ/יʻ;->ʽᐧ:Lᵔᵔ/ﹳﹳ;

    iput-object v2, v0, Lᵔᵔ/ˉⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v1, Lᵔᵔ/יʻ;->ʽᐧ:Lᵔᵔ/ﹳﹳ;

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    :cond_4
    invoke-virtual {v0}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ()Z
    .locals 2

    iget v0, p0, Lᵔᵔ/ﹳˑ;->ـﹶ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lᵔᵔ/ﹳˑ;->ʿʼ:Lᵔᵔ/יʻ;

    if-eqz v0, :cond_0

    iget v0, v0, Lᵔᵔ/יʻ;->ـﹶ:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵔᵔ/ﹳˑ;->ٴˎ:Lᵔᵔ/יʻ;

    if-eqz v0, :cond_1

    iget v0, v0, Lᵔᵔ/יʻ;->ـﹶ:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᵔᵔ/ﹳˑ;->ᐧʻ:Lᵔᵔ/יʻ;

    if-eqz v0, :cond_2

    iget v0, v0, Lᵔᵔ/יʻ;->ـﹶ:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᵔᵔ/ﹳˑ;->ˏᵢ:Lᵔᵔ/יʻ;

    if-eqz v0, :cond_3

    iget v0, v0, Lᵔᵔ/יʻ;->ـﹶ:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method
