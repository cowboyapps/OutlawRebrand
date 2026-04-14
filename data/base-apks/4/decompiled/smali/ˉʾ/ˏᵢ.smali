.class public final Lˉʾ/ˏᵢ;
.super Lˉʾ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Ljava/lang/String;

.field public ˉי:Ljava/lang/String;

.field public ˉⁱ:I

.field public ˋⁱ:I

.field public ˎٴ:J

.field public ˏʾ:Ljava/lang/String;

.field public ˏᴵ:I

.field public ˏᵢ:Ljava/lang/String;

.field public ˑי:Ljava/lang/String;

.field public final ٴˎ:Ljava/util/LinkedList;

.field public ᐧʻ:I

.field public ᴵʿ:I

.field public ᵎـ:Ljava/util/ArrayList;

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(Lˉʾ/ﹳﹳ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lˉʾ/ﹳﹳ;-><init>(Lˉʾ/ﹳﹳ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lˉʾ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lˉʾ/ˏᵢ;->ٴˎ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lˉʾ/ˏᵢ;->ٴˎ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lˊﹶ/ᵎـ;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lˉʾ/ʽᐧ;

    iget-object v5, v0, Lˉʾ/ˏᵢ;->ˏʾ:Ljava/lang/String;

    iget v6, v0, Lˉʾ/ˏᵢ;->ᐧʻ:I

    iget-object v7, v0, Lˉʾ/ˏᵢ;->ˏᵢ:Ljava/lang/String;

    iget-wide v3, v0, Lˉʾ/ˏᵢ;->ﹶˆ:J

    iget-object v15, v0, Lˉʾ/ˏᵢ;->ˉי:Ljava/lang/String;

    iget v14, v0, Lˉʾ/ˏᵢ;->ˉⁱ:I

    iget v12, v0, Lˉʾ/ˏᵢ;->ˋⁱ:I

    iget v13, v0, Lˉʾ/ˏᵢ;->ᴵʿ:I

    iget v10, v0, Lˉʾ/ˏᵢ;->ˏᴵ:I

    iget-object v11, v0, Lˉʾ/ˏᵢ;->ˑי:Ljava/lang/String;

    iget-object v8, v0, Lˉʾ/ˏᵢ;->ᵎـ:Ljava/util/ArrayList;

    move/from16 v16, v10

    move-object/from16 v17, v11

    iget-wide v10, v0, Lˉʾ/ˏᵢ;->ˎٴ:J

    sget v9, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [J

    move/from16 v20, v6

    move-object/from16 v21, v7

    const-wide/32 v6, 0xf4240

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    cmp-long v25, v3, v6

    if-ltz v25, :cond_1

    rem-long v26, v3, v6

    cmp-long v28, v26, v22

    if-nez v28, :cond_1

    move/from16 v26, v12

    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v6, v7, v12}, Lﾞﹶ/ᵢʿ;->ˏᵢ(JJLjava/math/RoundingMode;)J

    move-result-wide v6

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    move/from16 v28, v13

    move/from16 v27, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v6, v7, v9}, Lﾞﹶ/ᵢʿ;->ˏᵢ(JJLjava/math/RoundingMode;)J

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v27

    move/from16 v13, v28

    goto :goto_0

    :cond_0
    move-object/from16 v24, v8

    move-object/from16 v30, v11

    move/from16 v28, v13

    move/from16 v27, v14

    goto/16 :goto_5

    :cond_1
    move/from16 v26, v12

    move/from16 v28, v13

    move/from16 v27, v14

    if-gez v25, :cond_3

    rem-long v12, v6, v3

    cmp-long v14, v12, v22

    if-nez v14, :cond_3

    sget-object v9, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v3, v4, v9}, Lﾞﹶ/ᵢʿ;->ˏᵢ(JJLjava/math/RoundingMode;)J

    move-result-wide v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13, v6, v7}, Lﾞﹶ/ᵢʿ;->ﾞʽ(JJ)J

    move-result-wide v12

    aput-wide v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v24, v8

    move-object/from16 v30, v11

    goto/16 :goto_5

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_2

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v24, v12, v22

    if-nez v24, :cond_4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v14

    goto :goto_4

    :cond_4
    cmp-long v24, v3, v12

    if-ltz v24, :cond_5

    rem-long v29, v3, v12

    cmp-long v25, v29, v22

    if-nez v25, :cond_5

    move-object/from16 v25, v8

    sget-object v8, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v12, v13, v8}, Lﾞﹶ/ᵢʿ;->ˏᵢ(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13, v9}, Lﾞﹶ/ᵢʿ;->ˏᵢ(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    aput-wide v12, v11, v14

    :goto_3
    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v14

    move-object/from16 v24, v25

    move-object/from16 v25, v9

    goto :goto_4

    :cond_5
    move-object/from16 v25, v8

    if-gez v24, :cond_6

    rem-long v29, v12, v3

    cmp-long v8, v29, v22

    if-nez v8, :cond_6

    sget-object v8, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v3, v4, v8}, Lﾞﹶ/ᵢʿ;->ˏᵢ(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lﾞﹶ/ᵢʿ;->ﾞʽ(JJ)J

    move-result-wide v12

    aput-wide v12, v11, v14

    goto :goto_3

    :cond_6
    move-object/from16 v24, v25

    move-object/from16 v25, v9

    move-wide v8, v12

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-wide v10, v6

    move-wide v12, v3

    move/from16 v31, v14

    move-object/from16 v14, v25

    invoke-static/range {v8 .. v14}, Lᵢᵢ/ﹳˎ;->ˉᵎ(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aput-wide v8, v30, v31

    :goto_4
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v10, v29

    move-object/from16 v11, v30

    goto :goto_2

    :goto_5
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-wide/from16 v8, v18

    move-wide v12, v3

    invoke-static/range {v8 .. v14}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v22

    iget-object v6, v0, Lˉʾ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    move-wide v8, v3

    move-object v4, v6

    move-object v3, v1

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object v10, v15

    move/from16 v11, v27

    move/from16 v12, v26

    move/from16 v13, v28

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v24

    move-object/from16 v18, v30

    move-wide/from16 v19, v22

    invoke-direct/range {v3 .. v20}, Lˉʾ/ʽᐧ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lˊﹶ/ᵎـ;Ljava/util/ArrayList;[JJ)V

    return-object v1
.end method

.method public final ˉי(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lˉʾ/ˏᵢ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "t"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v5, v6, v7}, Lˉʾ/ﹳﹳ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lˉʾ/ˏᵢ;->ˎٴ:J

    cmp-long v5, v8, v1

    if-eqz v5, :cond_1

    iget-object v1, p0, Lˉʾ/ˏᵢ;->ᵎـ:Ljava/util/ArrayList;

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v8, p0, Lˉʾ/ˏᵢ;->ˎٴ:J

    add-long/2addr v8, v0

    goto :goto_0

    :cond_1
    const-string p1, "Unable to infer start time"

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lˉʾ/ˏᵢ;->ᵎـ:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    invoke-static {p1, v0, v6, v7}, Lˉʾ/ﹳﹳ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lˉʾ/ˏᵢ;->ˎٴ:J

    const-string v0, "r"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lˉʾ/ﹳﹳ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p1, v10, v1

    if-lez p1, :cond_4

    iget-wide v0, p0, Lˉʾ/ˏᵢ;->ˎٴ:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    int-to-long v0, v4

    cmp-long p1, v0, v10

    if-gez p1, :cond_b

    iget-object p1, p0, Lˉʾ/ˏᵢ;->ᵎـ:Ljava/util/ArrayList;

    iget-wide v2, p0, Lˉʾ/ˏᵢ;->ˎٴ:J

    mul-long v2, v2, v0

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Type"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const-string v4, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    :goto_2
    iput v4, p0, Lˉʾ/ˏᵢ;->ᐧʻ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lˉʾ/ﹳﹳ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lˉʾ/ˏᵢ;->ᐧʻ:I

    const-string v4, "Subtype"

    if-ne v0, v7, :cond_9

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lˉʾ/ˏᵢ;->ˏᵢ:Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˉʾ/ˏᵢ;->ˏᵢ:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lˉʾ/ˏᵢ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lˉʾ/ﹳﹳ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lˉʾ/ˏᵢ;->ˉי:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lˉʾ/ﹳﹳ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Url"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iput-object v4, p0, Lˉʾ/ˏᵢ;->ˏʾ:Ljava/lang/String;

    const-string v0, "MaxWidth"

    invoke-static {p1, v0}, Lˉʾ/ﹳﹳ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˉʾ/ˏᵢ;->ˉⁱ:I

    const-string v0, "MaxHeight"

    invoke-static {p1, v0}, Lˉʾ/ﹳﹳ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˉʾ/ˏᵢ;->ˋⁱ:I

    const-string v0, "DisplayWidth"

    invoke-static {p1, v0}, Lˉʾ/ﹳﹳ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˉʾ/ˏᵢ;->ᴵʿ:I

    const-string v0, "DisplayHeight"

    invoke-static {p1, v0}, Lˉʾ/ﹳﹳ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˉʾ/ˏᵢ;->ˏᴵ:I

    const-string v0, "Language"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lˉʾ/ˏᵢ;->ˑי:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lˉʾ/ﹳﹳ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeScale"

    invoke-static {p1, v0}, Lˉʾ/ﹳﹳ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lˉʾ/ˏᵢ;->ﹶˆ:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_a

    invoke-virtual {p0, v0}, Lˉʾ/ﹳﹳ;->ˑʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lˉʾ/ˏᵢ;->ﹶˆ:J

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lˉʾ/ˏᵢ;->ᵎـ:Ljava/util/ArrayList;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key value["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_e
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lˊﹶ/ᵎـ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˉʾ/ˏᵢ;->ٴˎ:Ljava/util/LinkedList;

    check-cast p1, Lˊﹶ/ᵎـ;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
