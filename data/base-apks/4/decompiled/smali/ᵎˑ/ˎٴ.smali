.class public final Lᵎˑ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:Lיי/ᵢʿ;

.field public ʿˏ:I

.field public ˉי:I

.field public ˉⁱ:J

.field public ˋˊ:Ljava/lang/String;

.field public ˋⁱ:Z

.field public ˎٴ:J

.field public ˏʾ:I

.field public ˏᴵ:I

.field public ˏᵢ:I

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public ˑי:I

.field public final ـﹶ:Ljava/lang/String;

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:Lˊﹶ/ᵎـ;

.field public ᴵʿ:I

.field public ᵎˏ:I

.field public ᵎـ:Z

.field public ﹳˎ:J

.field public final ﹳﹳ:Lˊˉ/ٴˎ;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˎٴ;->ـﹶ:Ljava/lang/String;

    iput p2, p0, Lᵎˑ/ˎٴ;->ʽᐧ:I

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lᵎˑ/ˎٴ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance p2, Lˊˉ/ٴˎ;

    iget-object p1, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v0, p1

    invoke-direct {p2, v0, p1}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object p2, p0, Lᵎˑ/ˎٴ;->ﹳﹳ:Lˊˉ/ٴˎ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᵎˑ/ˎٴ;->ˉⁱ:J

    return-void
.end method


# virtual methods
.method public final ˏᵢ(IJ)V
    .locals 0

    iput-wide p2, p0, Lᵎˑ/ˎٴ;->ˉⁱ:J

    return-void
.end method

.method public final ـﹶ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ˎٴ;->ˏᵢ:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lᵎˑ/ˎٴ;->ˉⁱ:J

    iput-boolean v0, p0, Lᵎˑ/ˎٴ;->ˋⁱ:Z

    return-void
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lᵎˑ/ˎٴ;->ʿʼ:Lיי/ᵢʿ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lᵎˑ/ˎٴ;->ˏᵢ:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lᵎˑ/ˎٴ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    iget-object v8, v0, Lᵎˑ/ˎٴ;->ﹳﹳ:Lˊˉ/ٴˎ;

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    iget v9, v0, Lᵎˑ/ˎٴ;->ˉי:I

    iget v10, v0, Lᵎˑ/ˎٴ;->ﹶˆ:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, Lˊˉ/ٴˎ;->ʽᐧ:[B

    iget v10, v0, Lᵎˑ/ˎٴ;->ﹶˆ:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget v9, v0, Lᵎˑ/ˎٴ;->ﹶˆ:I

    add-int/2addr v9, v1

    iput v9, v0, Lᵎˑ/ˎٴ;->ﹶˆ:I

    iget v1, v0, Lᵎˑ/ˎٴ;->ˉי:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, v0, Lᵎˑ/ˎٴ;->ˋⁱ:Z

    invoke-virtual {v8, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v8, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput v10, v0, Lᵎˑ/ˎٴ;->ᴵʿ:I

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v8, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v8, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    :cond_2
    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    iput v12, v0, Lᵎˑ/ˎٴ;->ˏᴵ:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v13

    invoke-virtual {v8, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ᐧʻ()I

    move-result v13

    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v14

    invoke-static {v8, v2}, Lיי/ʽᐧ;->ᵎـ(Lˊˉ/ٴˎ;Z)Lיי/ـﹶ;

    move-result-object v15

    iget-object v5, v15, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    iput-object v5, v0, Lᵎˑ/ˎٴ;->ˋˊ:Ljava/lang/String;

    iget v5, v15, Lיי/ـﹶ;->ʽᐧ:I

    iput v5, v0, Lᵎˑ/ˎٴ;->ᵎˏ:I

    iget v5, v15, Lיי/ـﹶ;->ˑʽ:I

    iput v5, v0, Lᵎˑ/ˎٴ;->ʿˏ:I

    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v14, v5}, Lˊˉ/ٴˎ;->ˉי(I[B)V

    new-instance v13, Lˊﹶ/ˑי;

    invoke-direct {v13}, Lˊﹶ/ˑי;-><init>()V

    iget-object v14, v0, Lᵎˑ/ˎٴ;->ٴˎ:Ljava/lang/String;

    iput-object v14, v13, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-static {v14}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v14, v0, Lᵎˑ/ˎٴ;->ˋˊ:Ljava/lang/String;

    iput-object v14, v13, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iget v14, v0, Lᵎˑ/ˎٴ;->ʿˏ:I

    iput v14, v13, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v14, v0, Lᵎˑ/ˎٴ;->ᵎˏ:I

    iput v14, v13, Lˊﹶ/ˑי;->ˈٴ:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iget-object v5, v0, Lᵎˑ/ˎٴ;->ـﹶ:Ljava/lang/String;

    iput-object v5, v13, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, v0, Lᵎˑ/ˎٴ;->ʽᐧ:I

    iput v5, v13, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v13}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object v13, v0, Lᵎˑ/ˎٴ;->ᐧʻ:Lˊﹶ/ᵎـ;

    invoke-virtual {v5, v13}, Lˊﹶ/ᵎـ;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Lᵎˑ/ˎٴ;->ᐧʻ:Lˊﹶ/ᵎـ;

    iget v13, v5, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lᵎˑ/ˎٴ;->ﹳˎ:J

    iget-object v13, v0, Lᵎˑ/ˎٴ;->ʿʼ:Lיי/ᵢʿ;

    invoke-interface {v13, v5}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v8, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v13

    invoke-static {v8, v2}, Lיי/ʽᐧ;->ᵎـ(Lˊˉ/ٴˎ;Z)Lיי/ـﹶ;

    move-result-object v14

    iget-object v15, v14, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    iput-object v15, v0, Lᵎˑ/ˎٴ;->ˋˊ:Ljava/lang/String;

    iget v15, v14, Lיי/ـﹶ;->ʽᐧ:I

    iput v15, v0, Lᵎˑ/ˎٴ;->ᵎˏ:I

    iget v14, v14, Lיי/ـﹶ;->ˑʽ:I

    iput v14, v0, Lᵎˑ/ˎٴ;->ʿˏ:I

    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    iput v5, v0, Lᵎˑ/ˎٴ;->ˑי:I

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v8, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :goto_4
    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    iput-boolean v3, v0, Lᵎˑ/ˎٴ;->ᵎـ:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lᵎˑ/ˎٴ;->ˎٴ:J

    if-eqz v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v8, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lᵎˑ/ˎٴ;->ˎٴ:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    iget-wide v3, v0, Lᵎˑ/ˎٴ;->ˎٴ:J

    shl-long/2addr v3, v6

    invoke-virtual {v8, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, Lᵎˑ/ˎٴ;->ˎٴ:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_7

    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v1, v0, Lᵎˑ/ˎٴ;->ˋⁱ:Z

    if-nez v1, :cond_11

    :cond_10
    :goto_6
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    :goto_7
    iget v1, v0, Lᵎˑ/ˎٴ;->ᴵʿ:I

    if-nez v1, :cond_17

    iget v1, v0, Lᵎˑ/ˎٴ;->ˏᴵ:I

    if-nez v1, :cond_16

    iget v1, v0, Lᵎˑ/ˎٴ;->ˑי:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v8, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_12

    invoke-virtual {v8}, Lˊˉ/ٴˎ;->ᐧʻ()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_13

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v7, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_8

    :cond_13
    iget-object v3, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v8, v4, v3}, Lˊˉ/ٴˎ;->ˉי(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_8
    iget-object v3, v0, Lᵎˑ/ˎٴ;->ʿʼ:Lיי/ᵢʿ;

    invoke-interface {v3, v1, v7}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-wide v3, v0, Lᵎˑ/ˎٴ;->ˉⁱ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v2, v0, Lᵎˑ/ˎٴ;->ʿʼ:Lיי/ᵢʿ;

    iget-wide v3, v0, Lᵎˑ/ˎٴ;->ˉⁱ:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v1, v0, Lᵎˑ/ˎٴ;->ˉⁱ:J

    iget-wide v3, v0, Lᵎˑ/ˎٴ;->ﹳˎ:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lᵎˑ/ˎٴ;->ˉⁱ:J

    iget-boolean v1, v0, Lᵎˑ/ˎٴ;->ᵎـ:Z

    if-eqz v1, :cond_10

    iget-wide v1, v0, Lᵎˑ/ˎٴ;->ˎٴ:J

    long-to-int v2, v1

    invoke-virtual {v8, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_6

    :goto_a
    iput v1, v0, Lᵎˑ/ˎٴ;->ˏᵢ:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lᵎˑ/ˎٴ;->ˏʾ:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lᵎˑ/ˎٴ;->ˉי:I

    iget-object v2, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v7, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v1, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v2, v1}, Lˊˉ/ٴˎ;->ˏᴵ(I[B)V

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Lᵎˑ/ˎٴ;->ﹶˆ:I

    iput v3, v0, Lᵎˑ/ˎٴ;->ˏᵢ:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v1, v0, Lᵎˑ/ˎٴ;->ˏʾ:I

    iput v4, v0, Lᵎˑ/ˎٴ;->ˏᵢ:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lᵎˑ/ˎٴ;->ˏᵢ:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lᵎˑ/ˎٴ;->ˏᵢ:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 2

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v0, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ˎٴ;->ʿʼ:Lיי/ᵢʿ;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object p1, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object p1, p0, Lᵎˑ/ˎٴ;->ٴˎ:Ljava/lang/String;

    return-void
.end method
