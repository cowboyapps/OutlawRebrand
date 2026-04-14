.class public final Lˎʿ/ˑʽ;
.super Lˏᴵ/ᵎـ;
.source "SourceFile"


# static fields
.field public static final ʿˊ:[I

.field public static final ˉᵎ:[I

.field public static final ˎˉ:I

.field public static final ⁱʿ:[[I


# instance fields
.field public ʻʿ:I

.field public ʾʼ:Landroid/graphics/drawable/Drawable;

.field public final ˆᵔ:Ljava/util/LinkedHashSet;

.field public ˊᵔ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public ˋˉ:Z

.field public final ˋﾞ:Lˉʻ/ʿʼ;

.field public ˎᵔ:Landroid/content/res/ColorStateList;

.field public ˑⁱ:Z

.field public ˑﾞ:Landroid/graphics/drawable/Drawable;

.field public ـˆ:Z

.field public ᴵʼ:Z

.field public final ᵎʽ:Lˎʿ/ـﹶ;

.field public ᵔ:Z

.field public ᵔٴ:[I

.field public ᵔﹳ:Landroid/graphics/PorterDuff$Mode;

.field public final ᵢʿ:Ljava/util/LinkedHashSet;

.field public ᵢٴ:Landroid/content/res/ColorStateList;

.field public ﹳﹶ:Landroid/content/res/ColorStateList;

.field public ﾞˎ:Ljava/lang/CharSequence;

.field public ﾞᐧ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040555

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˎʿ/ˑʽ;->ʿˊ:[I

    const v0, 0x7f040554

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lˎʿ/ˑʽ;->ˉᵎ:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    filled-new-array {v2, v3}, [I

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lˎʿ/ˑʽ;->ⁱʿ:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lˎʿ/ˑʽ;->ˎˉ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x1

    const v7, 0x7f0400e3

    const v1, 0x7f14052b

    invoke-static {p1, p2, v7, v1}, Lˏʽ/ـﹶ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v7}, Lˏᴵ/ᵎـ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lˎʿ/ˑʽ;->ˆᵔ:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lˎʿ/ˑʽ;->ᵢʿ:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parser error"

    const-string v2, "AnimatedVDCompat"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v8, 0x2

    const/4 v9, 0x0

    const v5, 0x7f0801c7

    if-lt v3, v4, :cond_0

    new-instance v1, Lˉʻ/ʿʼ;

    invoke-direct {v1, p1}, Lˉʻ/ʿʼ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lᵢʿ/ˉⁱ;->ـﹶ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lˉʻ/ˏᵢ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lˉʻ/ʿʼ;->ᵢʿ:Lˉʻ/ˑʽ;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lʾᐧ/ˑʽ;

    iget-object v2, v1, Lˉʻ/ˏᵢ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lʾᐧ/ˑʽ;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    sget v3, Lˉʻ/ʿʼ;->ﹳﹶ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v8, :cond_1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v8, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    new-instance v10, Lˉʻ/ʿʼ;

    invoke-direct {v10, p1}, Lˉʻ/ʿʼ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5, v3, v4, v6}, Lˉʻ/ʿʼ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    move-object v1, v10

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {p1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    goto :goto_3

    :goto_2
    nop

    :goto_3
    move-object v1, v9

    :goto_4
    iput-object v1, p0, Lˎʿ/ˑʽ;->ˋﾞ:Lˉʻ/ʿʼ;

    new-instance p1, Lˎʿ/ـﹶ;

    invoke-direct {p1, p0}, Lˎʿ/ـﹶ;-><init>(Lˎʿ/ˑʽ;)V

    iput-object p1, p0, Lˎʿ/ˑʽ;->ᵎʽ:Lˎʿ/ـﹶ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lʼˉ/ٴˎ;->ˑי(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lˎʿ/ˑʽ;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    invoke-interface {p0, v9}, Lʻʿ/ᴵʿ;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v10, Lˑᴵ/ـﹶ;->ᴵʿ:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    const v12, 0x7f14052b

    invoke-static {p1, p2, v7, v12}, Lˏٴ/ˋⁱ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    move v4, v7

    move v5, v12

    invoke-static/range {v1 .. v6}, Lˏٴ/ˋⁱ;->ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Lᴵﹳ/ˋⁱ;

    invoke-virtual {p1, p2, v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lᴵﹳ/ˋⁱ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1, v8}, Lᴵﹳ/ˋⁱ;->ˋⁱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    const v2, 0x7f040317

    invoke-static {p1, v2, v11}, Lⁱـ/ˑי;->ﹳˎ(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lˎʿ/ˑʽ;->ˎˉ:I

    if-ne v2, v4, :cond_3

    if-nez v3, :cond_3

    invoke-super {p0, v9}, Lˏᴵ/ᵎـ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0801c6

    invoke-static {p1, v2}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lˎʿ/ˑʽ;->ˑⁱ:Z

    iget-object v2, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    const v2, 0x7f0801c8

    invoke-static {p1, v2}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, Lﹶⁱ/ـﹶ;->ﾞʽ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lˎʿ/ˑʽ;->ˎᵔ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v2}, Lˏٴ/ˋⁱ;->ٴˎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lˎʿ/ˑʽ;->ᵔﹳ:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lˎʿ/ˑʽ;->ˋˉ:Z

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lˎʿ/ˑʽ;->ـˆ:Z

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lˎʿ/ˑʽ;->ᴵʼ:Z

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lˎʿ/ˑʽ;->ﾞᐧ:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setCheckedState(I)V

    :cond_4
    invoke-virtual {v1}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->ـﹶ()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lˎʿ/ˑʽ;->ʻʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lˎʿ/ˑʽ;->ﹳﹶ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f040132

    invoke-static {p0, v0}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f040135

    invoke-static {p0, v1}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040169

    invoke-static {p0, v2}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f04014f

    invoke-static {p0, v3}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v1

    invoke-static {v4, v2, v0}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v2, v3}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v2, v3}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v6

    invoke-static {v5, v2, v3}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lˎʿ/ˑʽ;->ⁱʿ:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lˎʿ/ˑʽ;->ﹳﹶ:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lˎʿ/ˑʽ;->ﹳﹶ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lʻʿ/ᴵʿ;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ˎᵔ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ᵔﹳ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lˎʿ/ˑʽ;->ʻʿ:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ﾞᐧ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lˎʿ/ˑʽ;->ʻʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lˎʿ/ˑʽ;->ˋˉ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˎʿ/ˑʽ;->ˎᵔ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lˎʿ/ˑʽ;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lˎʿ/ˑʽ;->ʿˊ:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lˎʿ/ˑʽ;->ᴵʼ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lˎʿ/ˑʽ;->ˉᵎ:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_1
    iput-object v1, p0, Lˎʿ/ˑʽ;->ᵔٴ:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lˎʿ/ˑʽ;->ـˆ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lʼˉ/ٴˎ;->ˑי(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lˎʿ/ˑʽ;->ᴵʼ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˎʿ/ˑʽ;->ﾞᐧ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lˎʿ/ʽᐧ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lˎʿ/ʽᐧ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lˎʿ/ʽᐧ;->ᐧⁱ:I

    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lˎʿ/ʽᐧ;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->getCheckedState()I

    move-result v0

    iput v0, v1, Lˎʿ/ʽᐧ;->ᐧⁱ:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˎʿ/ˑʽ;->ˑⁱ:Z

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->ـﹶ()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->ـﹶ()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ˎᵔ:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lˎʿ/ˑʽ;->ˎᵔ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->ـﹶ()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ᵔﹳ:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lˎʿ/ˑʽ;->ᵔﹳ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->ـﹶ()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->ـﹶ()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lʻʿ/ᴵʿ;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->ـﹶ()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lˎʿ/ˑʽ;->ـˆ:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Lˎʿ/ˑʽ;->ʻʿ:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lˎʿ/ˑʽ;->ʻʿ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lˎʿ/ˑʽ;->ﾞˎ:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lˎʿ/ˑʽ;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v2, p0, Lˎʿ/ˑʽ;->ᵔ:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lˎʿ/ˑʽ;->ᵔ:Z

    iget-object v1, p0, Lˎʿ/ˑʽ;->ᵢʿ:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget v1, p0, Lˎʿ/ˑʽ;->ʻʿ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lˎʿ/ˑʽ;->ˊᵔ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->isChecked()Z

    move-result v2

    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, Lˎʿ/ˑʽ;->ᵔ:Z

    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lˎʿ/ˑʽ;->ﾞᐧ:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Lˎʿ/ˑʽ;->ᴵʼ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lˎʿ/ˑʽ;->ᴵʼ:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lˎʿ/ˑʽ;->ˆᵔ:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lˎʿ/ˑʽ;->ˊᵔ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lˎʿ/ˑʽ;->ﾞˎ:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lˎʿ/ˑʽ;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lˎʿ/ˑʽ;->ˋˉ:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lˎʿ/ˑʽ;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lˎʿ/ˑʽ;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lˎʿ/ˑʽ;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lˎʿ/ˑʽ;->setChecked(Z)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lˈⁱ/ﹳﹳ;->ˏʾ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lˎʿ/ˑʽ;->ˎᵔ:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lˎʿ/ˑʽ;->ᵔﹳ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lˈⁱ/ﹳﹳ;->ˏʾ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lˎʿ/ˑʽ;->ˑⁱ:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lˎʿ/ˑʽ;->ˋﾞ:Lˉʻ/ʿʼ;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lˉʻ/ˏᵢ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lˎʿ/ˑʽ;->ᵎʽ:Lˎʿ/ـﹶ;

    if-eqz v4, :cond_2

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v6, v5, Lˎʿ/ـﹶ;->ـﹶ:Lˉʻ/ʽᐧ;

    if-nez v6, :cond_1

    new-instance v6, Lˉʻ/ʽᐧ;

    invoke-direct {v6, v5}, Lˉʻ/ʽᐧ;-><init>(Lˎʿ/ـﹶ;)V

    iput-object v6, v5, Lˎʿ/ـﹶ;->ـﹶ:Lˉʻ/ʽᐧ;

    :cond_1
    iget-object v6, v5, Lˎʿ/ـﹶ;->ـﹶ:Lˉʻ/ʽᐧ;

    invoke-static {v4, v6}, Landroid/support/v4/media/ˑʽ;->ﹳˎ(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_2
    iget-object v4, v3, Lˉʻ/ʿʼ;->ˆᵔ:Ljava/util/ArrayList;

    iget-object v6, v3, Lˉʻ/ʿʼ;->ˆʿ:Lˉʻ/ﹳﹳ;

    if-eqz v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lˉʻ/ʿʼ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lˉʻ/ʿʼ;->ᐧˋ:Landroidx/leanback/widget/ˑⁱ;

    if-eqz v4, :cond_4

    iget-object v7, v6, Lˉʻ/ﹳﹳ;->ʽᐧ:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lˉʻ/ʿʼ;->ᐧˋ:Landroidx/leanback/widget/ˑⁱ;

    :cond_4
    :goto_0
    iget-object v4, v3, Lˉʻ/ˏᵢ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v6, v5, Lˎʿ/ـﹶ;->ـﹶ:Lˉʻ/ʽᐧ;

    if-nez v6, :cond_5

    new-instance v6, Lˉʻ/ʽᐧ;

    invoke-direct {v6, v5}, Lˉʻ/ʽᐧ;-><init>(Lˎʿ/ـﹶ;)V

    iput-object v6, v5, Lˎʿ/ـﹶ;->ـﹶ:Lˉʻ/ʽᐧ;

    :cond_5
    iget-object v5, v5, Lˎʿ/ـﹶ;->ـﹶ:Lˉʻ/ʽᐧ;

    invoke-static {v4, v5}, Landroid/support/v4/media/ˑʽ;->ﹶˆ(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lˉʻ/ʿʼ;->ˆᵔ:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lˉʻ/ʿʼ;->ˆᵔ:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v3, Lˉʻ/ʿʼ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v4, v3, Lˉʻ/ʿʼ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lˉʻ/ʿʼ;->ᐧˋ:Landroidx/leanback/widget/ˑⁱ;

    if-nez v4, :cond_a

    new-instance v4, Landroidx/leanback/widget/ˑⁱ;

    invoke-direct {v4, v1, v3}, Landroidx/leanback/widget/ˑⁱ;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lˉʻ/ʿʼ;->ᐧˋ:Landroidx/leanback/widget/ˑⁱ;

    :cond_a
    iget-object v4, v6, Lˉʻ/ﹳﹳ;->ʽᐧ:Landroid/animation/AnimatorSet;

    iget-object v5, v3, Lˉʻ/ʿʼ;->ᐧˋ:Landroidx/leanback/widget/ˑⁱ;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_c

    iget-object v4, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    instance-of v5, v4, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    check-cast v4, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v5, 0x7f0b00c5

    const v6, 0x7f0b0404

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v4, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v5, 0x7f0b01f4

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_c
    :goto_2
    iget-object v3, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lˎʿ/ˑʽ;->ᵢٴ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v3, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    iget-object v4, p0, Lˎʿ/ˑʽ;->ˎᵔ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_e

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    iget-object v3, p0, Lˎʿ/ˑʽ;->ʾʼ:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lˎʿ/ˑʽ;->ˑﾞ:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_f

    move-object v3, v4

    goto/16 :goto_7

    :cond_f
    if-nez v4, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-eq v7, v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-gt v5, v6, :cond_13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-gt v7, v6, :cond_13

    goto :goto_5

    :cond_13
    int-to-float v5, v5

    int-to-float v6, v7

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_14

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v7, v6

    div-float/2addr v7, v5

    float-to-int v7, v7

    move v5, v6

    goto :goto_5

    :cond_14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_15

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v5, v7}, Lᵎˆ/ﹳˑ;->ˎٴ(Landroid/graphics/drawable/LayerDrawable;II)V

    invoke-static {v6}, Lᵎˆ/ﹳˑ;->ᵎـ(Landroid/graphics/drawable/LayerDrawable;)V

    :goto_6
    move-object v3, v6

    goto :goto_7

    :cond_15
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v8, v2

    aput-object v4, v8, v1

    invoke-direct {v6, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v1, v7

    div-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v9, 0x1

    move-object v8, v6

    move v10, v12

    move v11, v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_6

    :goto_7
    invoke-super {p0, v3}, Lˏᴵ/ᵎـ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
