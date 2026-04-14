.class public final Lﾞʾ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ˋⁱ;


# static fields
.field public static final ˆᵔ:Ljava/util/regex/Pattern;

.field public static final ᐧˋ:Ljava/util/regex/Pattern;


# instance fields
.field public final ˆʿ:Ljava/util/ArrayList;

.field public final ˎˑ:Lᵢᵢ/ˋⁱ;

.field public final ᐧⁱ:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﾞʾ/ـﹶ;->ᐧˋ:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﾞʾ/ـﹶ;->ˆᵔ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lﾞʾ/ـﹶ;->ᐧⁱ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﾞʾ/ـﹶ;->ˆʿ:Ljava/util/ArrayList;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lﾞʾ/ـﹶ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    return-void
.end method

.method public static ʽᐧ(Landroid/text/Spanned;Ljava/lang/String;)Lˆﾞ/ʽᐧ;
    .locals 23

    move-object/from16 v0, p1

    const/16 v17, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    if-nez v0, :cond_0

    new-instance v18, Lˆﾞ/ʽᐧ;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v4

    move v5, v13

    move/from16 v6, v16

    move/from16 v7, v16

    move v8, v13

    move/from16 v9, v16

    move/from16 v10, v16

    move v11, v13

    move v12, v13

    invoke-direct/range {v0 .. v17}, Lˆﾞ/ʽᐧ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v18

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v5, "{\\an1}"

    const-string v7, "{\\an2}"

    const-string v8, "{\\an3}"

    const-string v9, "{\\an4}"

    const-string v11, "{\\an5}"

    const-string v12, "{\\an6}"

    const-string v6, "{\\an7}"

    const/16 v19, 0x8

    const-string v10, "{\\an8}"

    const-string v15, "{\\an9}"

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/4 v14, 0x3

    const/4 v13, 0x4

    const/4 v4, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    goto :goto_4

    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_5

    if-eq v6, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    :goto_5
    const v0, 0x3da3d70a    # 0.08f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f6b851f    # 0.92f

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    const v8, 0x3f6b851f    # 0.92f

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_9
    const v8, 0x3da3d70a    # 0.08f

    :goto_6
    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    if-ne v7, v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_c
    const v5, 0x3da3d70a    # 0.08f

    :goto_7
    new-instance v18, Lˆﾞ/ʽᐧ;

    move-object/from16 v0, v18

    const/4 v6, 0x0

    move/from16 v21, v1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v4

    move/from16 v9, v21

    move/from16 v10, v16

    const v13, -0x800001

    move v11, v13

    move v12, v13

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    invoke-direct/range {v0 .. v17}, Lˆﾞ/ʽᐧ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static ˑʽ(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long v0, v0, v4

    return-wide v0
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
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "SubripParser"

    add-int v5, v1, p3

    iget-object v6, v0, Lﾞʾ/ـﹶ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v6, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˎˑ()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    :goto_0
    iget-wide v7, v2, Lⁱᵎ/ˉⁱ;->ـﹶ:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    iget-boolean v2, v2, Lⁱᵎ/ˉⁱ;->ʽᐧ:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v1, "Unexpected end"

    invoke-static {v4, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto/16 :goto_a

    :cond_4
    sget-object v12, Lﾞʾ/ـﹶ;->ᐧˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v11, 0x1

    invoke-static {v12, v11}, Lﾞʾ/ـﹶ;->ˑʽ(Ljava/util/regex/Matcher;I)J

    move-result-wide v15

    const/4 v11, 0x6

    invoke-static {v12, v11}, Lﾞʾ/ـﹶ;->ˑʽ(Ljava/util/regex/Matcher;I)J

    move-result-wide v11

    iget-object v13, v0, Lﾞʾ/ـﹶ;->ᐧⁱ:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v0, Lﾞʾ/ـﹶ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_5

    const-string v14, "<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lﾞʾ/ـﹶ;->ˆᵔ:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v17

    move-object/from16 p3, v10

    sub-int v10, v17, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v19, v4

    add-int v4, v10, v0

    const-string v3, ""

    invoke-virtual {v9, v10, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v3, p5

    move-object/from16 v4, v19

    goto :goto_3

    :cond_6
    move-object/from16 v19, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v4, v19

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v19, v4

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_9

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    cmp-long v9, v7, v4

    if-eqz v9, :cond_c

    cmp-long v9, v15, v7

    if-ltz v9, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    new-instance v9, Lⁱᵎ/ʽᐧ;

    invoke-static {v0, v3}, Lﾞʾ/ـﹶ;->ʽᐧ(Landroid/text/Spanned;Ljava/lang/String;)Lˆﾞ/ʽᐧ;

    move-result-object v0

    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v14

    sub-long v17, v11, v15

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p5

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v9, Lⁱᵎ/ʽᐧ;

    invoke-static {v0, v3}, Lﾞʾ/ـﹶ;->ʽᐧ(Landroid/text/Spanned;Ljava/lang/String;)Lˆﾞ/ʽᐧ;

    move-result-object v0

    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v14

    sub-long v17, v11, v15

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    :goto_8
    move-object v3, v0

    move-wide v9, v4

    move-object/from16 v4, v19

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    move-object/from16 v19, v4

    move-wide v4, v9

    const-string v3, "Skipping invalid timing: "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v19

    invoke-static {v9, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v4

    :goto_9
    move-object v4, v9

    move-wide/from16 v9, v20

    goto/16 :goto_1

    :catch_0
    move-object v0, v3

    move-wide/from16 v20, v9

    move-object v9, v4

    move-wide/from16 v4, v20

    const-string v3, "Skipping invalid index: "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱᵎ/ʽᐧ;

    invoke-interface {v0, v2}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    return-void
.end method
