.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic ᵢٴ:I


# instance fields
.field public ʾʼ:I

.field public final ˆʿ:Ljava/util/ArrayList;

.field public final ˆᵔ:Lʽᵔ/ˊﹶ;

.field public ˋˉ:Z

.field public final ˎˑ:Lˊﹶ/ˋˉ;

.field public ˑⁱ:Ljava/util/HashSet;

.field public final ˑﾞ:I

.field public ـˆ:Z

.field public final ᐧˋ:Ljava/util/LinkedHashSet;

.field public final ᐧⁱ:Ljava/util/ArrayList;

.field public ᴵʼ:Lᵔᵔ/יʻ;

.field public ᵢʿ:[Ljava/lang/Integer;

.field public ﹳﹶ:Z

.field public ﾞᐧ:Lᵔᵔ/ﹳˑ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v3, 0x7f0403bb

    const v0, 0x7f140533

    invoke-static {p1, p2, v3, v0}, Lˏʽ/ـﹶ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐧⁱ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˆʿ:Ljava/util/ArrayList;

    new-instance p1, Lˊﹶ/ˋˉ;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˎˑ:Lˊﹶ/ˋˉ;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐧˋ:Ljava/util/LinkedHashSet;

    new-instance p1, Lʽᵔ/ˊﹶ;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lʽᵔ/ˊﹶ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˆᵔ:Lʽᵔ/ˊﹶ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﹳﹶ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑⁱ:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lˑᴵ/ـﹶ;->ˏʾ:[I

    const v4, 0x7f140533

    new-array v5, p1, [I

    move-object v0, v6

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lˏٴ/ˋⁱ;->ʿʼ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑﾞ:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ـˆ:Z

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, p2, v0}, Lᵔᵔ/ﹳˑ;->ʽᐧ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lᵔᵔ/ﹳˑ;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﾞᐧ:Lᵔᵔ/ﹳˑ;

    if-nez v2, :cond_0

    new-instance v2, Lˑـ/ʽᐧ;

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Lᵔᵔ/ـﹶ;

    int-to-float v5, p1

    invoke-direct {v4, v5}, Lᵔᵔ/ـﹶ;-><init>(F)V

    invoke-static {v6, v0, v3, v4}, Lᵔᵔ/ˋⁱ;->ـﹶ(Landroid/content/Context;IILᵔᵔ/ـﹶ;)Lᵔᵔ/ˉⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object v0

    invoke-direct {v2, v0}, Lˑـ/ʽᐧ;-><init>(Lᵔᵔ/ˋⁱ;)V

    invoke-virtual {v2}, Lˑـ/ʽᐧ;->ʽᐧ()Lᵔᵔ/ﹳˑ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﾞᐧ:Lᵔᵔ/ﹳˑ;

    :cond_0
    new-instance v0, Lᵔᵔ/ـﹶ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lᵔᵔ/ـﹶ;-><init>(F)V

    const/4 v2, 0x3

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {p2, v2, v0}, Lᵔᵔ/ˋⁱ;->ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;

    move-result-object v0

    new-instance v1, Lᵔᵔ/יʻ;

    invoke-direct {v1}, Lᵔᵔ/יʻ;-><init>()V

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Lᵔᵔ/יʻ;->ـﹶ([ILᵔᵔ/ﹳﹳ;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "xml"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p2, v2, v0}, Lᵔᵔ/ˋⁱ;->ˑʽ(Landroid/content/res/TypedArray;ILᵔᵔ/ﹳﹳ;)Lᵔᵔ/ﹳﹳ;

    move-result-object v0

    new-instance v1, Lᵔᵔ/יʻ;

    invoke-direct {v1}, Lᵔᵔ/יʻ;-><init>()V

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Lᵔᵔ/יʻ;->ـﹶ([ILᵔᵔ/ﹳﹳ;)V

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lᵔᵔ/יʻ;

    invoke-direct {v3}, Lᵔᵔ/יʻ;-><init>()V

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_3

    if-eq v7, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ne v7, v1, :cond_5

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "selector"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v3, v6, v2, v5, v1}, Lᵔᵔ/יʻ;->ˑʽ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto :goto_4

    :cond_5
    :try_start_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lᵔᵔ/יʻ;

    invoke-direct {v1}, Lᵔᵔ/יʻ;-><init>()V

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Lᵔᵔ/יʻ;->ـﹶ([ILᵔᵔ/ﹳﹳ;)V

    :goto_4
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᴵʼ:Lᵔᵔ/יʻ;

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʾʼ:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑʽ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑʽ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑʽ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˎˑ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lˎˆ/ـﹶ;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    nop

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->ᵢٴ:Z

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʽᐧ(IZ)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lᵔᵔ/ˋⁱ;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()Lᵔᵔ/ﹳˑ;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lcom/google/android/material/datepicker/ˉי;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/google/android/material/datepicker/ˉי;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˆᵔ:Lʽᵔ/ˊﹶ;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᵢʿ:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˋˉ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑⁱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑⁱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑⁱ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᵢʿ:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    nop

    return p2
.end method

.method public getInnerCornerSize()Lᵔᵔ/ﹳﹳ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᴵʼ:Lᵔᵔ/יʻ;

    iget-object v0, v0, Lᵔᵔ/יʻ;->ʽᐧ:Lᵔᵔ/ﹳﹳ;

    return-object v0
.end method

.method public getInnerCornerSizeStateList()Lᵔᵔ/יʻ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᴵʼ:Lᵔᵔ/יʻ;

    return-object v0
.end method

.method public getShapeAppearance()Lᵔᵔ/ˋⁱ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﾞᐧ:Lᵔᵔ/ﹳˑ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᵔᵔ/ﹳˑ;->ˑʽ()Lᵔᵔ/ˋⁱ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʾʼ:I

    return v0
.end method

.method public getStateListShapeAppearance()Lᵔᵔ/ﹳˑ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﾞᐧ:Lᵔᵔ/ﹳˑ;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑﾞ:I

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﹳﹳ(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˋˉ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʿʼ()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ـﹶ()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lˎˆ/ـﹶ;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʿʼ()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ـﹶ()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lᵔᵔ/ﹳﹳ;)V
    .locals 2

    new-instance v0, Lᵔᵔ/יʻ;

    invoke-direct {v0}, Lᵔᵔ/יʻ;-><init>()V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1, p1}, Lᵔᵔ/יʻ;->ـﹶ([ILᵔᵔ/ﹳﹳ;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᴵʼ:Lᵔᵔ/יʻ;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʿʼ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(Lᵔᵔ/יʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᴵʼ:Lᵔᵔ/יʻ;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʿʼ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ـˆ:Z

    return-void
.end method

.method public setShapeAppearance(Lᵔᵔ/ˋⁱ;)V
    .locals 1

    new-instance v0, Lˑـ/ʽᐧ;

    invoke-direct {v0, p1}, Lˑـ/ʽᐧ;-><init>(Lᵔᵔ/ˋⁱ;)V

    invoke-virtual {v0}, Lˑـ/ʽᐧ;->ʽᐧ()Lᵔᵔ/ﹳˑ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﾞᐧ:Lᵔᵔ/ﹳˑ;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʿʼ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˋˉ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˋˉ:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﹳﹳ(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˋˉ:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-class v0, Landroid/widget/ToggleButton;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʾʼ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(Lᵔᵔ/ﹳˑ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﾞᐧ:Lᵔᵔ/ﹳˑ;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʿʼ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ʽᐧ(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Button ID is not valid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MButtonToggleGroup"

    nop

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑⁱ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˋˉ:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ـˆ:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﹳﹳ(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final ʿʼ()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_a

    :cond_0
    if-ne v5, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v5, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﾞᐧ:Lᵔᵔ/ﹳˑ;

    if-eqz v10, :cond_3

    if-nez v8, :cond_4

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᵔᵔ/ﹳˑ;

    :cond_4
    :goto_3
    if-nez v10, :cond_5

    new-instance v10, Lˑـ/ʽᐧ;

    iget-object v11, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᵔᵔ/ˋⁱ;

    invoke-direct {v10, v11}, Lˑـ/ʽᐧ;-><init>(Lᵔᵔ/ˋⁱ;)V

    goto :goto_4

    :cond_5
    new-instance v11, Lˑـ/ʽᐧ;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lˑـ/ʽᐧ;-><init>(I)V

    iget v12, v10, Lᵔᵔ/ﹳˑ;->ـﹶ:I

    iput v12, v11, Lˑـ/ʽᐧ;->ʽᐧ:I

    iget-object v13, v10, Lᵔᵔ/ﹳˑ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    iput-object v13, v11, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    iget-object v13, v10, Lᵔᵔ/ﹳˑ;->ˑʽ:[[I

    array-length v14, v13

    new-array v14, v14, [[I

    iput-object v14, v11, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    iget-object v15, v10, Lᵔᵔ/ﹳˑ;->ﹳﹳ:[Lᵔᵔ/ˋⁱ;

    array-length v7, v15

    new-array v7, v7, [Lᵔᵔ/ˋⁱ;

    iput-object v7, v11, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    invoke-static {v13, v4, v14, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v11, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v7, [Lᵔᵔ/ˋⁱ;

    iget v12, v11, Lˑـ/ʽᐧ;->ʽᐧ:I

    invoke-static {v15, v4, v7, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v10, Lᵔᵔ/ﹳˑ;->ʿʼ:Lᵔᵔ/יʻ;

    iput-object v7, v11, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    iget-object v7, v10, Lᵔᵔ/ﹳˑ;->ٴˎ:Lᵔᵔ/יʻ;

    iput-object v7, v11, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    iget-object v7, v10, Lᵔᵔ/ﹳˑ;->ᐧʻ:Lᵔᵔ/יʻ;

    iput-object v7, v11, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    iget-object v7, v10, Lᵔᵔ/ﹳˑ;->ˏᵢ:Lᵔᵔ/יʻ;

    iput-object v7, v11, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    move-object v10, v11

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    const/4 v7, 0x5

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v9, :cond_9

    or-int/lit8 v7, v7, 0xa

    :cond_9
    if-eqz v12, :cond_c

    and-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0xa

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    shr-int/2addr v7, v9

    or-int/2addr v7, v8

    goto :goto_9

    :cond_a
    if-eqz v8, :cond_b

    const/4 v7, 0x3

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v9, :cond_c

    or-int/lit8 v7, v7, 0xc

    :cond_c
    :goto_9
    not-int v7, v7

    iget-object v8, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᴵʼ:Lᵔᵔ/יʻ;

    or-int/lit8 v9, v7, 0x1

    if-ne v9, v7, :cond_d

    iput-object v8, v10, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    :cond_d
    or-int/lit8 v9, v7, 0x2

    if-ne v9, v7, :cond_e

    iput-object v8, v10, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    :cond_e
    or-int/lit8 v9, v7, 0x4

    if-ne v9, v7, :cond_f

    iput-object v8, v10, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    :cond_f
    or-int/lit8 v9, v7, 0x8

    if-ne v9, v7, :cond_10

    iput-object v8, v10, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v10}, Lˑـ/ʽᐧ;->ʽᐧ()Lᵔᵔ/ﹳˑ;

    move-result-object v7

    invoke-virtual {v7}, Lᵔᵔ/ﹳˑ;->ﹳﹳ()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Lᵔᵔ/ﹳˑ;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lᵔᵔ/ﹳˑ;->ˑʽ()Lᵔᵔ/ˋⁱ;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final ˑʽ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʾʼ:I

    if-gtz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʾʼ:I

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ʾʼ:I

    sub-int/2addr v7, v5

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_7
    :goto_4
    return-void
.end method

.method public final ﹳﹳ(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑⁱ:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ˑⁱ:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﹳﹶ:Z

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ﹳﹶ:Z

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐧˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ﹶˆ;

    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ﹶˆ;->ـﹶ()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
