.class public final Lⁱﹳ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ˋⁱ;


# static fields
.field public static final ﹳﹶ:Ljava/util/regex/Pattern;


# instance fields
.field public final ˆʿ:Lʾـ/ᴵˋ;

.field public ˆᵔ:F

.field public final ˎˑ:Lᵢᵢ/ˋⁱ;

.field public ᐧˋ:Ljava/util/LinkedHashMap;

.field public final ᐧⁱ:Z

.field public ᵢʿ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lⁱﹳ/ـﹶ;->ﹳﹶ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lⁱﹳ/ـﹶ;->ˆᵔ:F

    iput v0, p0, Lⁱﹳ/ـﹶ;->ᵢʿ:F

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lⁱﹳ/ـﹶ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lⁱﹳ/ـﹶ;->ᐧⁱ:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˑי([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-static {v0}, Lʾـ/ᴵˋ;->ˑʽ(Ljava/lang/String;)Lʾـ/ᴵˋ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lⁱﹳ/ـﹶ;->ˆʿ:Lʾـ/ᴵˋ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    sget-object p1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Lⁱﹳ/ـﹶ;->ˑʽ(Lᵢᵢ/ˋⁱ;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lⁱﹳ/ـﹶ;->ᐧⁱ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lⁱﹳ/ـﹶ;->ˆʿ:Lʾـ/ᴵˋ;

    :goto_0
    return-void
.end method

.method public static ʽᐧ(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static ʿʼ(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lⁱﹳ/ـﹶ;->ﹳﹶ:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long v0, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final ˏʾ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ˏᵢ([BII)Lⁱᵎ/ʿʼ;
    .locals 0

    invoke-static {p0, p1, p3}, Lᵎﹳ/ᐧʻ;->ʽᐧ(Lⁱᵎ/ˋⁱ;[BI)Lⁱᵎ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(Lᵢᵢ/ˋⁱ;Ljava/nio/charset/Charset;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v9, "[Script Info]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5b

    if-eqz v9, :cond_5

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p2}, Lᵢᵢ/ˋⁱ;->ˑʽ(Ljava/nio/charset/Charset;)C

    move-result v9

    if-eq v9, v10, :cond_0

    :cond_1
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lⁱـ/ˏᴵ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "playresx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "playresy"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lⁱﹳ/ـﹶ;->ᵢʿ:F

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lⁱﹳ/ـﹶ;->ˆᵔ:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v9, "[V4+ Styles]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "SsaParser"

    if-eqz v9, :cond_23

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p2}, Lᵢᵢ/ˋⁱ;->ˑʽ(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v10, :cond_21

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, ","

    if-eqz v0, :cond_13

    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_3
    array-length v14, v0

    if-ge v13, v14, :cond_11

    aget-object v14, v0, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lⁱـ/ˏᴵ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_4
    const/4 v4, -0x1

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_6
    const-string v4, "primarycolour"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_7
    const-string v4, "strikeout"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_8
    const-string v4, "underline"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v18, v13

    goto :goto_6

    :pswitch_1
    move/from16 v16, v13

    goto :goto_6

    :pswitch_2
    move/from16 v24, v13

    goto :goto_6

    :pswitch_3
    move/from16 v19, v13

    goto :goto_6

    :pswitch_4
    move v15, v13

    goto :goto_6

    :pswitch_5
    move/from16 v20, v13

    goto :goto_6

    :pswitch_6
    move/from16 v17, v13

    goto :goto_6

    :pswitch_7
    move/from16 v23, v13

    goto :goto_6

    :pswitch_8
    move/from16 v22, v13

    goto :goto_6

    :pswitch_9
    move/from16 v21, v13

    :goto_6
    add-int/2addr v13, v8

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_11
    if-eq v15, v5, :cond_12

    new-instance v4, Lⁱﹳ/ʽᐧ;

    array-length v0, v0

    move-object v14, v4

    move/from16 v25, v0

    invoke-direct/range {v14 .. v25}, Lⁱﹳ/ʽᐧ;-><init>(IIIIIIIIIII)V

    move-object v13, v4

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v13, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    iget v15, v13, Lⁱﹳ/ʽᐧ;->ˏʾ:I

    const-string v2, "\'"

    const-string v6, "SsaStyle"

    if-eq v0, v15, :cond_15

    array-length v0, v4

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Skipping malformed \'Style:\' line (expected "

    const-string v7, " values, found "

    const-string v10, "): \'"

    invoke-static {v4, v15, v7, v0, v10}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_15
    :try_start_1
    new-instance v7, Lⁱﹳ/ﹳﹳ;

    iget v0, v13, Lⁱﹳ/ʽᐧ;->ـﹶ:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v27

    iget v0, v13, Lⁱﹳ/ʽᐧ;->ʽᐧ:I

    if-eq v0, v5, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱﹳ/ﹳﹳ;->ـﹶ(Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_16
    const/16 v28, -0x1

    :goto_9
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ˑʽ:I

    if-eq v0, v5, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱﹳ/ﹳﹳ;->ˑʽ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_a

    :cond_17
    const/16 v29, 0x0

    :goto_a
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ﹳﹳ:I

    if-eq v0, v5, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱﹳ/ﹳﹳ;->ˑʽ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_b

    :cond_18
    const/16 v30, 0x0

    :goto_b
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ʿʼ:I

    if-eq v0, v5, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v10, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Failed to parse font size: \'"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, Lᵢᵢ/ـﹶ;->ˆᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v10, -0x800001

    :goto_c
    move/from16 v31, v10

    goto :goto_d

    :cond_19
    const v31, -0x800001

    :goto_d
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ٴˎ:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱﹳ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v32, 0x1

    goto :goto_e

    :cond_1a
    const/16 v32, 0x0

    :goto_e
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ᐧʻ:I

    if-eq v0, v5, :cond_1b

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱﹳ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v33, 0x1

    goto :goto_f

    :cond_1b
    const/16 v33, 0x0

    :goto_f
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ˏᵢ:I

    if-eq v0, v5, :cond_1c

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱﹳ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v34, 0x1

    goto :goto_10

    :cond_1c
    const/16 v34, 0x0

    :goto_10
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ﹶˆ:I

    if-eq v0, v5, :cond_1d

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱﹳ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v35, 0x1

    goto :goto_11

    :cond_1d
    const/16 v35, 0x0

    :goto_11
    iget v0, v13, Lⁱﹳ/ʽᐧ;->ˉי:I

    if-eq v0, v5, :cond_1f

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v8, :cond_1e

    if-eq v4, v3, :cond_1e

    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    :cond_1e
    move/from16 v36, v4

    goto :goto_12

    :cond_1f
    const/16 v36, -0x1

    :goto_12
    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v36}, Lⁱﹳ/ﹳﹳ;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_14

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lᵢᵢ/ـﹶ;->ˆᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_14
    if-eqz v7, :cond_20

    iget-object v0, v7, Lⁱﹳ/ﹳﹳ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_15
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v10, 0x5b

    goto/16 :goto_2

    :cond_21
    iput-object v9, v1, Lⁱﹳ/ـﹶ;->ᐧˋ:Ljava/util/LinkedHashMap;

    :cond_22
    :goto_16
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v11, v0}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic ـﹶ()V
    .locals 0

    return-void
.end method

.method public final synthetic ﹳﹳ([BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lᵎﹳ/ᐧʻ;->ـﹶ(Lⁱᵎ/ˋⁱ;[BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V

    return-void
.end method

.method public final ﹶˆ([BIILⁱᵎ/ˉⁱ;Lᵢᵢ/ˑʽ;)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    iget-object v7, v0, Lⁱﹳ/ـﹶ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v7, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ˎˑ()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v6, v0, Lⁱﹳ/ـﹶ;->ᐧⁱ:Z

    if-nez v6, :cond_1

    invoke-virtual {v0, v7, v1}, Lⁱﹳ/ـﹶ;->ˑʽ(Lᵢᵢ/ˋⁱ;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v6, v0, Lⁱﹳ/ـﹶ;->ˆʿ:Lʾـ/ᴵˋ;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_21

    const-string v13, "Format:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Lʾـ/ᴵˋ;->ˑʽ(Ljava/lang/String;)Lʾـ/ᴵˋ;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v13, "Dialogue:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "SsaParser"

    if-nez v6, :cond_5

    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v16, v6

    move-object/from16 v39, v7

    goto/16 :goto_16

    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/16 v13, 0x9

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, ","

    iget v8, v6, Lʾـ/ᴵˋ;->ʿʼ:I

    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    if-eq v15, v8, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v8, v6, Lʾـ/ᴵˋ;->ـﹶ:I

    aget-object v8, v13, v8

    move-object v15, v7

    invoke-static {v8}, Lⁱﹳ/ـﹶ;->ʿʼ(Ljava/lang/String;)J

    move-result-wide v7

    const-string v10, "Skipping invalid timing: "

    cmp-long v16, v7, v11

    if-nez v16, :cond_7

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v18, v1

    move-object/from16 v16, v6

    move-object/from16 v39, v15

    goto/16 :goto_16

    :cond_7
    iget v11, v6, Lʾـ/ᴵˋ;->ʽᐧ:I

    aget-object v11, v13, v11

    invoke-static {v11}, Lⁱﹳ/ـﹶ;->ʿʼ(Ljava/lang/String;)J

    move-result-wide v11

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v11, v16

    if-nez v18, :cond_8

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v9, v0, Lⁱﹳ/ـﹶ;->ᐧˋ:Ljava/util/LinkedHashMap;

    const/4 v10, -0x1

    move-object/from16 v18, v1

    if-eqz v9, :cond_9

    iget v1, v6, Lʾـ/ᴵˋ;->ˑʽ:I

    if-eq v1, v10, :cond_9

    aget-object v1, v13, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱﹳ/ﹳﹳ;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget v9, v6, Lʾـ/ᴵˋ;->ﹳﹳ:I

    aget-object v9, v13, v9

    sget-object v13, Lⁱﹳ/ˑʽ;->ـﹶ:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/16 v19, -0x1

    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v6

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v6}, Lⁱﹳ/ˑʽ;->ـﹶ(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_a

    move-object/from16 v20, v10

    :catch_0
    :cond_a
    :try_start_1
    sget-object v10, Lⁱﹳ/ˑʽ;->ﹳﹳ:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lⁱﹳ/ﹳﹳ;->ـﹶ(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    const/4 v10, -0x1

    goto :goto_7

    :catch_1
    nop

    goto :goto_8

    :cond_b
    const/4 v6, -0x1

    goto :goto_6

    :goto_7
    if-eq v6, v10, :cond_c

    move/from16 v19, v6

    :cond_c
    :goto_8
    move-object/from16 v6, v16

    const/4 v10, -0x1

    goto :goto_5

    :cond_d
    move-object/from16 v16, v6

    new-instance v6, Lⁱﹳ/ˑʽ;

    sget-object v6, Lⁱﹳ/ˑʽ;->ـﹶ:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\N"

    const-string v10, "\n"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\n"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\h"

    const-string v10, "\u00a0"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lⁱﹳ/ـﹶ;->ˆᵔ:F

    iget v10, v0, Lⁱﹳ/ـﹶ;->ᵢʿ:F

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v34, -0x800001

    const/high16 v37, -0x80000000

    if-eqz v1, :cond_16

    iget-object v6, v1, Lⁱﹳ/ﹳﹳ;->ˑʽ:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v6

    move-object/from16 v39, v15

    const/16 v3, 0x21

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v39, v15

    :goto_9
    iget v0, v1, Lⁱﹳ/ﹳﹳ;->ˉי:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lⁱﹳ/ﹳﹳ;->ﹳﹳ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v15, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v0, v1, Lⁱﹳ/ﹳﹳ;->ʿʼ:F

    const v3, -0x800001

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_10

    cmpl-float v6, v10, v3

    if-eqz v6, :cond_10

    div-float/2addr v0, v10

    move v3, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/high16 v0, -0x80000000

    const v3, -0x800001

    :goto_a
    iget-boolean v6, v1, Lⁱﹳ/ﹳﹳ;->ᐧʻ:Z

    iget-boolean v15, v1, Lⁱﹳ/ﹳﹳ;->ٴˎ:Z

    if-eqz v15, :cond_11

    if-eqz v6, :cond_11

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v15, 0x3

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    move/from16 v23, v0

    move/from16 v22, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_11
    move/from16 v23, v0

    move/from16 v22, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    if-eqz v15, :cond_12

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_13

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v15, 0x2

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_b
    iget-boolean v6, v1, Lⁱﹳ/ﹳﹳ;->ˏᵢ:Z

    if-eqz v6, :cond_14

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-boolean v6, v1, Lⁱﹳ/ﹳﹳ;->ﹶˆ:Z

    if-eqz v6, :cond_15

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    move/from16 v3, v19

    move/from16 v32, v22

    move/from16 v31, v23

    const/4 v0, -0x1

    goto :goto_c

    :cond_16
    move-object/from16 v39, v15

    move/from16 v3, v19

    const/4 v0, -0x1

    const/high16 v31, -0x80000000

    const v32, -0x800001

    :goto_c
    if-eq v3, v0, :cond_17

    move v0, v3

    goto :goto_d

    :cond_17
    if-eqz v1, :cond_18

    iget v0, v1, Lⁱﹳ/ﹳﹳ;->ʽᐧ:I

    :cond_18
    :goto_d
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v14}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/16 v23, 0x0

    goto :goto_f

    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_e
    move-object/from16 v23, v3

    goto :goto_f

    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :goto_f
    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v1, v14}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const/high16 v6, -0x80000000

    goto :goto_10

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_10

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_10

    :pswitch_9
    const/4 v6, 0x0

    :goto_10
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v1, v14}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    move-object/from16 v0, v20

    goto :goto_11

    :pswitch_c
    move-object/from16 v0, v20

    const/4 v3, 0x0

    goto :goto_11

    :pswitch_d
    move-object/from16 v0, v20

    const/4 v3, 0x1

    goto :goto_11

    :pswitch_e
    move-object/from16 v0, v20

    const/4 v3, 0x2

    :goto_11
    const v1, -0x800001

    if-eqz v0, :cond_19

    cmpl-float v14, v10, v1

    if-eqz v14, :cond_19

    cmpl-float v14, v9, v1

    if-eqz v14, :cond_19

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v10

    move/from16 v26, v0

    move/from16 v29, v1

    goto :goto_14

    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f733333    # 0.95f

    if-eqz v6, :cond_1c

    const/4 v14, 0x1

    if-eq v6, v14, :cond_1b

    const/4 v15, 0x2

    if-eq v6, v15, :cond_1a

    const v17, -0x800001

    goto :goto_12

    :cond_1a
    const v17, 0x3f733333    # 0.95f

    goto :goto_12

    :cond_1b
    const/4 v15, 0x2

    const/high16 v17, 0x3f000000    # 0.5f

    goto :goto_12

    :cond_1c
    const/4 v14, 0x1

    const/4 v15, 0x2

    const v17, 0x3d4ccccd    # 0.05f

    :goto_12
    if-eqz v3, :cond_1e

    if-eq v3, v14, :cond_1d

    if-eq v3, v15, :cond_1f

    const v10, -0x800001

    goto :goto_13

    :cond_1d
    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_13

    :cond_1e
    const v10, 0x3d4ccccd    # 0.05f

    :cond_1f
    :goto_13
    move/from16 v26, v10

    move/from16 v29, v17

    :goto_14
    new-instance v0, Lˆﾞ/ʽᐧ;

    move-object/from16 v21, v0

    const/16 v25, 0x0

    move-object/from16 v24, v25

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    move-object/from16 v22, v13

    const/4 v1, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v30, v6

    move/from16 v33, v34

    invoke-direct/range {v21 .. v38}, Lˆﾞ/ʽᐧ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-static {v7, v8, v5, v4}, Lⁱﹳ/ـﹶ;->ʽᐧ(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v11, v12, v5, v4}, Lⁱﹳ/ـﹶ;->ʽᐧ(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    :goto_15
    if-ge v1, v3, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    move-object/from16 v7, v39

    goto/16 :goto_1

    :cond_21
    iget-wide v0, v2, Lⁱᵎ/ˉⁱ;->ـﹶ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-eqz v3, :cond_22

    iget-boolean v2, v2, Lⁱᵎ/ˉⁱ;->ʽᐧ:Z

    if-eqz v2, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_28

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    move-object/from16 v7, p5

    const/4 v6, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1a

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_27

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v13, v13, v18

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v15

    if-eqz v3, :cond_26

    cmp-long v3, v11, v0

    if-ltz v3, :cond_24

    goto :goto_19

    :cond_24
    if-eqz v8, :cond_25

    new-instance v3, Lⁱᵎ/ʽᐧ;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v7, p5

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v3, Lⁱᵎ/ʽᐧ;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v7, p5

    invoke-interface {v7, v3}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v7, p5

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱᵎ/ʽᐧ;

    invoke-interface {v7, v1}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
