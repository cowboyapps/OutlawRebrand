.class public final Lᵔˋ/ʿʼ;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ᵎـ;


# static fields
.field public static final ˆʿ:Ljava/util/regex/Pattern;

.field public static final ˆᵔ:[I

.field public static final ˎˑ:Ljava/util/regex/Pattern;

.field public static final ᐧˋ:Ljava/util/regex/Pattern;


# instance fields
.field public final ᐧⁱ:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᵔˋ/ʿʼ;->ˆʿ:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᵔˋ/ʿʼ;->ˎˑ:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᵔˋ/ʿʼ;->ᐧˋ:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lᵔˋ/ʿʼ;->ˆᵔ:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lᵔˋ/ʿʼ;->ᐧⁱ:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p0}, Lᵢᵢ/ـﹶ;->ﾞʽ(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lᵢᵢ/ـﹶ;->ﾞʽ(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ʿʼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "dvb:priority"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    const-string v4, "dvb:weight"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const-string v5, "serviceLocation"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    const-string v6, "BaseURL"

    invoke-static {p0, v6}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_6

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ʿˏ(Ljava/lang/String;)[I

    move-result-object p0

    aget p0, p0, v0

    const/4 v6, -0x1

    if-eq p0, v6, :cond_6

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    new-instance p0, Lᵔˋ/ʽᐧ;

    invoke-direct {p0, v2, v4, v5, v1}, Lᵔˋ/ʽᐧ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Lᵔˋ/ʽᐧ;

    aput-object p0, p1, v0

    invoke-static {p1}, Lᵎᴵ/ᵎـ;->ˑי([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᵔˋ/ʽᐧ;

    iget-object v7, v6, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {v7, v5}, Lᵢᵢ/ـﹶ;->ᐧⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_7

    move-object v8, v7

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    if-eqz p2, :cond_8

    iget v2, v6, Lᵔˋ/ʽᐧ;->ˑʽ:I

    iget v4, v6, Lᵔˋ/ʽᐧ;->ﹳﹳ:I

    iget-object v8, v6, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    :cond_8
    new-instance v6, Lᵔˋ/ʽᐧ;

    invoke-direct {v6, v2, v4, v7, v8}, Lᵔˋ/ʽᐧ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    goto :goto_3

    :cond_9
    return-object p0
.end method

.method public static ˉי(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lᵔˋ/ʿʼ;->ˆʿ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static ˋˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lיﹶ/ـﹶ;)Lיﹶ/ـﹶ;
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p2, v4, :cond_9

    const-string v4, "$"

    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eq v8, p2, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p2, v8

    goto :goto_0

    :cond_1
    const-string v8, "$$"

    invoke-virtual {p0, v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v3

    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v8, "RepresentationID"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    const-string v8, "%0"

    invoke-virtual {p2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v0, :cond_5

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "X"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {p2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string v9, "%01d"

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 p2, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Bandwidth"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v8, "Time"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    goto :goto_3

    :sswitch_2
    const-string v8, "Number"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_3
    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v7, p2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    move p2, v4

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lיﹶ/ـﹶ;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lיﹶ/ـﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋⁱ(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lᵔˋ/ˑʽ;
    .locals 162

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ᵔ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, Lᵔˋ/ʿʼ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, Lᵔˋ/ʿʼ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, Lᵔˋ/ʿʼ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, Lᵔˋ/ʿʼ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, Lᵔˋ/ʿʼ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ᵔ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    :goto_8
    new-instance v2, Lᵔˋ/ʽᐧ;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    :goto_9
    invoke-direct {v2, v5, v10, v3, v4}, Lᵔˋ/ʽᐧ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-array v3, v10, [Lᵔˋ/ʽᐧ;

    aput-object v2, v3, v11

    invoke-static {v3}, Lᵎᴵ/ᵎـ;->ˑי([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v6

    goto :goto_a

    :cond_a
    const-wide/16 v34, 0x0

    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-wide/from16 v14, v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v35, :cond_b

    invoke-static {v13, v0, v1}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const/16 v35, 0x1

    :cond_b
    invoke-static {v13, v4, v9}, Lᵔˋ/ʿʼ;->ʿʼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v70, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v71, v6

    move/from16 v88, v9

    :goto_c
    move-wide/from16 v54, v14

    const/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    :goto_d
    const/16 v98, 0x1

    move-object v15, v8

    goto/16 :goto_79

    :cond_c
    const-string v10, "ProgramInformation"

    invoke-static {v13, v10}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v12, "lang"

    if-eqz v42, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v8

    goto :goto_e

    :cond_d
    move-object/from16 v48, v3

    :goto_e
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v8

    goto :goto_f

    :cond_e
    move-object/from16 v49, v3

    :goto_f
    move-object v3, v8

    move-object v12, v3

    move-object/from16 v37, v12

    :goto_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "Title"

    invoke-static {v13, v11}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_f
    const-string v11, "Source"

    invoke-static {v13, v11}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_11

    :cond_10
    const-string v11, "Copyright"

    invoke-static {v13, v11}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v37, v11

    goto :goto_11

    :cond_11
    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_11
    invoke-static {v13, v10}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v10, Lᵔˋ/ﹶˆ;

    move-object/from16 v44, v10

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v37

    invoke-direct/range {v44 .. v49}, Lᵔˋ/ﹶˆ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v70, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v71, v6

    move/from16 v88, v9

    move-object/from16 v37, v10

    goto/16 :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    const-string v10, "UTCTiming"

    invoke-static {v13, v10}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "value"

    const-string v6, "schemeIdUri"

    if-eqz v10, :cond_14

    invoke-interface {v13, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lᴵﹳ/ˉⁱ;

    const/16 v10, 0xf

    invoke-direct {v7, v3, v10, v6}, Lᴵﹳ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v70, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v38, v7

    :goto_12
    move/from16 v88, v9

    move-wide/from16 v54, v14

    const/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_d

    :cond_14
    const-string v7, "Location"

    invoke-static {v13, v7}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v70, v2

    move-object/from16 v39, v3

    move-object/from16 v32, v4

    move-object v2, v5

    goto :goto_12

    :cond_15
    const-string v7, "ServiceDescription"

    invoke-static {v13, v7}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const v3, -0x800001

    const v6, -0x800001

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v13, v10}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v8, "max"

    move-wide/from16 v52, v0

    const-string v0, "min"

    if-eqz v10, :cond_16

    const-string v1, "target"

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v1, v10, v11}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    invoke-static {v13, v0, v10, v11}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v8, v10, v11}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    move-object v8, v4

    move-object v10, v5

    move-wide/from16 v11, v46

    :goto_14
    move-wide/from16 v4, v48

    goto :goto_17

    :cond_16
    const-string v1, "PlaybackRate"

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const v3, -0x800001

    goto :goto_15

    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    :goto_15
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const v6, -0x800001

    goto :goto_16

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v6, v0

    :cond_19
    :goto_16
    move-object v8, v4

    move-object v10, v5

    move-wide/from16 v0, v46

    goto :goto_14

    :goto_17
    invoke-static {v13, v7}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_1a

    new-instance v7, Lˊﹶ/ˋˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Lˊﹶ/ˋˊ;->ـﹶ:J

    iput-wide v0, v7, Lˊﹶ/ˋˊ;->ʽᐧ:J

    iput-wide v4, v7, Lˊﹶ/ˋˊ;->ˑʽ:J

    iput v3, v7, Lˊﹶ/ˋˊ;->ﹳﹳ:F

    iput v6, v7, Lˊﹶ/ˋˊ;->ʿʼ:F

    move-object/from16 v70, v2

    move-object/from16 v40, v7

    move-object/from16 v32, v8

    move/from16 v88, v9

    move-object v2, v10

    move-wide/from16 v54, v14

    move-wide/from16 v0, v52

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v98, 0x1

    goto/16 :goto_79

    :cond_1a
    move-wide/from16 v46, v0

    move-wide/from16 v48, v4

    move-object v4, v8

    move-object v5, v10

    move-wide/from16 v0, v52

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_1b
    move-wide/from16 v52, v0

    move-object v8, v4

    move-object v10, v5

    const-string v7, "Period"

    invoke-static {v13, v7}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    if-nez v36, :cond_a0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v4, v2

    goto :goto_18

    :cond_1c
    move-object v4, v8

    :goto_18
    const-string v5, "id"

    const/4 v0, 0x0

    invoke-interface {v13, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v0, "start"

    invoke-static {v13, v0, v14, v15}, Lᵔˋ/ʿʼ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v44, v17, v0

    if-eqz v44, :cond_1d

    add-long v44, v17, v48

    :goto_19
    move-wide/from16 v54, v14

    goto :goto_1a

    :cond_1d
    move-wide/from16 v44, v0

    goto :goto_19

    :goto_1a
    const-string v14, "duration"

    invoke-static {v13, v14, v0, v1}, Lᵔˋ/ʿʼ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v0

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-wide/from16 v10, v52

    const/16 v50, 0x0

    const/16 v61, 0x0

    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v61, :cond_1e

    invoke-static {v13, v10, v11}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v61, 0x1

    :cond_1e
    invoke-static {v13, v4, v9}, Lᵔˋ/ʿʼ;->ʿʼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v70, v2

    move-object/from16 v84, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object v0, v7

    move-object/from16 v32, v8

    move/from16 v88, v9

    move-object/from16 v80, v14

    move-object/from16 v66, v15

    move-wide/from16 v64, v52

    move-object/from16 v42, v58

    move-object/from16 v16, v63

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v98, 0x1

    move-object v14, v12

    move-object/from16 v63, v46

    move-object/from16 v46, v5

    goto/16 :goto_75

    :cond_1f
    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v66, ""

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    move-wide/from16 v68, v10

    const-string v10, "SegmentList"

    const-string v11, "SegmentTemplate"

    if-eqz v0, :cond_8d

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v71, v1

    move-object/from16 v70, v2

    if-nez v0, :cond_20

    move-object v0, v14

    goto :goto_1c

    :cond_20
    move-object v0, v4

    :goto_1c
    const-wide/16 v1, -0x1

    invoke-static {v13, v5, v1, v2}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const-string v2, "mimeType"

    move/from16 v72, v1

    const/4 v1, 0x0

    invoke-interface {v13, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v14

    const-string v14, "codecs"

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v1, "width"

    move-object/from16 v77, v4

    move-object/from16 v78, v11

    const/4 v4, -0x1

    invoke-static {v13, v1, v4}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v79, v8

    const-string v8, "height"

    move-object/from16 v81, v6

    invoke-static {v13, v8, v4}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v13, v4}, Lᵔˋ/ʿʼ;->ˉי(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v82, v7

    const-string v7, "audioSamplingRate"

    move-object/from16 v83, v10

    move-object/from16 v84, v15

    const/4 v10, -0x1

    invoke-static {v13, v7, v10}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v10, 0x0

    invoke-interface {v13, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    move-object/from16 v86, v7

    const-string v7, "label"

    invoke-interface {v13, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v1

    move-object/from16 v98, v5

    move-object/from16 v99, v6

    move/from16 v96, v11

    move-object/from16 v100, v50

    move-wide/from16 v101, v59

    move-wide/from16 v5, v68

    move/from16 v1, v72

    move-object/from16 v11, v85

    const/16 v72, 0x0

    const/16 v85, -0x1

    const/16 v97, 0x0

    :goto_1d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_23

    if-nez v97, :cond_21

    invoke-static {v13, v5, v6}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    move-wide/from16 v103, v5

    const/16 v97, 0x1

    goto :goto_1e

    :cond_21
    move-wide/from16 v103, v5

    :goto_1e
    invoke-static {v13, v0, v9}, Lᵔˋ/ʿʼ;->ʿʼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_1f
    move-object/from16 v128, v2

    :goto_20
    move-object/from16 v16, v7

    move-object/from16 v147, v10

    move-object v10, v12

    move-object/from16 v114, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v33, v77

    move-object/from16 v160, v78

    move-object/from16 v32, v79

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v14, v83

    move-object/from16 v52, v86

    move-object/from16 v6, v87

    move-object/from16 v140, v88

    move/from16 v127, v90

    move/from16 v77, v91

    move/from16 v51, v92

    move-object/from16 v142, v94

    move/from16 v42, v96

    move-object/from16 v137, v98

    move-object/from16 v81, v99

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v98, 0x1

    move-object/from16 v83, v0

    move-object/from16 v79, v4

    move-object/from16 v94, v8

    move/from16 v88, v9

    move-object/from16 v63, v11

    move-object/from16 v53, v15

    move-object/from16 v0, v71

    move-object/from16 v15, v84

    move-object/from16 v71, v95

    const/4 v11, 0x4

    move-object/from16 v84, v3

    move-object/from16 v3, v89

    move-object/from16 v89, v93

    goto/16 :goto_58

    :cond_23
    move-wide/from16 v103, v5

    const-string v6, "ContentProtection"

    invoke-static {v13, v6}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ٴˎ(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_24

    move-object/from16 v72, v6

    check-cast v72, Ljava/lang/String;

    :cond_24
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_22

    check-cast v5, Lˊﹶ/ˏʾ;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_25
    const-string v5, "ContentComponent"

    invoke-static {v13, v5}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    invoke-interface {v13, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v11, :cond_26

    move-object v11, v6

    goto :goto_21

    :cond_26
    if-nez v6, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    :goto_21
    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v1, v6, :cond_28

    move v1, v5

    goto/16 :goto_1f

    :cond_28
    if-ne v5, v6, :cond_29

    goto/16 :goto_1f

    :cond_29
    if-ne v1, v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_22

    :cond_2a
    const/4 v5, 0x0

    :goto_22
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    goto/16 :goto_1f

    :cond_2b
    const-string v5, "Role"

    invoke-static {v13, v5}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2c

    invoke-static {v13, v5}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v128, v2

    move-object/from16 v16, v7

    move-object/from16 v147, v10

    move-object v10, v12

    move-object/from16 v114, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v135, v71

    move-object/from16 v33, v77

    move-object/from16 v160, v78

    move-object/from16 v32, v79

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v14, v83

    move-object/from16 v52, v86

    move-object/from16 v6, v87

    move-object/from16 v140, v88

    move/from16 v127, v90

    move/from16 v77, v91

    move/from16 v51, v92

    move-object/from16 v142, v94

    move-object/from16 v71, v95

    move/from16 v42, v96

    move-object/from16 v137, v98

    move-object/from16 v81, v99

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v98, 0x1

    move-object/from16 v83, v0

    :goto_23
    move/from16 v86, v1

    move-object/from16 v79, v4

    move-object/from16 v94, v8

    move/from16 v88, v9

    move-object/from16 v63, v11

    move-object/from16 v53, v15

    move-object/from16 v15, v84

    move-wide/from16 v0, v101

    const/4 v11, 0x4

    move-object/from16 v84, v3

    move-object/from16 v3, v89

    move-object/from16 v89, v93

    goto/16 :goto_57

    :cond_2c
    const-string v5, "AudioChannelConfiguration"

    invoke-static {v13, v5}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2d

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ˑʽ(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move-object/from16 v128, v2

    move/from16 v85, v5

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v105, v0

    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2e

    invoke-static {v13, v0}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v128, v2

    move-object/from16 v16, v7

    move-object/from16 v147, v10

    move-object v10, v12

    move-object/from16 v114, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v135, v71

    move-object/from16 v33, v77

    move-object/from16 v160, v78

    move-object/from16 v32, v79

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v14, v83

    move-object/from16 v52, v86

    move-object/from16 v6, v87

    move-object/from16 v140, v88

    move/from16 v127, v90

    move/from16 v77, v91

    move/from16 v51, v92

    move-object/from16 v142, v94

    move-object/from16 v71, v95

    move/from16 v42, v96

    move-object/from16 v137, v98

    move-object/from16 v81, v99

    move-object/from16 v83, v105

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v98, 0x1

    goto :goto_23

    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2f

    invoke-static {v13, v0}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    move-object/from16 v106, v15

    const-string v15, "SupplementalProperty"

    invoke-static {v13, v15}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_30

    invoke-static {v13, v15}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v0

    move-object/from16 v5, v99

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v128, v2

    move-object/from16 v16, v7

    move-object/from16 v147, v10

    move-object v10, v12

    move-object/from16 v114, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v135, v71

    move-object/from16 v33, v77

    move-object/from16 v160, v78

    move-object/from16 v32, v79

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v14, v83

    move-object/from16 v15, v84

    move-object/from16 v52, v86

    move-object/from16 v6, v87

    move-object/from16 v140, v88

    move/from16 v127, v90

    move/from16 v77, v91

    move/from16 v51, v92

    move-object/from16 v142, v94

    move-object/from16 v71, v95

    move/from16 v42, v96

    move-object/from16 v137, v98

    move-object/from16 v83, v105

    move-object/from16 v53, v106

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v98, 0x1

    move/from16 v86, v1

    move-object/from16 v84, v3

    move-object/from16 v79, v4

    move-object/from16 v81, v5

    move-object/from16 v94, v8

    move/from16 v88, v9

    move-object/from16 v63, v11

    move-object/from16 v3, v89

    move-object/from16 v89, v93

    move-wide/from16 v0, v101

    const/4 v11, 0x4

    goto/16 :goto_57

    :cond_30
    move-object/from16 v107, v15

    move-object/from16 v161, v99

    move-object/from16 v99, v6

    move-object/from16 v6, v161

    const-string v15, "Representation"

    invoke-static {v13, v15}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    move-object/from16 v109, v15

    const-string v15, "InbandEventStream"

    if-eqz v108, :cond_73

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v108

    move-object/from16 v51, v7

    if-nez v108, :cond_31

    move-object/from16 v108, v8

    move-object/from16 v110, v12

    move-object/from16 v7, v98

    move-object/from16 v98, v15

    move-object/from16 v15, v108

    const/4 v8, 0x0

    goto :goto_25

    :cond_31
    move-object/from16 v108, v8

    move-object/from16 v110, v12

    move-object/from16 v7, v98

    const/4 v8, 0x0

    move-object/from16 v98, v15

    move-object/from16 v15, v105

    :goto_25
    invoke-interface {v13, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "bandwidth"

    move-object/from16 v112, v12

    const/4 v12, -0x1

    invoke-static {v13, v8, v12}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {v13, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    if-nez v111, :cond_32

    move-object/from16 v113, v75

    goto :goto_26

    :cond_32
    move-object/from16 v113, v111

    :goto_26
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    move-object/from16 v114, v14

    if-nez v111, :cond_33

    move-object/from16 v111, v76

    :cond_33
    move-object/from16 v12, v95

    move/from16 v161, v96

    move-object/from16 v96, v10

    move/from16 v10, v161

    invoke-static {v13, v12, v10}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v115, v8

    move-object/from16 v8, v93

    move/from16 v93, v14

    move/from16 v161, v92

    move-object/from16 v92, v7

    move/from16 v7, v161

    invoke-static {v13, v8, v7}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v116, v7

    move/from16 v7, v91

    move/from16 v91, v14

    invoke-static {v13, v7}, Lᵔˋ/ʿʼ;->ˉי(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v117, v7

    move-object/from16 v7, v86

    move/from16 v86, v14

    move/from16 v14, v90

    move-object/from16 v90, v12

    invoke-static {v13, v7, v14}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v127, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v126, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v129, v0

    move/from16 v128, v1

    move/from16 v121, v10

    move-object/from16 v120, v11

    move/from16 v130, v85

    move-object/from16 v122, v100

    move-wide/from16 v0, v101

    move-wide/from16 v10, v103

    const/16 v118, 0x0

    const/16 v119, 0x0

    :goto_27
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v131

    if-eqz v131, :cond_35

    if-nez v119, :cond_34

    invoke-static {v13, v10, v11}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-object/from16 v131, v2

    const/16 v119, 0x1

    goto :goto_28

    :cond_34
    move-object/from16 v131, v2

    :goto_28
    invoke-static {v13, v15, v9}, Lᵔˋ/ʿʼ;->ʿʼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_29
    move/from16 v151, v12

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v135, v71

    move-object/from16 v33, v77

    move-object/from16 v32, v79

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v145, v83

    move-object/from16 v136, v84

    move-object/from16 v146, v87

    move-object/from16 v140, v88

    move-object/from16 v141, v89

    move-object/from16 v71, v90

    move-object/from16 v137, v92

    move-object/from16 v142, v94

    move-object/from16 v147, v96

    move-object/from16 v2, v98

    move-object/from16 v83, v105

    move-object/from16 v94, v108

    move-object/from16 v149, v110

    move-object/from16 v150, v112

    move/from16 v143, v115

    move/from16 v77, v117

    move-object/from16 v148, v120

    move/from16 v42, v121

    move/from16 v134, v128

    move/from16 v12, v130

    move-object/from16 v128, v131

    const/16 v41, 0x0

    move-object/from16 v84, v3

    move-object/from16 v79, v4

    move-object/from16 v92, v5

    move-object/from16 v81, v6

    move-object/from16 v52, v7

    move-object/from16 v89, v8

    move/from16 v88, v9

    move-object/from16 v82, v14

    move-object/from16 v105, v15

    move-object/from16 v53, v51

    move-object/from16 v14, v99

    move-object/from16 v6, v107

    move-object/from16 v15, v109

    move/from16 v51, v116

    move-object/from16 v8, v118

    move-object/from16 v3, v123

    move-object/from16 v5, v124

    move-object/from16 v7, v125

    move-object/from16 v9, v126

    move-object/from16 v4, v129

    goto/16 :goto_2e

    :cond_35
    move-object/from16 v131, v2

    invoke-static {v13, v5}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ˑʽ(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v130

    goto :goto_29

    :cond_36
    move-object/from16 v2, v84

    invoke-static {v13, v2}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_37

    move-object/from16 v84, v2

    move-object/from16 v2, v122

    check-cast v2, Lᵔˋ/ˎٴ;

    invoke-static {v13, v2}, Lᵔˋ/ʿʼ;->ᵎـ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˎٴ;)Lᵔˋ/ˎٴ;

    move-result-object v122

    goto/16 :goto_29

    :cond_37
    move-object/from16 v84, v2

    move-object/from16 v2, v83

    invoke-static {v13, v2}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_38

    invoke-static {v13, v0, v1}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v132

    move-object/from16 v1, v122

    check-cast v1, Lᵔˋ/ˏᴵ;

    move-wide/from16 v64, v52

    move-object/from16 v83, v105

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v105, v15

    move-object/from16 v15, v129

    move-object/from16 v0, p0

    move-object/from16 v135, v71

    move-object/from16 v71, v90

    move/from16 v134, v128

    move-object/from16 v90, v2

    move-object/from16 v136, v84

    move-object/from16 v128, v131

    move-object/from16 v84, v3

    move-wide/from16 v2, v44

    move-object/from16 v33, v77

    move-object/from16 v32, v79

    move-object/from16 v137, v92

    move/from16 v77, v117

    move-object/from16 v79, v4

    move-object/from16 v92, v5

    move-wide/from16 v4, v56

    move-object/from16 v52, v7

    move-object/from16 v53, v51

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v140, v88

    move-object/from16 v141, v89

    move/from16 v51, v116

    move-object/from16 v81, v6

    move-object/from16 v82, v14

    move-object/from16 v14, v99

    move-wide v6, v10

    move-object/from16 v89, v8

    move/from16 v88, v9

    move-object/from16 v142, v94

    move-object/from16 v94, v108

    move/from16 v143, v115

    move-wide/from16 v8, v132

    move-object/from16 v144, v63

    move-object/from16 v15, v78

    move-object/from16 v146, v87

    move-object/from16 v145, v90

    move-object/from16 v147, v96

    move-object/from16 v148, v120

    move/from16 v42, v121

    const/16 v41, 0x0

    move-wide/from16 v95, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lᵔˋ/ʿʼ;->ˎٴ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˏᴵ;JJJJJ)Lᵔˋ/ˏᴵ;

    move-result-object v122

    move/from16 v151, v12

    move-wide/from16 v10, v95

    move-object/from16 v2, v98

    move-object/from16 v6, v107

    move-object/from16 v15, v109

    move-object/from16 v149, v110

    move-object/from16 v150, v112

    move-object/from16 v8, v118

    move-object/from16 v3, v123

    move-object/from16 v5, v124

    move-object/from16 v7, v125

    move-object/from16 v9, v126

    move-object/from16 v4, v129

    move/from16 v12, v130

    move-wide/from16 v0, v132

    goto/16 :goto_2e

    :cond_38
    move-object/from16 v145, v2

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v135, v71

    move-object/from16 v33, v77

    move-object/from16 v32, v79

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v136, v84

    move-object/from16 v146, v87

    move-object/from16 v140, v88

    move-object/from16 v141, v89

    move-object/from16 v71, v90

    move-object/from16 v137, v92

    move-object/from16 v142, v94

    move-object/from16 v147, v96

    move-object/from16 v83, v105

    move-object/from16 v94, v108

    move/from16 v143, v115

    move/from16 v77, v117

    move-object/from16 v148, v120

    move/from16 v42, v121

    move/from16 v134, v128

    move-object/from16 v128, v131

    const/16 v41, 0x0

    move-object/from16 v84, v3

    move-object/from16 v79, v4

    move-object/from16 v92, v5

    move-object/from16 v81, v6

    move-object/from16 v52, v7

    move-object/from16 v89, v8

    move/from16 v88, v9

    move-wide/from16 v95, v10

    move-object/from16 v82, v14

    move-object/from16 v105, v15

    move-object/from16 v53, v51

    move-object/from16 v15, v78

    move-object/from16 v14, v99

    move/from16 v51, v116

    invoke-static {v13, v15}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v13, v0, v1}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    move-object/from16 v1, v122

    check-cast v1, Lᵔˋ/ˑי;

    move-object/from16 v0, p0

    move-object/from16 v2, v81

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v95

    move-wide/from16 v9, v115

    move/from16 v151, v12

    move-object/from16 v78, v15

    move-object/from16 v149, v110

    move-object/from16 v150, v112

    const/4 v15, -0x1

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lᵔˋ/ʿʼ;->ᵎˏ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˑי;Ljava/util/List;JJJJJ)Lᵔˋ/ˑי;

    move-result-object v122

    move-wide/from16 v10, v95

    move-object/from16 v2, v98

    move-object/from16 v6, v107

    move-object/from16 v15, v109

    move-wide/from16 v0, v115

    move-object/from16 v8, v118

    move-object/from16 v3, v123

    :goto_2a
    move-object/from16 v5, v124

    move-object/from16 v7, v125

    move-object/from16 v9, v126

    move-object/from16 v4, v129

    :goto_2b
    move/from16 v12, v130

    goto/16 :goto_2e

    :cond_39
    move/from16 v151, v12

    move-object/from16 v78, v15

    move-object/from16 v149, v110

    move-object/from16 v150, v112

    const/4 v15, -0x1

    invoke-static {v13, v14}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ٴˎ(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    move-object/from16 v118, v3

    check-cast v118, Ljava/lang/String;

    :cond_3a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    check-cast v2, Lˊﹶ/ˏʾ;

    move-object/from16 v3, v123

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, v123

    :goto_2c
    move-wide/from16 v10, v95

    move-object/from16 v2, v98

    move-object/from16 v6, v107

    move-object/from16 v15, v109

    move-object/from16 v8, v118

    goto :goto_2a

    :cond_3c
    move-object/from16 v2, v98

    move-object/from16 v3, v123

    invoke-static {v13, v2}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v13, v2}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v4

    move-object/from16 v5, v124

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v107

    move-object/from16 v7, v125

    move-object/from16 v9, v126

    move-object/from16 v4, v129

    goto :goto_2d

    :cond_3d
    move-object/from16 v5, v124

    move-object/from16 v4, v129

    invoke-static {v13, v4}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v13, v4}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v6

    move-object/from16 v7, v125

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v107

    move-object/from16 v9, v126

    goto :goto_2d

    :cond_3e
    move-object/from16 v6, v107

    move-object/from16 v7, v125

    invoke-static {v13, v6}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v13, v6}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v8

    move-object/from16 v9, v126

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    move-object/from16 v9, v126

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2d
    move-wide/from16 v10, v95

    move-object/from16 v15, v109

    move-object/from16 v8, v118

    goto/16 :goto_2b

    :goto_2e
    invoke-static {v13, v15}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_72

    invoke-static/range {v113 .. v113}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {v111 .. v111}, Lˊﹶ/ᵢʿ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object/from16 v1, v113

    goto :goto_31

    :cond_40
    invoke-static/range {v113 .. v113}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v111 .. v111}, Lˊﹶ/ᵢʿ;->ﹶˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_41
    invoke-static/range {v113 .. v113}, Lˊﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_30
    move-object/from16 v0, v113

    move-object v1, v0

    goto :goto_31

    :cond_42
    invoke-static/range {v113 .. v113}, Lˊﹶ/ᵢʿ;->ˏʾ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_30

    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v1, v113

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static/range {v111 .. v111}, Lˊﹶ/ᵢʿ;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v0, "application/x-mp4-vtt"

    goto :goto_31

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_31
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v11, 0x0

    :goto_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "audio/eac3-joc"

    const-string v6, "ec+3"

    if-ge v11, v0, :cond_49

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵔˋ/ٴˎ;

    iget-object v10, v0, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v0, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    if-eqz v14, :cond_46

    const-string v14, "JOC"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    :cond_46
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    move-object v0, v4

    const/4 v10, 0x1

    goto :goto_33

    :cond_48
    const/4 v10, 0x1

    add-int/2addr v11, v10

    goto :goto_32

    :cond_49
    const/4 v10, 0x1

    move-object v0, v2

    :goto_33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_35

    :cond_4a
    :goto_34
    move-object/from16 v6, v111

    goto :goto_35

    :cond_4b
    const/4 v10, 0x1

    goto :goto_34

    :goto_35
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_36
    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v11, v4, :cond_4f

    move-object/from16 v4, v106

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lᵔˋ/ٴˎ;

    iget-object v10, v15, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-static {v14, v10}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4e

    iget-object v10, v15, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    if-nez v10, :cond_4c

    :goto_37
    const/4 v10, 0x0

    goto :goto_38

    :cond_4c
    const-string v14, "forced_subtitle"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    const-string v14, "forced-subtitle"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_37

    :cond_4d
    const/4 v10, 0x2

    :goto_38
    or-int/2addr v2, v10

    :cond_4e
    const/4 v10, 0x1

    add-int/2addr v11, v10

    move-object/from16 v106, v4

    goto :goto_36

    :cond_4f
    move-object/from16 v4, v106

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_51

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lᵔˋ/ٴˎ;

    move-object/from16 v106, v4

    iget-object v4, v15, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-static {v14, v4}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v15, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v4}, Lᵔˋ/ʿʼ;->ˏᴵ(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v10

    move v10, v4

    :cond_50
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v4, v106

    goto :goto_39

    :cond_51
    move-object/from16 v106, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3a
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_5a

    move-object/from16 v15, v53

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v13, v53

    check-cast v13, Lᵔˋ/ٴˎ;

    move-object/from16 v124, v5

    iget-object v5, v13, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-static {v14, v5}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v53, v14

    iget-object v14, v13, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    if-eqz v5, :cond_53

    invoke-static {v14}, Lᵔˋ/ʿʼ;->ˏᴵ(Ljava/lang/String;)I

    move-result v5

    :goto_3b
    or-int/2addr v4, v5

    :cond_52
    const/4 v5, 0x1

    goto/16 :goto_3f

    :cond_53
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v13, v13, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-static {v5, v13}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    if-nez v14, :cond_54

    :goto_3c
    const/4 v5, 0x0

    goto :goto_3b

    :cond_54
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_3d
    :pswitch_0
    const/4 v5, -0x1

    goto :goto_3e

    :pswitch_1
    const-string v5, "6"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_3d

    :cond_55
    const/4 v5, 0x4

    goto :goto_3e

    :pswitch_2
    const-string v5, "4"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_3d

    :cond_56
    const/4 v5, 0x3

    goto :goto_3e

    :pswitch_3
    const-string v5, "3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_3d

    :cond_57
    const/4 v5, 0x2

    goto :goto_3e

    :pswitch_4
    const-string v5, "2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_3d

    :cond_58
    const/4 v5, 0x1

    goto :goto_3e

    :pswitch_5
    const-string v5, "1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v5, 0x0

    :goto_3e
    packed-switch v5, :pswitch_data_1

    goto :goto_3c

    :pswitch_6
    const/4 v5, 0x1

    goto :goto_3b

    :pswitch_7
    const/16 v5, 0x8

    goto :goto_3b

    :pswitch_8
    const/4 v5, 0x4

    goto :goto_3b

    :pswitch_9
    const/16 v5, 0x800

    goto :goto_3b

    :pswitch_a
    const/16 v5, 0x200

    goto :goto_3b

    :goto_3f
    add-int/2addr v11, v5

    move-object/from16 v13, p0

    move-object/from16 v14, v53

    move-object/from16 v5, v124

    move-object/from16 v53, v15

    goto/16 :goto_3a

    :cond_5a
    move-object/from16 v124, v5

    move-object/from16 v15, v53

    or-int/2addr v4, v10

    invoke-static {v7}, Lᵔˋ/ʿʼ;->ˑי(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v9}, Lᵔˋ/ʿʼ;->ˑי(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    const/4 v11, 0x0

    :goto_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_5f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔˋ/ٴˎ;

    iget-object v10, v5, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v10}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5c

    const-string v10, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v5, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-static {v10, v13}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5b

    goto :goto_41

    :cond_5b
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto :goto_43

    :cond_5c
    :goto_41
    iget-object v5, v5, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    if-eqz v5, :cond_5e

    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const-string v10, "x"

    const/4 v13, -0x1

    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v13, 0x2

    if-eq v10, v13, :cond_5d

    :catch_0
    :goto_42
    const/4 v5, 0x1

    goto :goto_43

    :cond_5d
    :try_start_0
    aget-object v10, v5, v41

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x1

    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_44

    :cond_5e
    const/4 v13, 0x2

    goto :goto_42

    :goto_43
    add-int/2addr v11, v5

    goto :goto_40

    :cond_5f
    const/4 v13, 0x2

    const/4 v5, 0x0

    :goto_44
    new-instance v10, Lˊﹶ/ˑי;

    invoke-direct {v10}, Lˊﹶ/ˑי;-><init>()V

    move-object/from16 v11, v150

    iput-object v11, v10, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lˊﹶ/ˑי;->ˏʾ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput-object v6, v10, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    move/from16 v1, v143

    iput v1, v10, Lˊﹶ/ˑי;->ˏᵢ:I

    iput v2, v10, Lˊﹶ/ˑי;->ʿʼ:I

    iput v4, v10, Lˊﹶ/ˑי;->ٴˎ:I

    move-object/from16 v1, v148

    iput-object v1, v10, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    if-eqz v5, :cond_60

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_45

    :cond_60
    const/4 v2, -0x1

    :goto_45
    iput v2, v10, Lˊﹶ/ˑי;->ᵢʿ:I

    if-eqz v5, :cond_61

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_46

    :cond_61
    const/4 v2, -0x1

    :goto_46
    iput v2, v10, Lˊﹶ/ˑי;->ﹳﹶ:I

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    move/from16 v5, v93

    iput v5, v10, Lˊﹶ/ˑי;->ˎٴ:I

    move/from16 v2, v91

    iput v2, v10, Lˊﹶ/ˑי;->ᵎˏ:I

    move/from16 v0, v86

    iput v0, v10, Lˊﹶ/ˑי;->ﹳˎ:F

    :goto_47
    const/4 v6, 0x1

    goto/16 :goto_4e

    :cond_62
    move/from16 v2, v91

    move/from16 v5, v93

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    iput v12, v10, Lˊﹶ/ˑי;->ﹳˑ:I

    move/from16 v0, v151

    iput v0, v10, Lˊﹶ/ˑי;->ˈٴ:I

    goto :goto_47

    :cond_63
    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "MpdParser"

    if-eqz v2, :cond_67

    const/4 v11, 0x0

    :goto_48
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_66

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵔˋ/ٴˎ;

    iget-object v2, v0, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v0, v0, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    if-eqz v0, :cond_65

    sget-object v2, Lᵔˋ/ʿʼ;->ˎˑ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4a

    :cond_64
    const/4 v5, 0x1

    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_65
    const/4 v5, 0x1

    :goto_49
    add-int/2addr v11, v5

    goto :goto_48

    :cond_66
    const/4 v12, -0x1

    :goto_4a
    const/4 v6, 0x1

    goto :goto_4d

    :cond_67
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v11, 0x0

    :goto_4b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6a

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵔˋ/ٴˎ;

    iget-object v2, v0, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v0, v0, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    if-eqz v0, :cond_69

    sget-object v2, Lᵔˋ/ʿʼ;->ᐧˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4d

    :cond_68
    const/4 v6, 0x1

    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_69
    const/4 v6, 0x1

    :goto_4c
    add-int/2addr v11, v6

    goto :goto_4b

    :cond_6a
    const/4 v6, 0x1

    const/4 v12, -0x1

    :goto_4d
    iput v12, v10, Lˊﹶ/ˑי;->ᐧˋ:I

    goto :goto_4e

    :cond_6b
    const/4 v6, 0x1

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˏʾ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iput v5, v10, Lˊﹶ/ˑי;->ˎٴ:I

    iput v2, v10, Lˊﹶ/ˑי;->ᵎˏ:I

    :cond_6c
    :goto_4e
    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, v10}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    if-eqz v122, :cond_6d

    move-object/from16 v121, v122

    goto :goto_4f

    :cond_6d
    new-instance v2, Lᵔˋ/ˎٴ;

    const-wide/16 v152, 0x1

    const-wide/16 v154, 0x0

    const/16 v151, 0x0

    const-wide/16 v156, 0x0

    const-wide/16 v158, 0x0

    move-object/from16 v150, v2

    invoke-direct/range {v150 .. v159}, Lᵔˋ/ˎٴ;-><init>(Lᵔˋ/ˉי;JJJJ)V

    move-object/from16 v121, v2

    :goto_4f
    new-instance v2, Lᵔˋ/ﹳﹳ;

    invoke-virtual/range {v82 .. v82}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6e

    move-object/from16 v120, v82

    goto :goto_50

    :cond_6e
    move-object/from16 v120, v105

    :goto_50
    move-object/from16 v118, v2

    move-object/from16 v119, v0

    move-object/from16 v122, v8

    move-object/from16 v123, v3

    move-object/from16 v125, v7

    move-object/from16 v126, v9

    invoke-direct/range {v118 .. v126}, Lᵔˋ/ﹳﹳ;-><init>(Lˊﹶ/ᵎـ;Ljava/util/List;Lᵔˋ/ᵎˏ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v0

    move/from16 v3, v134

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6f

    move v3, v0

    :goto_51
    move-object/from16 v0, v142

    goto :goto_53

    :cond_6f
    if-ne v0, v4, :cond_70

    goto :goto_51

    :cond_70
    if-ne v3, v0, :cond_71

    const/4 v10, 0x1

    goto :goto_52

    :cond_71
    const/4 v10, 0x0

    :goto_52
    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    goto :goto_51

    :goto_53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v142, v0

    move-object/from16 v63, v1

    move v1, v3

    move-object/from16 v16, v15

    move-object/from16 v160, v78

    move-object/from16 v53, v106

    move-object/from16 v0, v135

    move-object/from16 v15, v136

    move-object/from16 v3, v141

    move-object/from16 v14, v145

    move-object/from16 v6, v146

    move-object/from16 v10, v149

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v98, 0x1

    goto/16 :goto_58

    :cond_72
    move-object/from16 v124, v5

    move-object/from16 v16, v53

    move/from16 v5, v93

    const/4 v13, 0x2

    move/from16 v93, v91

    move-object/from16 v13, p0

    move-object/from16 v98, v2

    move-object/from16 v123, v3

    move-object/from16 v129, v4

    move-object/from16 v107, v6

    move-object/from16 v125, v7

    move-object/from16 v118, v8

    move-object/from16 v126, v9

    move/from16 v130, v12

    move-object/from16 v99, v14

    move-object/from16 v109, v15

    move/from16 v121, v42

    move/from16 v116, v51

    move-object/from16 v7, v52

    move-wide/from16 v52, v64

    move-object/from16 v90, v71

    move/from16 v117, v77

    move-object/from16 v4, v79

    move-object/from16 v6, v81

    move-object/from16 v14, v82

    move-object/from16 v3, v84

    move/from16 v9, v88

    move-object/from16 v8, v89

    move-object/from16 v108, v94

    move-object/from16 v15, v105

    move-object/from16 v2, v128

    move/from16 v128, v134

    move-object/from16 v71, v135

    move-object/from16 v84, v136

    move-object/from16 v81, v138

    move-object/from16 v82, v139

    move-object/from16 v88, v140

    move-object/from16 v89, v141

    move-object/from16 v94, v142

    move/from16 v115, v143

    move-object/from16 v63, v144

    move-object/from16 v87, v146

    move-object/from16 v96, v147

    move-object/from16 v120, v148

    move-object/from16 v110, v149

    move-object/from16 v112, v150

    move/from16 v12, v151

    move/from16 v93, v5

    move-object/from16 v51, v16

    move-object/from16 v79, v32

    move-object/from16 v77, v33

    move-object/from16 v105, v83

    move-object/from16 v5, v92

    move-object/from16 v92, v137

    move-object/from16 v83, v145

    goto/16 :goto_27

    :cond_73
    move-object/from16 v128, v2

    move-object/from16 v16, v7

    move-object/from16 v147, v10

    move-object/from16 v149, v12

    move-object v12, v13

    move-object/from16 v114, v14

    move-object v2, v15

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v135, v71

    move-object/from16 v33, v77

    move-object/from16 v32, v79

    move-object/from16 v138, v81

    move-object/from16 v139, v82

    move-object/from16 v145, v83

    move-object/from16 v10, v84

    move-object/from16 v52, v86

    move-object/from16 v146, v87

    move-object/from16 v140, v88

    move-object/from16 v141, v89

    move/from16 v127, v90

    move/from16 v77, v91

    move/from16 v51, v92

    move-object/from16 v89, v93

    move-object/from16 v142, v94

    move-object/from16 v71, v95

    move/from16 v42, v96

    move-object/from16 v137, v98

    move-object/from16 v83, v105

    move-object/from16 v53, v106

    const/4 v13, 0x2

    const/16 v41, 0x0

    const/16 v98, 0x1

    move/from16 v86, v1

    move-object/from16 v84, v3

    move-object/from16 v79, v4

    move-object/from16 v81, v6

    move-object/from16 v94, v8

    move/from16 v88, v9

    move-object/from16 v63, v11

    invoke-static {v12, v10}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    move-object/from16 v0, v100

    check-cast v0, Lᵔˋ/ˎٴ;

    invoke-static {v12, v0}, Lᵔˋ/ʿʼ;->ᵎـ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˎٴ;)Lᵔˋ/ˎٴ;

    move-result-object v100

    move-object v15, v10

    move-object v13, v12

    move-object/from16 v160, v78

    move/from16 v1, v86

    move-object/from16 v0, v135

    move-object/from16 v3, v141

    move-object/from16 v14, v145

    :goto_54
    move-object/from16 v6, v146

    move-object/from16 v10, v149

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_58

    :cond_74
    move-object/from16 v14, v145

    invoke-static {v12, v14}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    move-wide/from16 v0, v101

    invoke-static {v12, v0, v1}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v101

    move-object/from16 v1, v100

    check-cast v1, Lᵔˋ/ˏᴵ;

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v56

    move-wide/from16 v6, v103

    move-wide/from16 v8, v101

    move-object v15, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lᵔˋ/ʿʼ;->ˎٴ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˏᴵ;JJJJJ)Lᵔˋ/ˏᴵ;

    move-result-object v100

    move-object v13, v12

    move-object/from16 v160, v78

    :goto_55
    move/from16 v1, v86

    move-object/from16 v0, v135

    move-object/from16 v3, v141

    goto :goto_54

    :cond_75
    move-object v15, v10

    move-object/from16 v11, v78

    move-wide/from16 v0, v101

    invoke-static {v12, v11}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-static {v12, v0, v1}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v101

    move-object/from16 v1, v100

    check-cast v1, Lᵔˋ/ˑי;

    move-object/from16 v0, p0

    move-object/from16 v2, v81

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v103

    move-wide/from16 v9, v101

    move-object/from16 v160, v11

    move-object v13, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lᵔˋ/ʿʼ;->ᵎˏ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˑי;Ljava/util/List;JJJJJ)Lᵔˋ/ˑי;

    move-result-object v100

    goto :goto_55

    :cond_76
    move-object/from16 v160, v11

    move-object v13, v12

    invoke-static {v13, v2}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v13, v2}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    move-result-object v2

    move-object/from16 v3, v141

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v146

    move-object/from16 v10, v149

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto :goto_57

    :cond_77
    move-object/from16 v3, v141

    const-string v2, "Label"

    invoke-static {v13, v2}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    move-object/from16 v10, v149

    const/4 v12, 0x0

    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v66

    :cond_78
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_79

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_56

    :cond_79
    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_56
    invoke-static {v13, v2}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78

    new-instance v2, Lˊﹶ/ˎٴ;

    invoke-direct {v2, v4, v5}, Lˊﹶ/ˎٴ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v146

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_7a
    move-object/from16 v6, v146

    move-object/from16 v10, v149

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {p0 .. p0}, Lᵢᵢ/ـﹶ;->ﾞʽ(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7b
    :goto_57
    move-wide/from16 v101, v0

    move/from16 v1, v86

    move-object/from16 v0, v135

    :goto_58
    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_59
    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8b

    move-object/from16 v4, v142

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔˋ/ﹳﹳ;

    iget-object v7, v5, Lᵔˋ/ﹳﹳ;->ـﹶ:Lˊﹶ/ᵎـ;

    invoke-virtual {v7}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v7

    move-object/from16 v8, v140

    if-eqz v8, :cond_7c

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7c

    iput-object v8, v7, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    goto :goto_5a

    :cond_7c
    invoke-static {v6}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v9

    iput-object v9, v7, Lˊﹶ/ˑי;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    :goto_5a
    iget-object v9, v5, Lᵔˋ/ﹳﹳ;->ﹳﹳ:Ljava/lang/String;

    if-nez v9, :cond_7d

    move-object/from16 v9, v72

    :cond_7d
    iget-object v14, v5, Lᵔˋ/ﹳﹳ;->ʿʼ:Ljava/util/ArrayList;

    move-object/from16 v15, v147

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v34

    if-nez v34, :cond_88

    const/4 v11, 0x0

    :goto_5b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7f

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˊﹶ/ˏʾ;

    move-object/from16 v142, v4

    sget-object v4, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    move-object/from16 v146, v6

    iget-object v6, v12, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    iget-object v4, v12, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    if-eqz v4, :cond_7e

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5c

    :cond_7e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v142

    move-object/from16 v6, v146

    goto :goto_5b

    :cond_7f
    move-object/from16 v142, v4

    move-object/from16 v146, v6

    const/4 v4, 0x0

    :goto_5c
    if-nez v4, :cond_81

    :cond_80
    move-object/from16 v140, v8

    move-object/from16 v149, v10

    goto :goto_5f

    :cond_81
    const/4 v11, 0x0

    :goto_5d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_80

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˊﹶ/ˏʾ;

    sget-object v12, Lˊﹶ/ᐧʻ;->ʽᐧ:Ljava/util/UUID;

    move-object/from16 v140, v8

    iget-object v8, v6, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {v12, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82

    iget-object v8, v6, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    if-nez v8, :cond_82

    new-instance v8, Lˊﹶ/ˏʾ;

    sget-object v12, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    move-object/from16 v149, v10

    iget-object v10, v6, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    iget-object v6, v6, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-direct {v8, v12, v4, v10, v6}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v11, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_82
    move-object/from16 v149, v10

    :goto_5e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v140

    move-object/from16 v10, v149

    goto :goto_5d

    :goto_5f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_60
    if-ltz v4, :cond_87

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˊﹶ/ˏʾ;

    iget-object v8, v6, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    if-eqz v8, :cond_84

    :cond_83
    :goto_61
    const/16 v43, -0x1

    goto :goto_64

    :cond_84
    const/4 v11, 0x0

    :goto_62
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_83

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˊﹶ/ˏʾ;

    iget-object v10, v8, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    if-eqz v10, :cond_86

    iget-object v10, v6, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    if-eqz v10, :cond_85

    goto :goto_63

    :cond_85
    iget-object v10, v6, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Lˊﹶ/ˏʾ;->ـﹶ(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_61

    :cond_86
    :goto_63
    add-int/lit8 v11, v11, 0x1

    goto :goto_62

    :goto_64
    add-int/lit8 v4, v4, -0x1

    goto :goto_60

    :cond_87
    const/16 v43, -0x1

    new-instance v4, Lˊﹶ/ˉⁱ;

    invoke-direct {v4, v9, v14}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v4, v7, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    goto :goto_65

    :cond_88
    move-object/from16 v142, v4

    move-object/from16 v146, v6

    move-object/from16 v140, v8

    move-object/from16 v149, v10

    const/16 v43, -0x1

    :goto_65
    iget-object v4, v5, Lᵔˋ/ﹳﹳ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lˊﹶ/ᵎـ;

    invoke-direct {v6, v7}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object v7, v5, Lᵔˋ/ﹳﹳ;->ˑʽ:Lᵔˋ/ᵎˏ;

    instance-of v8, v7, Lᵔˋ/ˎٴ;

    iget-wide v9, v5, Lᵔˋ/ﹳﹳ;->ᐧʻ:J

    iget-object v5, v5, Lᵔˋ/ﹳﹳ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    if-eqz v8, :cond_89

    new-instance v8, Lᵔˋ/ˉⁱ;

    move-object/from16 v94, v7

    check-cast v94, Lᵔˋ/ˎٴ;

    move-object/from16 v89, v8

    move-wide/from16 v90, v9

    move-object/from16 v92, v6

    move-object/from16 v93, v5

    move-object/from16 v95, v4

    invoke-direct/range {v89 .. v95}, Lᵔˋ/ˉⁱ;-><init>(JLˊﹶ/ᵎـ;Lᵎᴵ/ﹳﹶ;Lᵔˋ/ˎٴ;Ljava/util/ArrayList;)V

    goto :goto_66

    :cond_89
    instance-of v8, v7, Lᵔˋ/ᴵʿ;

    if-eqz v8, :cond_8a

    new-instance v8, Lᵔˋ/ˏʾ;

    move-object/from16 v94, v7

    check-cast v94, Lᵔˋ/ᴵʿ;

    move-object/from16 v89, v8

    move-wide/from16 v90, v9

    move-object/from16 v92, v6

    move-object/from16 v93, v5

    move-object/from16 v95, v4

    invoke-direct/range {v89 .. v95}, Lᵔˋ/ˏʾ;-><init>(JLˊﹶ/ᵎـ;Lᵎᴵ/ﹳﹶ;Lᵔˋ/ᴵʿ;Ljava/util/ArrayList;)V

    :goto_66
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v147, v15

    move-object/from16 v6, v146

    move-object/from16 v10, v149

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_59

    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move-object/from16 v149, v10

    const/16 v43, -0x1

    new-instance v2, Lᵔˋ/ـﹶ;

    move-object/from16 v72, v2

    move/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v16

    move-object/from16 v78, v79

    move-object/from16 v79, v81

    invoke-direct/range {v72 .. v79}, Lᵔˋ/ـﹶ;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v67

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v66, v12

    move-object/from16 v63, v46

    move-object/from16 v42, v58

    move-object/from16 v46, v137

    move-object/from16 v34, v138

    move-object/from16 v16, v144

    :goto_67
    move-object/from16 v14, v149

    const/4 v15, 0x0

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_74

    :cond_8c
    const/16 v43, -0x1

    move-object/from16 v87, v6

    move-object v12, v10

    move-object/from16 v7, v16

    move/from16 v96, v42

    move/from16 v92, v51

    move-object/from16 v86, v52

    move-object/from16 v11, v63

    move-object/from16 v95, v71

    move/from16 v91, v77

    move-object/from16 v4, v79

    move-object/from16 v99, v81

    move/from16 v9, v88

    move-object/from16 v93, v89

    move-object/from16 v8, v94

    move-wide/from16 v5, v103

    move/from16 v90, v127

    move-object/from16 v2, v128

    move-object/from16 v98, v137

    move-object/from16 v81, v138

    move-object/from16 v82, v139

    move-object/from16 v88, v140

    move-object/from16 v94, v142

    move-object/from16 v63, v144

    move-object/from16 v10, v147

    move-object/from16 v78, v160

    move-object/from16 v71, v0

    move-object/from16 v89, v3

    move-object/from16 v79, v32

    move-object/from16 v77, v33

    move-object/from16 v0, v83

    move-object/from16 v3, v84

    move-object/from16 v83, v14

    move-object/from16 v84, v15

    move-object/from16 v15, v53

    move-wide/from16 v52, v64

    move-object/from16 v14, v114

    goto/16 :goto_1d

    :cond_8d
    move-object/from16 v70, v2

    move-object/from16 v84, v3

    move-object/from16 v33, v4

    move-object/from16 v137, v5

    move-object/from16 v138, v6

    move-object/from16 v139, v7

    move-object/from16 v32, v8

    move/from16 v88, v9

    move-object/from16 v160, v11

    move-object/from16 v149, v12

    move-object/from16 v80, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v63

    move-object/from16 v12, v67

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v98, 0x1

    move-object v14, v10

    const-string v0, "EventStream"

    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    move-object/from16 v10, v138

    const/4 v1, 0x0

    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8e

    move-object/from16 v2, v66

    :cond_8e
    move-object/from16 v11, v144

    invoke-interface {v13, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8f

    move-object/from16 v3, v66

    :cond_8f
    const-string v1, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v13, v1, v4, v5}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    invoke-static {v13, v1, v8, v9}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v15, 0x200

    invoke-direct {v14, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_68
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Event"

    invoke-static {v13, v15}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_94

    move-object/from16 v67, v12

    move-object/from16 v12, v137

    invoke-static {v13, v12, v8, v9}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    move-object/from16 v12, v46

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v12, v8, v9}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    const-string v8, "presentationTime"

    move-object/from16 v138, v10

    const-wide/16 v9, 0x0

    invoke-static {v13, v8, v9, v10}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v78

    sget v8, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v73, 0x3e8

    move-wide/from16 v75, v4

    move-object/from16 v77, v8

    invoke-static/range {v71 .. v77}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v85

    sub-long v71, v78, v6

    const-wide/32 v73, 0xf4240

    move-wide/from16 v75, v4

    move-object/from16 v77, v8

    invoke-static/range {v71 .. v77}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v71

    const-string v8, "messageData"

    const/4 v9, 0x0

    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_90

    const/4 v8, 0x0

    :cond_90
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    sget-object v10, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v14, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_69
    invoke-static {v13, v15}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_92

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :goto_6a
    move-wide/from16 v89, v4

    :cond_91
    :goto_6b
    move-wide/from16 v91, v6

    goto/16 :goto_6d

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6a

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v89, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6b

    :pswitch_13
    move-wide/from16 v89, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    :goto_6c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_91

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v91, v6

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v91

    goto :goto_6c

    :pswitch_14
    move-wide/from16 v89, v4

    move-wide/from16 v91, v6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_6d

    :pswitch_15
    move-wide/from16 v89, v4

    move-wide/from16 v91, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v9, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v89

    move-wide/from16 v6, v91

    goto/16 :goto_69

    :cond_92
    move-wide/from16 v89, v4

    move-wide/from16 v91, v6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static/range {v71 .. v72}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v8, :cond_93

    :goto_6e
    move-object/from16 v78, v4

    goto :goto_6f

    :cond_93
    sget-object v4, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_6e

    :goto_6f
    new-instance v4, Lיʾ/ـﹶ;

    move-object/from16 v71, v4

    move-object/from16 v72, v2

    move-object/from16 v73, v3

    move-wide/from16 v74, v85

    move-wide/from16 v76, v51

    invoke-direct/range {v71 .. v78}, Lיʾ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_94
    move-wide/from16 v89, v4

    move-wide/from16 v91, v6

    move-object/from16 v138, v10

    move-object/from16 v67, v12

    move-object/from16 v12, v46

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_70
    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lיʾ/ـﹶ;

    const/4 v5, 0x0

    :goto_71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_95

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lיʾ/ـﹶ;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    :cond_95
    new-instance v1, Lᵔˋ/ᐧʻ;

    invoke-direct {v1, v2, v3, v0, v4}, Lᵔˋ/ᐧʻ;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lיʾ/ـﹶ;)V

    move-object/from16 v10, v58

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v42, v10

    move-object/from16 v16, v11

    move-object/from16 v63, v12

    move-object/from16 v66, v67

    move-object/from16 v46, v137

    move-object/from16 v34, v138

    goto/16 :goto_67

    :cond_96
    move-object/from16 v46, v12

    move-object/from16 v12, v67

    move-wide/from16 v4, v89

    move-wide/from16 v6, v91

    move-object/from16 v10, v138

    const-wide/16 v8, 0x0

    goto/16 :goto_68

    :cond_97
    move-object/from16 v67, v12

    move-object/from16 v12, v46

    move-object/from16 v10, v58

    move-object/from16 v11, v144

    invoke-static {v13, v15}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lᵔˋ/ʿʼ;->ᵎـ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˎٴ;)Lᵔˋ/ˎٴ;

    move-result-object v0

    move-object/from16 v50, v0

    move-object/from16 v42, v10

    move-object/from16 v16, v11

    move-object/from16 v63, v12

    move-object/from16 v66, v67

    move-wide/from16 v10, v68

    move-object/from16 v46, v137

    move-object/from16 v34, v138

    move-object/from16 v0, v139

    move-object/from16 v14, v149

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_75

    :cond_98
    const/4 v15, 0x0

    invoke-static {v13, v14}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v8, v9}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v56

    move-wide/from16 v6, v68

    const-wide/16 v52, 0x0

    move-wide/from16 v8, v50

    move-object/from16 v42, v10

    move-object/from16 v16, v11

    move-object/from16 v34, v138

    move-object/from16 v14, v149

    const/16 v58, 0x4

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lᵔˋ/ʿʼ;->ˎٴ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˏᴵ;JJJJJ)Lᵔˋ/ˏᴵ;

    move-result-object v0

    move-object/from16 v63, v12

    move-wide/from16 v59, v50

    move-object/from16 v66, v67

    move-wide/from16 v10, v68

    move-object/from16 v46, v137

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    :goto_72
    move-object/from16 v50, v0

    :goto_73
    move-object/from16 v0, v139

    goto :goto_75

    :cond_99
    move-object/from16 v42, v10

    move-object/from16 v16, v11

    move-object/from16 v34, v138

    move-object/from16 v14, v149

    move-object/from16 v0, v160

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v9, v10}, Lᵔˋ/ʿʼ;->ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v68

    move-wide/from16 v71, v9

    move-wide/from16 v9, v50

    move-object/from16 v63, v12

    move-object/from16 v66, v67

    move-object/from16 v46, v137

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lᵔˋ/ʿʼ;->ᵎˏ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˑי;Ljava/util/List;JJJJJ)Lᵔˋ/ˑי;

    move-result-object v0

    move-wide/from16 v59, v50

    move-wide/from16 v10, v68

    goto :goto_72

    :cond_9a
    move-object/from16 v63, v12

    move-object/from16 v66, v67

    move-object/from16 v46, v137

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {v13, v0}, Lᵔˋ/ʿʼ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;

    :goto_74
    move-wide/from16 v10, v68

    goto :goto_73

    :cond_9b
    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_74

    :goto_75
    invoke-static {v13, v0}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    new-instance v0, Lᵔˋ/ˏᵢ;

    move-object/from16 v46, v0

    move-object/from16 v50, v66

    move-object/from16 v51, v42

    invoke-direct/range {v46 .. v51}, Lᵔˋ/ˏᵢ;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lᵔˋ/ˏᵢ;

    iget-wide v2, v1, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    cmp-long v4, v2, v71

    if-nez v4, :cond_9d

    if-eqz v23, :cond_9c

    move-object/from16 v2, v62

    const/4 v10, 0x1

    goto :goto_77

    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v71

    if-nez v0, :cond_9e

    move-object/from16 v2, v62

    move-wide/from16 v6, v71

    goto :goto_76

    :cond_9e
    iget-wide v4, v1, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    add-long v6, v4, v2

    move-object/from16 v2, v62

    :goto_76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v54, v6

    move/from16 v10, v36

    :goto_77
    move/from16 v36, v10

    :goto_78
    move-wide/from16 v0, v64

    goto :goto_79

    :cond_9f
    move-object v7, v0

    move-object v12, v14

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v58, v42

    move-object/from16 v5, v46

    move-object/from16 v46, v63

    move-wide/from16 v52, v64

    move-object/from16 v15, v66

    move-object/from16 v2, v70

    move-wide/from16 v0, v71

    move-object/from16 v14, v80

    move-object/from16 v3, v84

    move/from16 v9, v88

    move-object/from16 v63, v16

    goto/16 :goto_1b

    :cond_a0
    move-object/from16 v70, v2

    move-object/from16 v32, v8

    move/from16 v88, v9

    move-object v2, v10

    move-wide/from16 v54, v14

    move-wide/from16 v64, v52

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const/16 v58, 0x4

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v98, 0x1

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_78

    :goto_79
    const-string v3, "MPD"

    invoke-static {v13, v3}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    cmp-long v0, v19, v71

    if-nez v0, :cond_a3

    cmp-long v0, v54, v71

    if-eqz v0, :cond_a1

    move-wide/from16 v19, v54

    goto :goto_7a

    :cond_a1
    if-eqz v23, :cond_a2

    goto :goto_7a

    :cond_a2
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a3
    :goto_7a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4

    new-instance v0, Lᵔˋ/ˑʽ;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Lᵔˋ/ˑʽ;-><init>(JJJZJJJJLᵔˋ/ﹶˆ;Lᴵﹳ/ˉⁱ;Lˊﹶ/ˋˊ;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a4
    const-string v0, "No periods found."

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a5
    move-object v5, v2

    move-object v8, v15

    move-object/from16 v4, v32

    move-wide/from16 v14, v54

    move-object/from16 v2, v70

    move-wide/from16 v6, v71

    move/from16 v9, v88

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static ˎٴ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˏᴵ;JJJJJ)Lᵔˋ/ˏᴵ;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lᵔˋ/ᵎˏ;->ʽᐧ:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lᵔˋ/ᵎˏ;->ˑʽ:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lᵔˋ/ᴵʿ;->ʿʼ:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v6

    if-nez v8, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Lᵔˋ/ʿʼ;->ᴵʿ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lᵔˋ/ˉי;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lᵔˋ/ʿʼ;->ﹳˎ(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lᵔˋ/ʿʼ;->ᴵʿ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lᵔˋ/ˉי;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lᵔˋ/ᵎˏ;->ـﹶ:Lᵔˋ/ˉי;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lᵔˋ/ˏᴵ;->ˉי:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Lᵔˋ/ˏᴵ;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lᵔˋ/ˏᴵ;-><init>(Lᵔˋ/ˉי;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static ˏᴵ(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_c
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lᵔˋ/ٴˎ;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lᵔˋ/ٴˎ;

    invoke-direct {p0, v1, v2, v0}, Lᵔˋ/ٴˎ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ˑʽ(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "schemeIdUri"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "value"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto :goto_1

    :sswitch_0
    const-string v11, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_6
    const-string v11, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p0, v10, v7}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_10

    sget-object v1, Lᵔˋ/ʿʼ;->ˆᵔ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_10

    aget v7, v1, v0

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :goto_2
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lⁱـ/ˏᴵ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_3
    const/4 v2, -0x1

    goto :goto_4

    :sswitch_7
    const-string v3, "fa01"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :sswitch_8
    const-string v2, "f801"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_9
    const-string v2, "f800"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_a
    const-string v2, "a000"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_b
    const-string v2, "4000"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x1

    :cond_f
    :goto_5
    :pswitch_7
    move v7, v0

    goto :goto_6

    :pswitch_8
    invoke-static {p0, v10, v7}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    goto :goto_6

    :pswitch_9
    invoke-static {p0, v10, v7}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10

    const/16 v1, 0x21

    if-ge v0, v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v7

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static ˑי(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵔˋ/ٴˎ;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v2}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ـﹶ(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lᵔˋ/ᵎـ;

    invoke-direct {p7, p1, p2, p3, p4}, Lᵔˋ/ᵎـ;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static ٴˎ(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Lⁱـ/ˏᴵ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v6, "00000000-0000-0000-0000-000000000000"

    :cond_7
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    const/4 v8, 0x0

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_8
    sget-object v6, Lˊﹶ/ᐧʻ;->ʽᐧ:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lᴵˊ/ˑי;->ـﹶ(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_9

    :pswitch_1
    sget-object v6, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    :goto_6
    move-object v2, v1

    move-object v7, v2

    :goto_7
    move-object v8, v7

    goto :goto_9

    :pswitch_2
    sget-object v6, Lˊﹶ/ᐧʻ;->ʿʼ:Ljava/util/UUID;

    goto :goto_6

    :pswitch_3
    sget-object v6, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    goto :goto_6

    :cond_9
    :goto_8
    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    goto :goto_7

    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "clearkey:Laurl"

    invoke-static {p0, v9}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_b

    const-string v9, "dashif:Laurl"

    invoke-static {p0, v9}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    :cond_c
    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    :cond_d
    if-nez v7, :cond_11

    invoke-static {p0}, Lᵢᵢ/ـﹶ;->ﾞʽ(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v11, v0

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v11, "pssh"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lᴵˊ/ˑי;->ˏᵢ([B)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v1

    goto :goto_b

    :cond_f
    iget-object v7, v7, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    :goto_b
    if-nez v7, :cond_10

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v1

    goto :goto_c

    :cond_10
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_c

    :cond_11
    if-nez v7, :cond_12

    sget-object v9, Lˊﹶ/ᐧʻ;->ʿʼ:Ljava/util/UUID;

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v9, v1, v7}, Lᴵˊ/ˑי;->ـﹶ(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_c

    :cond_12
    invoke-static {p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_c
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_13

    new-instance v1, Lˊﹶ/ˏʾ;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_13
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    :cond_4
    :goto_0
    return v1
.end method

.method public static ᴵʿ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lᵔˋ/ˉי;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    move-wide v4, p0

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v4, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lᵔˋ/ˉי;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lᵔˋ/ˉי;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method

.method public static ᵎˏ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˑי;Ljava/util/List;JJJJJ)Lᵔˋ/ˑי;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lᵔˋ/ᵎˏ;->ʽᐧ:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lᵔˋ/ᵎˏ;->ˑʽ:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lᵔˋ/ᴵʿ;->ʿʼ:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᵔˋ/ٴˎ;

    iget-object v7, v6, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lᵔˋ/ˑי;->ˏʾ:Lיﹶ/ـﹶ;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lᵔˋ/ʿʼ;->ˋˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lיﹶ/ـﹶ;)Lיﹶ/ـﹶ;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Lᵔˋ/ˑי;->ˉי:Lיﹶ/ـﹶ;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lᵔˋ/ʿʼ;->ˋˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lיﹶ/ـﹶ;)Lיﹶ/ـﹶ;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lᵔˋ/ʿʼ;->ᴵʿ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lᵔˋ/ˉי;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lᵔˋ/ʿʼ;->ﹳˎ(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v1, Lᵔˋ/ᵎˏ;->ـﹶ:Lᵔˋ/ˉי;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, Lᵔˋ/ˑי;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lᵔˋ/ˑי;-><init>(Lᵔˋ/ˉי;JJJJJLjava/util/List;JLיﹶ/ـﹶ;Lיﹶ/ـﹶ;JJ)V

    return-object v0
.end method

.method public static ᵎـ(Lorg/xmlpull/v1/XmlPullParser;Lᵔˋ/ˎٴ;)Lᵔˋ/ˎٴ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lᵔˋ/ᵎˏ;->ʽᐧ:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lᵔˋ/ᵎˏ;->ˑʽ:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lᵔˋ/ˎٴ;->ﹳﹳ:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lᵔˋ/ˎٴ;->ʿʼ:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lᵔˋ/ᵎˏ;->ـﹶ:Lᵔˋ/ˉי;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lᵔˋ/ʿʼ;->ᴵʿ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lᵔˋ/ˉי;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lᵔˋ/ˎٴ;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lᵔˋ/ˎٴ;-><init>(Lᵔˋ/ˉי;JJJJ)V

    return-object v0
.end method

.method public static ﹳˎ(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lᵢᵢ/ـﹶ;->יʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lᵔˋ/ʿʼ;->ـﹶ(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Lᵔˋ/ʿʼ;->ˉⁱ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Lᵔˋ/ʿʼ;->ˏʾ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lᵔˋ/ʿʼ;->ʽᐧ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lᵢᵢ/ـﹶ;->ﾞˊ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v14, 0x3e8

    move-wide/from16 v10, p3

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v16}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lᵔˋ/ʿʼ;->ـﹶ(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static ﹳﹳ(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lᵢᵢ/ﹳˎ;->ﹶˆ:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method


# virtual methods
.method public final ʿˏ(Landroid/net/Uri;Lʻ/ᐧʻ;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lᵔˋ/ʿʼ;->ᐧⁱ:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, p1}, Lᵔˋ/ʿʼ;->ˋⁱ(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lᵔˋ/ˑʽ;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
