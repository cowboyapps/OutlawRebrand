.class public final Lˋⁱ/ﹶˆ;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final ʿʼ:[Ljava/lang/Class;

.field public static final ٴˎ:[Ljava/lang/Class;


# instance fields
.field public final ʽᐧ:[Ljava/lang/Object;

.field public final ˑʽ:Landroid/content/Context;

.field public final ـﹶ:[Ljava/lang/Object;

.field public ﹳﹳ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lˋⁱ/ﹶˆ;->ʿʼ:[Ljava/lang/Class;

    sput-object v0, Lˋⁱ/ﹶˆ;->ٴˎ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lˋⁱ/ﹶˆ;->ˑʽ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lˋⁱ/ﹶˆ;->ـﹶ:[Ljava/lang/Object;

    iput-object v0, p0, Lˋⁱ/ﹶˆ;->ʽᐧ:[Ljava/lang/Object;

    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lˋⁱ/ﹶˆ;->ـﹶ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lᴵʿ/ˉי;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lˋⁱ/ﹶˆ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lᴵʿ/ˉי;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lᴵʿ/ˉי;

    iget-boolean v4, v3, Lᴵʿ/ˉי;->ˑי:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lᴵʿ/ˉי;->ﾞˊ()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lˋⁱ/ﹶˆ;->ʽᐧ(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Lᴵʿ/ˉי;

    invoke-virtual {p2}, Lᴵʿ/ˉי;->ˋˊ()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Lᴵʿ/ˉי;

    invoke-virtual {p2}, Lᴵʿ/ˉי;->ˋˊ()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p1
.end method

.method public final ʽᐧ(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lˋⁱ/ˏᵢ;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lˋⁱ/ˏᵢ;-><init>(Lˋⁱ/ﹶˆ;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const-string v5, "menu"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_18

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_17

    if-eq v3, v4, :cond_16

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v6, :cond_8

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v8, p1

    const/4 v4, 0x0

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v8, p1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Lˋⁱ/ˏᵢ;->ʽᐧ:I

    iput v7, v2, Lˋⁱ/ˏᵢ;->ˑʽ:I

    iput v7, v2, Lˋⁱ/ˏᵢ;->ﹳﹳ:I

    iput v7, v2, Lˋⁱ/ˏᵢ;->ʿʼ:I

    iput-boolean v4, v2, Lˋⁱ/ˏᵢ;->ٴˎ:Z

    iput-boolean v4, v2, Lˋⁱ/ˏᵢ;->ᐧʻ:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lˋⁱ/ˏᵢ;->ˏᵢ:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lˋⁱ/ˏᵢ;->ﹳˑ:Lᴵʿ/ˋⁱ;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lᴵʿ/ˋⁱ;->ʽᐧ:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v4, v2, Lˋⁱ/ˏᵢ;->ˏᵢ:Z

    iget v3, v2, Lˋⁱ/ˏᵢ;->ʽᐧ:I

    iget v12, v2, Lˋⁱ/ˏᵢ;->ﹶˆ:I

    iget v13, v2, Lˋⁱ/ˏᵢ;->ˉי:I

    iget-object v14, v2, Lˋⁱ/ˏᵢ;->ˏʾ:Ljava/lang/CharSequence;

    iget-object v15, v2, Lˋⁱ/ˏᵢ;->ـﹶ:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˋⁱ/ˏᵢ;->ʽᐧ(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v4, v2, Lˋⁱ/ˏᵢ;->ˏᵢ:Z

    iget v3, v2, Lˋⁱ/ˏᵢ;->ʽᐧ:I

    iget v12, v2, Lˋⁱ/ˏᵢ;->ﹶˆ:I

    iget v13, v2, Lˋⁱ/ˏᵢ;->ˉי:I

    iget-object v14, v2, Lˋⁱ/ˏᵢ;->ˏʾ:Ljava/lang/CharSequence;

    iget-object v15, v2, Lˋⁱ/ˏᵢ;->ـﹶ:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˋⁱ/ˏᵢ;->ʽᐧ(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v8, p1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v8, 0x4

    iget-object v6, v2, Lˋⁱ/ˏᵢ;->ᐧˋ:Lˋⁱ/ﹶˆ;

    if-eqz v13, :cond_a

    iget-object v3, v6, Lˋⁱ/ﹶˆ;->ˑʽ:Landroid/content/Context;

    sget-object v6, Lᐧʻ/ـﹶ;->ˑי:[I

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v2, Lˋⁱ/ˏᵢ;->ʽᐧ:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lˋⁱ/ˏᵢ;->ˑʽ:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lˋⁱ/ˏᵢ;->ﹳﹳ:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lˋⁱ/ˏᵢ;->ʿʼ:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v2, Lˋⁱ/ˏᵢ;->ٴˎ:Z

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Lˋⁱ/ˏᵢ;->ᐧʻ:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v3, v6, Lˋⁱ/ﹶˆ;->ˑʽ:Landroid/content/Context;

    sget-object v12, Lᐧʻ/ـﹶ;->ᵎـ:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lˋⁱ/ˏᵢ;->ﹶˆ:I

    iget v4, v2, Lˋⁱ/ˏᵢ;->ˑʽ:I

    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget v15, v2, Lˋⁱ/ˏᵢ;->ﹳﹳ:I

    const/4 v13, 0x6

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v4, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v2, Lˋⁱ/ˏᵢ;->ˉי:I

    const/4 v4, 0x7

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ˏʾ:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ˉⁱ:Ljava/lang/CharSequence;

    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lˋⁱ/ˏᵢ;->ˋⁱ:I

    const/16 v4, 0x9

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5
    iput-char v4, v2, Lˋⁱ/ˏᵢ;->ᴵʿ:C

    const/16 v4, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lˋⁱ/ˏᵢ;->ˏᴵ:I

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    iput-char v4, v2, Lˋⁱ/ˏᵢ;->ˑי:C

    const/16 v4, 0x14

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lˋⁱ/ˏᵢ;->ᵎـ:I

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput v4, v2, Lˋⁱ/ˏᵢ;->ˎٴ:I

    goto :goto_7

    :cond_d
    iget v4, v2, Lˋⁱ/ˏᵢ;->ʿʼ:I

    iput v4, v2, Lˋⁱ/ˏᵢ;->ˎٴ:I

    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lˋⁱ/ˏᵢ;->ᵎˏ:Z

    iget-boolean v4, v2, Lˋⁱ/ˏᵢ;->ٴˎ:Z

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lˋⁱ/ˏᵢ;->ﹳˎ:Z

    iget-boolean v4, v2, Lˋⁱ/ˏᵢ;->ᐧʻ:Z

    const/4 v8, 0x1

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lˋⁱ/ˏᵢ;->ʿˏ:Z

    const/16 v4, 0x15

    const/4 v8, -0x1

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lˋⁱ/ˏᵢ;->ˋˊ:I

    const/16 v4, 0xc

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->יʻ:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lˋⁱ/ˏᵢ;->ﾞˊ:I

    const/16 v4, 0xf

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ﾞʽ:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_f

    iget v14, v2, Lˋⁱ/ˏᵢ;->ﾞˊ:I

    if-nez v14, :cond_f

    iget-object v14, v2, Lˋⁱ/ˏᵢ;->ﾞʽ:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v13, Lˋⁱ/ﹶˆ;->ٴˎ:[Ljava/lang/Class;

    iget-object v6, v6, Lˋⁱ/ﹶˆ;->ʽᐧ:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v13, v6}, Lˋⁱ/ˏᵢ;->ـﹶ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵʿ/ˋⁱ;

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ﹳˑ:Lᴵʿ/ˋⁱ;

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    const-string v4, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    nop

    :cond_10
    const/4 v4, 0x0

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ﹳˑ:Lᴵʿ/ˋⁱ;

    :goto_9
    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ˈٴ:Ljava/lang/CharSequence;

    const/16 v4, 0x16

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ᐧⁱ:Ljava/lang/CharSequence;

    const/16 v4, 0x13

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v6, v2, Lˋⁱ/ˏᵢ;->ˎˑ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v6}, Lˏᴵ/ⁱⁱ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ˎˑ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ˎˑ:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v4, 0x12

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3, v6}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_b
    iput-object v3, v2, Lˋⁱ/ˏᵢ;->ˆʿ:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    iput-object v4, v2, Lˋⁱ/ˏᵢ;->ˆʿ:Landroid/content/res/ColorStateList;

    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Lˋⁱ/ˏᵢ;->ˏᵢ:Z

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    iput-boolean v6, v2, Lˋⁱ/ˏᵢ;->ˏᵢ:Z

    iget v3, v2, Lˋⁱ/ˏᵢ;->ʽᐧ:I

    iget v8, v2, Lˋⁱ/ˏᵢ;->ﹶˆ:I

    iget v12, v2, Lˋⁱ/ˏᵢ;->ˉי:I

    iget-object v13, v2, Lˋⁱ/ˏᵢ;->ˏʾ:Ljava/lang/CharSequence;

    iget-object v14, v2, Lˋⁱ/ˏᵢ;->ـﹶ:Landroid/view/Menu;

    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Lˋⁱ/ˏᵢ;->ʽᐧ(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v3}, Lˋⁱ/ﹶˆ;->ʽᐧ(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_d

    :cond_15
    move-object/from16 v8, p1

    const/4 v6, 0x1

    move-object v11, v3

    const/4 v10, 0x1

    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    return-void

    :cond_18
    move-object/from16 v8, p1

    goto/16 :goto_0
.end method
