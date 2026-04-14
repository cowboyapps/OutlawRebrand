.class public final Lᵎˑ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:Z

.field public final ˉי:Lʾـ/ﾞᐧ;

.field public ˉⁱ:J

.field public ˋⁱ:J

.field public final ˏʾ:Lʾـ/ﾞᐧ;

.field public final ˏᵢ:Lʾـ/ﾞᐧ;

.field public ˑʽ:Lיי/ᵢʿ;

.field public final ـﹶ:Lᴵﹳ/ˉⁱ;

.field public final ٴˎ:[Z

.field public final ᐧʻ:Lʾـ/ﾞᐧ;

.field public final ᴵʿ:Lᵢᵢ/ˋⁱ;

.field public ﹳﹳ:Lᵎˑ/ˑי;

.field public final ﹶˆ:Lʾـ/ﾞᐧ;


# direct methods
.method public constructor <init>(Lᴵﹳ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ـﹶ:Lᴵﹳ/ˉⁱ;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ٴˎ:[Z

    new-instance p1, Lʾـ/ﾞᐧ;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lʾـ/ﾞᐧ;-><init>(I)V

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ᐧʻ:Lʾـ/ﾞᐧ;

    new-instance p1, Lʾـ/ﾞᐧ;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lʾـ/ﾞᐧ;-><init>(I)V

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ˏᵢ:Lʾـ/ﾞᐧ;

    new-instance p1, Lʾـ/ﾞᐧ;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lʾـ/ﾞᐧ;-><init>(I)V

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ﹶˆ:Lʾـ/ﾞᐧ;

    new-instance p1, Lʾـ/ﾞᐧ;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lʾـ/ﾞᐧ;-><init>(I)V

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ˉי:Lʾـ/ﾞᐧ;

    new-instance p1, Lʾـ/ﾞᐧ;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lʾـ/ﾞᐧ;-><init>(I)V

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ˏʾ:Lʾـ/ﾞᐧ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᵎـ;->ˋⁱ:J

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lᵎˑ/ᵎـ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ([BII)V
    .locals 3

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ﹳﹳ:Lᵎˑ/ˑי;

    iget-boolean v1, v0, Lᵎˑ/ˑי;->ٴˎ:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lᵎˑ/ˑי;->ﹳﹳ:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lᵎˑ/ˑי;->ᐧʻ:Z

    iput-boolean v2, v0, Lᵎˑ/ˑי;->ٴˎ:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lᵎˑ/ˑי;->ﹳﹳ:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lᵎˑ/ᵎـ;->ʿʼ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ᐧʻ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0, p1, p2, p3}, Lʾـ/ﾞᐧ;->ـﹶ([BII)V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ˏᵢ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0, p1, p2, p3}, Lʾـ/ﾞᐧ;->ـﹶ([BII)V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ﹶˆ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0, p1, p2, p3}, Lʾـ/ﾞᐧ;->ـﹶ([BII)V

    :cond_3
    iget-object v0, p0, Lᵎˑ/ᵎـ;->ˉי:Lʾـ/ﾞᐧ;

    invoke-virtual {v0, p1, p2, p3}, Lʾـ/ﾞᐧ;->ـﹶ([BII)V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ˏʾ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0, p1, p2, p3}, Lʾـ/ﾞᐧ;->ـﹶ([BII)V

    return-void
.end method

.method public final ˏᵢ(IJ)V
    .locals 0

    iput-wide p2, p0, Lᵎˑ/ᵎـ;->ˋⁱ:J

    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᵎˑ/ᵎـ;->ˉⁱ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᵎـ;->ˋⁱ:J

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ٴˎ:[Z

    invoke-static {v0}, Lˏ/ˏᵢ;->ـﹶ([Z)V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ᐧʻ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ˏᵢ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ﹶˆ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ˉי:Lʾـ/ﾞᐧ;

    invoke-virtual {v0}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ˏʾ:Lʾـ/ﾞᐧ;

    invoke-virtual {v0}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ﹳﹳ:Lᵎˑ/ˑי;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lᵎˑ/ˑי;->ٴˎ:Z

    iput-boolean v1, v0, Lᵎˑ/ˑי;->ᐧʻ:Z

    iput-boolean v1, v0, Lᵎˑ/ˑי;->ˏᵢ:Z

    iput-boolean v1, v0, Lᵎˑ/ˑי;->ﹶˆ:Z

    iput-boolean v1, v0, Lᵎˑ/ˑי;->ˉי:Z

    :cond_0
    return-void
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lᵎˑ/ᵎـ;->ˑʽ:Lיי/ᵢʿ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    if-lez v3, :cond_16

    iget v3, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v4, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget-object v5, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-wide v6, v0, Lᵎˑ/ᵎـ;->ˉⁱ:J

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lᵎˑ/ᵎـ;->ˉⁱ:J

    iget-object v6, v0, Lᵎˑ/ᵎـ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    :goto_1
    if-ge v3, v4, :cond_15

    iget-object v6, v0, Lᵎˑ/ᵎـ;->ٴˎ:[Z

    invoke-static {v5, v3, v4, v6}, Lˏ/ˏᵢ;->ʽᐧ([BII[Z)I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v0, v5, v3, v4}, Lᵎˑ/ᵎـ;->ʽᐧ([BII)V

    return-void

    :cond_0
    add-int/lit8 v7, v6, 0x3

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v6, v3

    if-lez v10, :cond_1

    invoke-virtual {v0, v5, v3, v6}, Lᵎˑ/ᵎـ;->ʽᐧ([BII)V

    :cond_1
    sub-int v3, v4, v6

    iget-wide v11, v0, Lᵎˑ/ᵎـ;->ˉⁱ:J

    int-to-long v13, v3

    sub-long/2addr v11, v13

    const/4 v6, 0x0

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iget-wide v13, v0, Lᵎˑ/ᵎـ;->ˋⁱ:J

    iget-object v15, v0, Lᵎˑ/ᵎـ;->ﹳﹳ:Lᵎˑ/ˑי;

    iget-boolean v2, v0, Lᵎˑ/ᵎـ;->ʿʼ:Z

    iget-boolean v9, v15, Lᵎˑ/ˑי;->ˉי:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v15, Lᵎˑ/ˑי;->ᐧʻ:Z

    if-eqz v9, :cond_4

    iget-boolean v2, v15, Lᵎˑ/ˑי;->ˑʽ:Z

    iput-boolean v2, v15, Lᵎˑ/ˑי;->ˋⁱ:Z

    iput-boolean v6, v15, Lᵎˑ/ˑי;->ˉי:Z

    :cond_3
    move v2, v7

    goto :goto_4

    :cond_4
    iget-boolean v9, v15, Lᵎˑ/ˑי;->ˏᵢ:Z

    if-nez v9, :cond_5

    iget-boolean v9, v15, Lᵎˑ/ˑי;->ᐧʻ:Z

    if-eqz v9, :cond_3

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, v15, Lᵎˑ/ˑי;->ﹶˆ:Z

    if-eqz v2, :cond_6

    move v2, v7

    iget-wide v6, v15, Lᵎˑ/ˑי;->ʽᐧ:J

    sub-long v6, v11, v6

    long-to-int v7, v6

    add-int/2addr v7, v3

    invoke-virtual {v15, v7}, Lᵎˑ/ˑי;->ـﹶ(I)V

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    iget-wide v6, v15, Lᵎˑ/ˑי;->ʽᐧ:J

    iput-wide v6, v15, Lᵎˑ/ˑי;->ˏʾ:J

    iget-wide v6, v15, Lᵎˑ/ˑי;->ʿʼ:J

    iput-wide v6, v15, Lᵎˑ/ˑי;->ˉⁱ:J

    iget-boolean v6, v15, Lᵎˑ/ˑי;->ˑʽ:Z

    iput-boolean v6, v15, Lᵎˑ/ˑי;->ˋⁱ:Z

    const/4 v6, 0x1

    iput-boolean v6, v15, Lᵎˑ/ˑי;->ﹶˆ:Z

    :goto_4
    iget-boolean v6, v0, Lᵎˑ/ᵎـ;->ʿʼ:Z

    iget-object v7, v0, Lᵎˑ/ᵎـ;->ﹶˆ:Lʾـ/ﾞᐧ;

    iget-object v15, v0, Lᵎˑ/ᵎـ;->ˏᵢ:Lʾـ/ﾞᐧ;

    iget-object v9, v0, Lᵎˑ/ᵎـ;->ᐧʻ:Lʾـ/ﾞᐧ;

    if-nez v6, :cond_7

    invoke-virtual {v9, v10}, Lʾـ/ﾞᐧ;->ʿʼ(I)Z

    invoke-virtual {v15, v10}, Lʾـ/ﾞᐧ;->ʿʼ(I)Z

    invoke-virtual {v7, v10}, Lʾـ/ﾞᐧ;->ʿʼ(I)Z

    iget-boolean v6, v9, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v15, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v7, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lᵎˑ/ᵎـ;->ˑʽ:Lיי/ᵢʿ;

    iget-object v1, v0, Lᵎˑ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    move/from16 v17, v2

    iget v2, v9, Lʾـ/ﾞᐧ;->ʿʼ:I

    move/from16 v18, v4

    iget v4, v15, Lʾـ/ﾞᐧ;->ʿʼ:I

    add-int/2addr v4, v2

    move-object/from16 v19, v5

    iget v5, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v9, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, [B

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, [B

    iget v5, v9, Lʾـ/ﾞᐧ;->ʿʼ:I

    move/from16 v16, v8

    iget v8, v15, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, [B

    iget v5, v9, Lʾـ/ﾞᐧ;->ʿʼ:I

    iget v8, v15, Lʾـ/ﾞᐧ;->ʿʼ:I

    add-int/2addr v5, v8

    iget v8, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, [B

    iget v5, v15, Lʾـ/ﾞᐧ;->ʿʼ:I

    const/4 v8, 0x3

    invoke-static {v3, v8, v5}, Lˏ/ˏᵢ;->ˑʽ([BII)Lˏ/ʿʼ;

    move-result-object v3

    iget-object v5, v3, Lˏ/ʿʼ;->ᐧʻ:[I

    iget v2, v3, Lˏ/ʿʼ;->ˑʽ:I

    iget v8, v3, Lˏ/ʿʼ;->ﹳﹳ:I

    move-object/from16 v27, v7

    iget v7, v3, Lˏ/ʿʼ;->ـﹶ:I

    move-object/from16 v28, v15

    iget-boolean v15, v3, Lˏ/ʿʼ;->ʽᐧ:Z

    move-object/from16 v29, v9

    iget v9, v3, Lˏ/ʿʼ;->ˏᵢ:I

    move/from16 v21, v7

    move/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v8

    move-object/from16 v25, v5

    move/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lᵢᵢ/ـﹶ;->ﹳﹳ(IZII[II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lˊﹶ/ˑי;

    invoke-direct {v5}, Lˊﹶ/ˑי;-><init>()V

    iput-object v1, v5, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput-object v2, v5, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iget v1, v3, Lˏ/ʿʼ;->ﹶˆ:I

    iput v1, v5, Lˊﹶ/ˑי;->ˎٴ:I

    iget v1, v3, Lˏ/ʿʼ;->ˉי:I

    iput v1, v5, Lˊﹶ/ˑי;->ᵎˏ:I

    iget v1, v3, Lˏ/ʿʼ;->ʿʼ:I

    add-int/lit8 v34, v1, 0x8

    iget v1, v3, Lˏ/ʿʼ;->ٴˎ:I

    add-int/lit8 v35, v1, 0x8

    new-instance v1, Lˊﹶ/ˏᵢ;

    iget v2, v3, Lˏ/ʿʼ;->ˏᴵ:I

    const/16 v36, 0x0

    iget v7, v3, Lˏ/ʿʼ;->ˋⁱ:I

    iget v8, v3, Lˏ/ʿʼ;->ᴵʿ:I

    move-object/from16 v30, v1

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v2

    invoke-direct/range {v30 .. v36}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    iput-object v1, v5, Lˊﹶ/ˑי;->יʻ:Lˊﹶ/ˏᵢ;

    iget v1, v3, Lˏ/ʿʼ;->ˏʾ:F

    iput v1, v5, Lˊﹶ/ˑי;->ˋˊ:F

    iget v1, v3, Lˏ/ʿʼ;->ˉⁱ:I

    iput v1, v5, Lˊﹶ/ˑי;->ᴵʿ:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    invoke-static {v5, v6}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lᵎˑ/ᵎـ;->ʿʼ:Z

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v7

    move/from16 v16, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v15

    :goto_5
    iget-object v1, v0, Lᵎˑ/ᵎـ;->ˉי:Lʾـ/ﾞᐧ;

    invoke-virtual {v1, v10}, Lʾـ/ﾞᐧ;->ʿʼ(I)Z

    move-result v2

    iget-object v3, v0, Lᵎˑ/ᵎـ;->ـﹶ:Lᴵﹳ/ˉⁱ;

    iget-object v3, v3, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, [Lיי/ᵢʿ;

    const/4 v4, 0x5

    iget-object v5, v0, Lᵎˑ/ᵎـ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, [B

    iget v6, v1, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-static {v6, v2}, Lˏ/ˏᵢ;->ٴˎ(I[B)I

    move-result v2

    iget-object v6, v1, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v5, v2, v6}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v5, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {v13, v14, v5, v3}, Lיי/ʽᐧ;->ٴˎ(JLᵢᵢ/ˋⁱ;[Lיי/ᵢʿ;)V

    :cond_8
    iget-object v2, v0, Lᵎˑ/ᵎـ;->ˏʾ:Lʾـ/ﾞᐧ;

    invoke-virtual {v2, v10}, Lʾـ/ﾞᐧ;->ʿʼ(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, v2, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-static {v7, v6}, Lˏ/ˏᵢ;->ٴˎ(I[B)I

    move-result v6

    iget-object v7, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v5, v6, v7}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v5, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {v13, v14, v5, v3}, Lיי/ʽᐧ;->ٴˎ(JLᵢᵢ/ˋⁱ;[Lיי/ᵢʿ;)V

    :cond_9
    iget-wide v3, v0, Lᵎˑ/ᵎـ;->ˋⁱ:J

    iget-object v5, v0, Lᵎˑ/ᵎـ;->ﹳﹳ:Lᵎˑ/ˑי;

    iget-boolean v6, v0, Lᵎˑ/ᵎـ;->ʿʼ:Z

    const/4 v7, 0x0

    iput-boolean v7, v5, Lᵎˑ/ˑי;->ᐧʻ:Z

    iput-boolean v7, v5, Lᵎˑ/ˑי;->ˏᵢ:Z

    iput-wide v3, v5, Lᵎˑ/ˑי;->ʿʼ:J

    iput v7, v5, Lᵎˑ/ˑי;->ﹳﹳ:I

    iput-wide v11, v5, Lᵎˑ/ˑי;->ʽᐧ:J

    const/16 v4, 0x20

    move/from16 v7, v16

    if-lt v7, v4, :cond_a

    const/16 v8, 0x28

    if-ne v7, v8, :cond_b

    :cond_a
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    iget-boolean v8, v5, Lᵎˑ/ˑי;->ﹶˆ:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v5, Lᵎˑ/ˑי;->ˉי:Z

    if-nez v8, :cond_d

    if-eqz v6, :cond_c

    move/from16 v6, v20

    invoke-virtual {v5, v6}, Lᵎˑ/ˑי;->ـﹶ(I)V

    :cond_c
    const/4 v6, 0x0

    iput-boolean v6, v5, Lᵎˑ/ˑי;->ﹶˆ:Z

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-gt v4, v7, :cond_e

    const/16 v3, 0x23

    if-le v7, v3, :cond_f

    :cond_e
    const/16 v3, 0x27

    if-ne v7, v3, :cond_10

    :cond_f
    iget-boolean v3, v5, Lᵎˑ/ˑי;->ˉי:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v5, Lᵎˑ/ˑי;->ˏᵢ:Z

    iput-boolean v4, v5, Lᵎˑ/ˑי;->ˉי:Z

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    const/16 v3, 0x10

    if-lt v7, v3, :cond_11

    const/16 v3, 0x15

    if-gt v7, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v5, Lᵎˑ/ˑי;->ˑʽ:Z

    if-nez v3, :cond_13

    const/16 v3, 0x9

    if-gt v7, v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v9, 0x1

    :goto_a
    iput-boolean v9, v5, Lᵎˑ/ˑי;->ٴˎ:Z

    iget-boolean v3, v0, Lᵎˑ/ᵎـ;->ʿʼ:Z

    if-nez v3, :cond_14

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Lʾـ/ﾞᐧ;->ˏᵢ(I)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v7}, Lʾـ/ﾞᐧ;->ˏᵢ(I)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v7}, Lʾـ/ﾞᐧ;->ˏᵢ(I)V

    :cond_14
    invoke-virtual {v1, v7}, Lʾـ/ﾞᐧ;->ˏᵢ(I)V

    invoke-virtual {v2, v7}, Lʾـ/ﾞᐧ;->ˏᵢ(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final ᐧʻ(Z)V
    .locals 4

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ˑʽ:Lיי/ᵢʿ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵎˑ/ᵎـ;->ﹳﹳ:Lᵎˑ/ˑי;

    iget-wide v0, p0, Lᵎˑ/ᵎـ;->ˉⁱ:J

    iget-boolean v2, p1, Lᵎˑ/ˑי;->ˑʽ:Z

    iput-boolean v2, p1, Lᵎˑ/ˑי;->ˋⁱ:Z

    iget-wide v2, p1, Lᵎˑ/ˑי;->ʽᐧ:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lᵎˑ/ˑי;->ـﹶ(I)V

    iget-wide v2, p1, Lᵎˑ/ˑי;->ʽᐧ:J

    iput-wide v2, p1, Lᵎˑ/ˑי;->ˏʾ:J

    iput-wide v0, p1, Lᵎˑ/ˑי;->ʽᐧ:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᵎˑ/ˑי;->ـﹶ(I)V

    iput-boolean v0, p1, Lᵎˑ/ˑי;->ﹶˆ:Z

    :cond_0
    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 2

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v0, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p0, Lᵎˑ/ᵎـ;->ˑʽ:Lיי/ᵢʿ;

    new-instance v1, Lᵎˑ/ˑי;

    invoke-direct {v1, v0}, Lᵎˑ/ˑי;-><init>(Lיי/ᵢʿ;)V

    iput-object v1, p0, Lᵎˑ/ᵎـ;->ﹳﹳ:Lᵎˑ/ˑי;

    iget-object v0, p0, Lᵎˑ/ᵎـ;->ـﹶ:Lᴵﹳ/ˉⁱ;

    invoke-virtual {v0, p1, p2}, Lᴵﹳ/ˉⁱ;->ʿʼ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    return-void
.end method
