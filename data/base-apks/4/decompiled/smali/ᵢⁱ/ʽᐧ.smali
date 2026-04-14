.class public final Lᵢⁱ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˋⁱ;

.field public final ʿʼ:Lᵢⁱ/ˑʽ;

.field public ˉי:I

.field public ˉⁱ:I

.field public ˋⁱ:J

.field public ˏʾ:I

.field public ˏᴵ:Lᵢⁱ/ـﹶ;

.field public ˏᵢ:Z

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public ˑי:Lᵢⁱ/ﹳﹳ;

.field public final ـﹶ:Lᵢᵢ/ˋⁱ;

.field public ٴˎ:Lיי/ᵎـ;

.field public ᐧʻ:I

.field public ᴵʿ:Z

.field public final ﹳﹳ:Lᵢᵢ/ˋⁱ;

.field public ﹶˆ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵢⁱ/ʽᐧ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵢⁱ/ʽᐧ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵢⁱ/ʽᐧ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lᵢⁱ/ʽᐧ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lᵢⁱ/ˑʽ;

    new-instance v1, Lיי/ᴵʿ;

    invoke-direct {v1}, Lיי/ᴵʿ;-><init>()V

    invoke-direct {v0, v1}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lᵢⁱ/ˑʽ;->ˆʿ:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lᵢⁱ/ˑʽ;->ˎˑ:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lᵢⁱ/ˑʽ;->ᐧˋ:[J

    iput-object v0, p0, Lᵢⁱ/ʽᐧ;->ʿʼ:Lᵢⁱ/ˑʽ;

    const/4 v0, 0x1

    iput v0, p0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 4

    iget-object v0, p0, Lᵢⁱ/ʽᐧ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast p1, Lיי/ˉⁱ;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    iput v2, p1, Lיי/ˉⁱ;->ᵢʿ:I

    invoke-virtual {p1, v1, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_27

    const/4 v9, 0x3

    if-eq v1, v8, :cond_26

    if-eq v1, v9, :cond_24

    if-ne v1, v2, :cond_23

    iget-boolean v1, v0, Lᵢⁱ/ʽᐧ;->ˏᵢ:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lᵢⁱ/ʽᐧ;->ʿʼ:Lᵢⁱ/ˑʽ;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lᵢⁱ/ʽᐧ;->ﹶˆ:J

    iget-wide v11, v0, Lᵢⁱ/ʽᐧ;->ˋⁱ:J

    add-long/2addr v13, v11

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Lᵢⁱ/ˑʽ;->ˆʿ:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lᵢⁱ/ʽᐧ;->ˋⁱ:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lᵢⁱ/ʽᐧ;->ˏʾ:I

    if-ne v1, v7, :cond_e

    iget-object v7, v0, Lᵢⁱ/ʽᐧ;->ˏᴵ:Lᵢⁱ/ـﹶ;

    if-eqz v7, :cond_e

    iget-boolean v1, v0, Lᵢⁱ/ʽᐧ;->ᴵʿ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    new-instance v6, Lיי/ᵎˏ;

    invoke-direct {v6, v9, v10}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v1, v6}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-boolean v4, v0, Lᵢⁱ/ʽᐧ;->ᴵʿ:Z

    :cond_3
    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ˏᴵ:Lᵢⁱ/ـﹶ;

    move-object/from16 v6, p1

    check-cast v6, Lיי/ˉⁱ;

    invoke-virtual {v0, v6}, Lᵢⁱ/ʽᐧ;->ˑʽ(Lיי/ˉⁱ;)Lᵢᵢ/ˋⁱ;

    move-result-object v6

    iget-boolean v7, v1, Lᵢⁱ/ـﹶ;->ˆʿ:Z

    const/4 v11, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    shr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    iput v12, v1, Lᵢⁱ/ـﹶ;->ᐧˋ:I

    iget-object v13, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v13, Lיי/ᵢʿ;

    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    shr-int/2addr v7, v14

    and-int/lit8 v7, v7, 0x3

    sget-object v12, Lᵢⁱ/ـﹶ;->ˆᵔ:[I

    aget v7, v12, v7

    new-instance v12, Lˊﹶ/ˑי;

    invoke-direct {v12}, Lˊﹶ/ˑי;-><init>()V

    const-string v14, "audio/mpeg"

    invoke-static {v14}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v11, v12, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v7, v12, Lˊﹶ/ˑי;->ˈٴ:I

    invoke-static {v12, v13}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iput-boolean v11, v1, Lᵢⁱ/ـﹶ;->ˎˑ:Z

    goto :goto_5

    :cond_4
    const/4 v7, 0x7

    if-eq v12, v7, :cond_7

    const/16 v14, 0x8

    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xa

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lᵢⁱ/ـﹶ;->ᐧˋ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v7, "audio/g711-mlaw"

    :goto_4
    new-instance v12, Lˊﹶ/ˑי;

    invoke-direct {v12}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {v7}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v11, v12, Lˊﹶ/ˑי;->ﹳˑ:I

    const/16 v7, 0x1f40

    iput v7, v12, Lˊﹶ/ˑי;->ˈٴ:I

    invoke-static {v12, v13}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iput-boolean v11, v1, Lᵢⁱ/ـﹶ;->ˎˑ:Z

    :goto_5
    iput-boolean v11, v1, Lᵢⁱ/ـﹶ;->ˆʿ:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :goto_6
    iget v7, v1, Lᵢⁱ/ـﹶ;->ᐧˋ:I

    const/4 v11, 0x2

    iget-object v12, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v12, Lיי/ᵢʿ;

    const/4 v13, 0x1

    if-ne v7, v11, :cond_a

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lיי/ᵢʿ;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_c

    iget-boolean v14, v1, Lᵢⁱ/ـﹶ;->ˎˑ:Z

    if-nez v14, :cond_c

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    new-array v14, v7, [B

    invoke-virtual {v6, v14, v11, v7}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance v6, Lˊˉ/ٴˎ;

    invoke-direct {v6, v7, v14}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-static {v6, v11}, Lיי/ʽᐧ;->ᵎـ(Lˊˉ/ٴˎ;Z)Lיי/ـﹶ;

    move-result-object v6

    new-instance v7, Lˊﹶ/ˑי;

    invoke-direct {v7}, Lˊﹶ/ˑי;-><init>()V

    const-string v17, "audio/mp4a-latm"

    invoke-static/range {v17 .. v17}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v11, v6, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    iput-object v11, v7, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iget v11, v6, Lיי/ـﹶ;->ˑʽ:I

    iput v11, v7, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v6, v6, Lיי/ـﹶ;->ʽᐧ:I

    iput v6, v7, Lˊﹶ/ˑי;->ˈٴ:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    invoke-static {v7, v12}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iput-boolean v13, v1, Lᵢⁱ/ـﹶ;->ˎˑ:Z

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    iget v11, v1, Lᵢⁱ/ـﹶ;->ᐧˋ:I

    const/16 v14, 0xa

    if-ne v11, v14, :cond_d

    if-ne v7, v13, :cond_b

    :cond_d
    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lיי/ᵢʿ;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_e
    if-ne v1, v6, :cond_17

    iget-object v6, v0, Lᵢⁱ/ʽᐧ;->ˑי:Lᵢⁱ/ﹳﹳ;

    if-eqz v6, :cond_17

    iget-boolean v1, v0, Lᵢⁱ/ʽᐧ;->ᴵʿ:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    new-instance v6, Lיי/ᵎˏ;

    invoke-direct {v6, v9, v10}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v1, v6}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-boolean v4, v0, Lᵢⁱ/ʽᐧ;->ᴵʿ:Z

    :cond_f
    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ˑי:Lᵢⁱ/ﹳﹳ;

    move-object/from16 v6, p1

    check-cast v6, Lיי/ˉⁱ;

    invoke-virtual {v0, v6}, Lᵢⁱ/ʽᐧ;->ˑʽ(Lיי/ˉⁱ;)Lᵢᵢ/ˋⁱ;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v12, 0x7

    if-ne v7, v12, :cond_16

    iput v11, v1, Lᵢⁱ/ﹳﹳ;->ﹳﹶ:I

    const/4 v7, 0x5

    if-eq v11, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    iget-object v11, v6, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v12, v6, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v6, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    aget-byte v14, v11, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v12, 0x2

    iput v15, v6, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x3

    iput v12, v6, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    aget-byte v11, v11, v15

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v13

    int-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    add-long v23, v11, v18

    const/4 v11, 0x1

    iget-object v12, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v12, Lיי/ᵢʿ;

    const/4 v13, 0x0

    if-nez v7, :cond_12

    iget-boolean v14, v1, Lᵢⁱ/ﹳﹳ;->ˆᵔ:Z

    if-nez v14, :cond_12

    new-instance v7, Lᵢᵢ/ˋⁱ;

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v14

    new-array v14, v14, [B

    invoke-direct {v7, v14}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v15

    invoke-virtual {v6, v14, v13, v15}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-static {v7}, Lיי/ﹳﹳ;->ـﹶ(Lᵢᵢ/ˋⁱ;)Lיי/ﹳﹳ;

    move-result-object v6

    iget v7, v6, Lיי/ﹳﹳ;->ʽᐧ:I

    iput v7, v1, Lᵢⁱ/ﹳﹳ;->ᐧˋ:I

    new-instance v7, Lˊﹶ/ˑי;

    invoke-direct {v7}, Lˊﹶ/ˑי;-><init>()V

    const-string v14, "video/avc"

    invoke-static {v14}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v14, v6, Lיי/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    iput-object v14, v7, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iget v14, v6, Lיי/ﹳﹳ;->ˑʽ:I

    iput v14, v7, Lˊﹶ/ˑי;->ˎٴ:I

    iget v14, v6, Lיי/ﹳﹳ;->ﹳﹳ:I

    iput v14, v7, Lˊﹶ/ˑי;->ᵎˏ:I

    iget v14, v6, Lיי/ﹳﹳ;->ˏʾ:F

    iput v14, v7, Lˊﹶ/ˑי;->ˋˊ:F

    iget-object v6, v6, Lיי/ﹳﹳ;->ـﹶ:Ljava/util/ArrayList;

    iput-object v6, v7, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    invoke-static {v7, v12}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iput-boolean v11, v1, Lᵢⁱ/ﹳﹳ;->ˆᵔ:Z

    :cond_11
    :goto_9
    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    if-ne v7, v11, :cond_11

    iget-boolean v7, v1, Lᵢⁱ/ﹳﹳ;->ˆᵔ:Z

    if-eqz v7, :cond_11

    iget v7, v1, Lᵢⁱ/ﹳﹳ;->ﹳﹶ:I

    if-ne v7, v11, :cond_13

    const/16 v25, 0x1

    goto :goto_a

    :cond_13
    const/16 v25, 0x0

    :goto_a
    iget-boolean v7, v1, Lᵢⁱ/ﹳﹳ;->ᵢʿ:Z

    if-nez v7, :cond_14

    if-nez v25, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v1, Lᵢⁱ/ﹳﹳ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    iget-object v14, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aput-byte v13, v14, v13

    aput-byte v13, v14, v11

    const/4 v15, 0x2

    aput-byte v13, v14, v15

    iget v14, v1, Lᵢⁱ/ﹳﹳ;->ᐧˋ:I

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    const/16 v26, 0x0

    :goto_b
    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v16

    if-lez v16, :cond_15

    iget-object v3, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v8, v1, Lᵢⁱ/ﹳﹳ;->ᐧˋ:I

    invoke-virtual {v6, v3, v14, v8}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v7, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v3

    iget-object v8, v1, Lᵢⁱ/ﹳﹳ;->ˆʿ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v8, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-interface {v12, v15, v8}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    add-int/lit8 v26, v26, 0x4

    invoke-interface {v12, v3, v6}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    add-int v26, v26, v3

    const/4 v8, 0x2

    goto :goto_b

    :cond_15
    const/16 v28, 0x0

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lיי/ᵢʿ;

    const/16 v27, 0x0

    invoke-interface/range {v22 .. v28}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput-boolean v11, v1, Lᵢⁱ/ﹳﹳ;->ᵢʿ:Z

    :goto_c
    if-eqz v11, :cond_b

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_16
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v2, "Video format not supported: "

    invoke-static {v2, v7}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/16 v3, 0x12

    if-ne v1, v3, :cond_20

    iget-boolean v1, v0, Lᵢⁱ/ʽᐧ;->ᴵʿ:Z

    if-nez v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v0, v1}, Lᵢⁱ/ʽᐧ;->ˑʽ(Lיי/ˉⁱ;)Lᵢᵢ/ˋⁱ;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {v1}, Lᵢⁱ/ˑʽ;->ᵔˋ(Lᵢᵢ/ˋⁱ;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "onMetaData"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-static {v1}, Lᵢⁱ/ˑʽ;->ﹶʾ(Lᵢᵢ/ˋⁱ;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1c

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v3, v13, v17

    if-lez v3, :cond_1c

    mul-double v13, v13, v11

    double-to-long v13, v13

    iput-wide v13, v5, Lᵢⁱ/ˑʽ;->ˆʿ:J

    :cond_1c
    const-string v3, "keyframes"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1e

    check-cast v1, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "times"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1e

    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1e

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [J

    iput-object v8, v5, Lᵢⁱ/ˑʽ;->ˎˑ:[J

    new-array v8, v6, [J

    iput-object v8, v5, Lᵢⁱ/ˑʽ;->ᐧˋ:[J

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_1e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    iget-object v15, v5, Lᵢⁱ/ˑʽ;->ˎˑ:[J

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 v19, v3

    mul-double v2, v17, v11

    double-to-long v2, v2

    aput-wide v2, v15, v8

    iget-object v2, v5, Lᵢⁱ/ˑʽ;->ᐧˋ:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    move-result-wide v17

    aput-wide v17, v2, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    const/4 v2, 0x4

    goto :goto_d

    :cond_1d
    new-array v1, v7, [J

    iput-object v1, v5, Lᵢⁱ/ˑʽ;->ˎˑ:[J

    new-array v1, v7, [J

    iput-object v1, v5, Lᵢⁱ/ˑʽ;->ᐧˋ:[J

    :cond_1e
    :goto_e
    iget-wide v1, v5, Lᵢⁱ/ˑʽ;->ˆʿ:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    new-instance v6, Lיי/ﾞʽ;

    iget-object v7, v5, Lᵢⁱ/ˑʽ;->ᐧˋ:[J

    iget-object v8, v5, Lᵢⁱ/ˑʽ;->ˎˑ:[J

    invoke-direct {v6, v1, v2, v7, v8}, Lיי/ﾞʽ;-><init>(J[J[J)V

    invoke-interface {v3, v6}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-boolean v4, v0, Lᵢⁱ/ʽᐧ;->ᴵʿ:Z

    :cond_1f
    const/4 v1, 0x1

    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    iget v1, v0, Lᵢⁱ/ʽᐧ;->ˉⁱ:I

    move-object/from16 v2, p1

    check-cast v2, Lיי/ˉⁱ;

    invoke-virtual {v2, v1}, Lיי/ˉⁱ;->ˉⁱ(I)V

    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lᵢⁱ/ʽᐧ;->ˏᵢ:Z

    if-nez v2, :cond_22

    if-eqz v13, :cond_22

    iput-boolean v4, v0, Lᵢⁱ/ʽᐧ;->ˏᵢ:Z

    iget-wide v2, v5, Lᵢⁱ/ˑʽ;->ˆʿ:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_21

    iget-wide v2, v0, Lᵢⁱ/ʽᐧ;->ˋⁱ:J

    neg-long v11, v2

    goto :goto_11

    :cond_21
    const-wide/16 v11, 0x0

    :goto_11
    iput-wide v11, v0, Lᵢⁱ/ʽᐧ;->ﹶˆ:J

    :cond_22
    const/4 v2, 0x4

    iput v2, v0, Lᵢⁱ/ʽᐧ;->ˉי:I

    const/4 v2, 0x2

    iput v2, v0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_24
    const/4 v1, 0x0

    iget-object v2, v0, Lᵢⁱ/ʽᐧ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    iget-object v3, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v6, 0xb

    move-object/from16 v7, p1

    check-cast v7, Lיי/ˉⁱ;

    invoke-virtual {v7, v3, v1, v6, v4}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    move-result v3

    if-nez v3, :cond_25

    return v5

    :cond_25
    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v1

    iput v1, v0, Lᵢⁱ/ʽᐧ;->ˏʾ:I

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result v1

    iput v1, v0, Lᵢⁱ/ʽᐧ;->ˉⁱ:I

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lᵢⁱ/ʽᐧ;->ˋⁱ:J

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    iget-wide v5, v0, Lᵢⁱ/ʽᐧ;->ˋⁱ:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lᵢⁱ/ʽᐧ;->ˋⁱ:J

    invoke-virtual {v2, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/4 v1, 0x4

    iput v1, v0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Lᵢⁱ/ʽᐧ;->ˉי:I

    move-object/from16 v2, p1

    check-cast v2, Lיי/ˉⁱ;

    invoke-virtual {v2, v1}, Lיי/ˉⁱ;->ˉⁱ(I)V

    const/4 v1, 0x0

    iput v1, v0, Lᵢⁱ/ʽᐧ;->ˉי:I

    iput v9, v0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    iget-object v2, v0, Lᵢⁱ/ʽᐧ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    iget-object v3, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object/from16 v8, p1

    check-cast v8, Lיי/ˉⁱ;

    invoke-virtual {v8, v3, v1, v6, v4}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    move-result v3

    if-nez v3, :cond_28

    return v5

    :cond_28
    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    if-eqz v5, :cond_2b

    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ˏᴵ:Lᵢⁱ/ـﹶ;

    if-nez v1, :cond_2b

    new-instance v1, Lᵢⁱ/ـﹶ;

    iget-object v5, v0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    invoke-interface {v5, v7, v4}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v4

    invoke-direct {v1, v4}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lᵢⁱ/ʽᐧ;->ˏᴵ:Lᵢⁱ/ـﹶ;

    :cond_2b
    if-eqz v3, :cond_2c

    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ˑי:Lᵢⁱ/ﹳﹳ;

    if-nez v1, :cond_2c

    new-instance v1, Lᵢⁱ/ﹳﹳ;

    iget-object v3, v0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    const/4 v4, 0x2

    invoke-interface {v3, v6, v4}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v3

    invoke-direct {v1, v3}, Lᵢⁱ/ﹳﹳ;-><init>(Lיי/ᵢʿ;)V

    iput-object v1, v0, Lᵢⁱ/ʽᐧ;->ˑי:Lᵢⁱ/ﹳﹳ;

    :cond_2c
    iget-object v1, v0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    invoke-interface {v1}, Lיי/ᵎـ;->ʿʼ()V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lᵢⁱ/ʽᐧ;->ˉי:I

    const/4 v1, 0x2

    iput v1, v0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    goto/16 :goto_0
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ(Lיי/ˉⁱ;)Lᵢᵢ/ˋⁱ;
    .locals 5

    iget v0, p0, Lᵢⁱ/ʽᐧ;->ˉⁱ:I

    iget-object v1, p0, Lᵢⁱ/ʽᐧ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    iget-object v2, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_0
    iget v0, p0, Lᵢⁱ/ʽᐧ;->ˉⁱ:I

    invoke-virtual {v1, v0}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iget-object v0, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v2, p0, Lᵢⁱ/ʽᐧ;->ˉⁱ:I

    invoke-virtual {p1, v0, v4, v2, v4}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    return-object v1
.end method

.method public final ـﹶ(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    iput-boolean v0, p0, Lᵢⁱ/ʽᐧ;->ˏᵢ:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lᵢⁱ/ʽᐧ;->ᐧʻ:I

    :goto_0
    iput v0, p0, Lᵢⁱ/ʽᐧ;->ˉי:I

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 0

    iput-object p1, p0, Lᵢⁱ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
