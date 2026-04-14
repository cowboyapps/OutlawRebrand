.class public final Lˉʾ/ᐧʻ;
.super Lˉʾ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Ljava/util/LinkedList;

.field public ˉי:J

.field public ˉⁱ:Z

.field public ˋⁱ:Lˉʾ/ـﹶ;

.field public ˏʾ:I

.field public ˏᵢ:J

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lˉʾ/ﹳﹳ;-><init>(Lˉʾ/ﹳﹳ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lˉʾ/ᐧʻ;->ˏʾ:I

    iput-object v1, p0, Lˉʾ/ᐧʻ;->ˋⁱ:Lˉʾ/ـﹶ;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lˉʾ/ᐧʻ;->ʿʼ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lˉʾ/ᐧʻ;->ʿʼ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-array v15, v4, [Lˉʾ/ʽᐧ;

    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v0, Lˉʾ/ᐧʻ;->ˋⁱ:Lˉʾ/ـﹶ;

    if-eqz v3, :cond_2

    new-instance v5, Lˊﹶ/ˉⁱ;

    new-instance v6, Lˊﹶ/ˏʾ;

    const/4 v7, 0x0

    const-string v8, "video/mp4"

    iget-object v9, v3, Lˉʾ/ـﹶ;->ـﹶ:Ljava/util/UUID;

    iget-object v3, v3, Lˉʾ/ـﹶ;->ʽᐧ:[B

    invoke-direct {v6, v9, v7, v8, v3}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    new-array v3, v2, [Lˊﹶ/ˏʾ;

    aput-object v6, v3, v1

    invoke-direct {v5, v3}, Lˊﹶ/ˉⁱ;-><init>([Lˊﹶ/ˏʾ;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v15, v3

    iget v7, v6, Lˉʾ/ʽᐧ;->ـﹶ:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    if-ne v7, v2, :cond_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v6, Lˉʾ/ʽᐧ;->ˉי:[Lˊﹶ/ᵎـ;

    array-length v9, v8

    if-ge v7, v9, :cond_1

    aget-object v9, v8, v7

    invoke-virtual {v9}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v9

    iput-object v5, v9, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    new-instance v10, Lˊﹶ/ᵎـ;

    invoke-direct {v10, v9}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    aput-object v10, v8, v7

    add-int/2addr v7, v2

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lˉʾ/ˑʽ;

    iget v6, v0, Lˉʾ/ᐧʻ;->ٴˎ:I

    iget v7, v0, Lˉʾ/ᐧʻ;->ᐧʻ:I

    iget-wide v2, v0, Lˉʾ/ᐧʻ;->ˏᵢ:J

    iget-wide v8, v0, Lˉʾ/ᐧʻ;->ﹶˆ:J

    iget-wide v4, v0, Lˉʾ/ᐧʻ;->ˉי:J

    iget v14, v0, Lˉʾ/ᐧʻ;->ˏʾ:I

    iget-boolean v12, v0, Lˉʾ/ᐧʻ;->ˉⁱ:Z

    iget-object v13, v0, Lˉʾ/ᐧʻ;->ˋⁱ:Lˉʾ/ـﹶ;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    cmp-long v10, v8, v18

    if-nez v10, :cond_3

    move/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-wide/from16 v24, v16

    goto :goto_2

    :cond_3
    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-wide v12, v2

    move/from16 v23, v14

    move-object/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v24, v8

    :goto_2
    cmp-long v8, v4, v18

    if-nez v8, :cond_4

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_4
    sget v8, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v2

    invoke-static/range {v8 .. v14}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide v10, v2

    :goto_3
    move-object v5, v1

    move-wide/from16 v8, v24

    move/from16 v12, v23

    move/from16 v13, v21

    move-object/from16 v14, v22

    invoke-direct/range {v5 .. v15}, Lˉʾ/ˑʽ;-><init>(IIJJIZLˉʾ/ـﹶ;[Lˉʾ/ʽᐧ;)V

    return-object v1
.end method

.method public final ˉי(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Lˉʾ/ﹳﹳ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˉʾ/ᐧʻ;->ٴˎ:I

    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Lˉʾ/ﹳﹳ;->ﹶˆ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˉʾ/ᐧʻ;->ᐧʻ:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-static {p1, v0, v1, v2}, Lˉʾ/ﹳﹳ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lˉʾ/ᐧʻ;->ˏᵢ:J

    const/4 v1, 0x0

    const-string v2, "Duration"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v2, p0, Lˉʾ/ᐧʻ;->ﹶˆ:J

    const-string v2, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lˉʾ/ﹳﹳ;->ˏᵢ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lˉʾ/ᐧʻ;->ˉי:J

    const-string v2, "LookaheadCount"

    invoke-static {p1, v2}, Lˉʾ/ﹳﹳ;->ᐧʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lˉʾ/ᐧʻ;->ˏʾ:I

    const-string v2, "IsLive"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lˉʾ/ᐧʻ;->ˉⁱ:Z

    iget-wide v1, p0, Lˉʾ/ᐧʻ;->ˏᵢ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lˉʾ/ﹳﹳ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lˉʾ/ʽᐧ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˉʾ/ᐧʻ;->ʿʼ:Ljava/util/LinkedList;

    check-cast p1, Lˉʾ/ʽᐧ;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lˉʾ/ـﹶ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lˉʾ/ᐧʻ;->ˋⁱ:Lˉʾ/ـﹶ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    check-cast p1, Lˉʾ/ـﹶ;

    iput-object p1, p0, Lˉʾ/ᐧʻ;->ˋⁱ:Lˉʾ/ـﹶ;

    :cond_2
    :goto_1
    return-void
.end method
