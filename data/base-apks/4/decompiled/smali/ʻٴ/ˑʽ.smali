.class public final Lʻٴ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˋⁱ;

.field public ʿʼ:Lיי/ᵎـ;

.field public ˉי:I

.field public ˉⁱ:Lʻٴ/ʽᐧ;

.field public ˋⁱ:I

.field public ˏʾ:I

.field public ˏᵢ:Lˊﹶ/ˆᵔ;

.field public final ˑʽ:Z

.field public final ـﹶ:[B

.field public ٴˎ:Lיי/ᵢʿ;

.field public ᐧʻ:I

.field public ᴵʿ:J

.field public final ﹳﹳ:Lˊﹶ/ᵎˏ;

.field public ﹶˆ:Lיי/ﹳˎ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lʻٴ/ˑʽ;->ـﹶ:[B

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˋⁱ;-><init>(I[B)V

    iput-object v0, p0, Lʻٴ/ˑʽ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    iput-boolean v2, p0, Lʻٴ/ˑʽ;->ˑʽ:Z

    new-instance v0, Lˊﹶ/ᵎˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lʻٴ/ˑʽ;->ﹳﹳ:Lˊﹶ/ᵎˏ;

    iput v2, p0, Lʻٴ/ˑʽ;->ᐧʻ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 6

    check-cast p1, Lיי/ˉⁱ;

    sget-object v0, Lᵢᴵ/ﹶˆ;->ᐧʻ:Lᐧˑ/ـﹶ;

    new-instance v1, Lˑˏ/ـﹶ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lˑˏ/ـﹶ;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Lˑˏ/ـﹶ;->ʽᐧ(Lיי/ˉⁱ;Lᵢᴵ/ᐧʻ;)Lˊﹶ/ˆᵔ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v0, v0

    :cond_0
    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lʻٴ/ˑʽ;->ᐧʻ:I

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    iget-object v6, v0, Lʻٴ/ˑʽ;->ـﹶ:[B

    if-eq v4, v3, :cond_27

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v1, :cond_25

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v4, v8, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v6, 0x5

    if-eq v4, v7, :cond_16

    if-ne v4, v6, :cond_15

    iget-object v4, v0, Lʻٴ/ˑʽ;->ٴˎ:Lיי/ᵢʿ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lʻٴ/ˑʽ;->ˉⁱ:Lʻٴ/ʽᐧ;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    if-eqz v6, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    move-object/from16 v2, p2

    invoke-virtual {v4, v1, v2}, Lʻٴ/ʽᐧ;->ʽᐧ(Lיי/ˉⁱ;Lˊﹶ/ᵎˏ;)I

    move-result v2

    goto/16 :goto_d

    :cond_0
    iget-wide v6, v0, Lʻٴ/ˑʽ;->ᴵʿ:J

    const/4 v4, -0x1

    cmp-long v8, v6, v13

    if-nez v8, :cond_7

    iget-object v6, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    move-object/from16 v7, p1

    check-cast v7, Lיי/ˉⁱ;

    iput v2, v7, Lיי/ˉⁱ;->ᵢʿ:I

    move-object/from16 v7, p1

    check-cast v7, Lיי/ˉⁱ;

    invoke-virtual {v7, v3, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    new-array v8, v3, [B

    invoke-virtual {v7, v8, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    aget-byte v8, v8, v2

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v1, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    :goto_1
    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-direct {v1, v9}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v10, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v7, v10, v13, v14}, Lיי/ˉⁱ;->ʿʼ([BII)I

    move-result v14

    if-ne v14, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iput v2, v7, Lיי/ˉⁱ;->ᵢʿ:I

    :try_start_0
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˆʿ()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v9

    goto :goto_5

    :cond_5
    iget v1, v6, Lיי/ﹳˎ;->ʽᐧ:I

    int-to-long v6, v1

    mul-long v9, v9, v6

    goto :goto_4

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lʻٴ/ˑʽ;->ᴵʿ:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Lʻٴ/ˑʽ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    iget v5, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const-wide/32 v6, 0xf4240

    const v8, 0x8000

    if-ge v5, v8, :cond_a

    iget-object v9, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    sub-int/2addr v8, v5

    move-object/from16 v10, p1

    check-cast v10, Lיי/ˉⁱ;

    invoke-virtual {v10, v9, v5, v8}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result v8

    if-ne v8, v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    if-nez v5, :cond_b

    iget-wide v1, v0, Lʻٴ/ˑʽ;->ᴵʿ:J

    mul-long v1, v1, v6

    iget-object v3, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget v3, v3, Lיי/ﹳˎ;->ʿʼ:I

    int-to-long v5, v3

    div-long v8, v1, v5

    iget-object v7, v0, Lʻٴ/ˑʽ;->ٴˎ:Lיי/ᵢʿ;

    iget v11, v0, Lʻٴ/ˑʽ;->ˋⁱ:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    const/4 v2, -0x1

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_7
    iget v4, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v5, v0, Lʻٴ/ˑʽ;->ˋⁱ:I

    iget v8, v0, Lʻٴ/ˑʽ;->ˉי:I

    if-ge v5, v8, :cond_c

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_c
    iget-object v5, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    :goto_8
    iget v8, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/16 v10, 0x10

    sub-int/2addr v8, v10

    iget-object v11, v0, Lʻٴ/ˑʽ;->ﹳﹳ:Lˊﹶ/ᵎˏ;

    if-gt v5, v8, :cond_e

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v8, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    iget v12, v0, Lʻٴ/ˑʽ;->ˏʾ:I

    invoke-static {v1, v8, v12, v11}, Lיי/ʽᐧ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;Lיי/ﹳˎ;ILˊﹶ/ᵎˏ;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-wide v8, v11, Lˊﹶ/ᵎˏ;->ـﹶ:J

    goto :goto_c

    :cond_d
    add-int/2addr v5, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v8, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget v9, v0, Lʻٴ/ˑʽ;->ˉי:I

    sub-int v9, v8, v9

    if-gt v5, v9, :cond_11

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :try_start_1
    iget-object v8, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    iget v9, v0, Lʻٴ/ˑʽ;->ˏʾ:I

    invoke-static {v1, v8, v9, v11}, Lיי/ʽᐧ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;Lיי/ﹳˎ;ILˊﹶ/ᵎˏ;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v8, 0x0

    :goto_a
    iget v9, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v12, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-le v9, v12, :cond_f

    const/4 v8, 0x0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-wide v8, v11, Lˊﹶ/ᵎˏ;->ـﹶ:J

    goto :goto_c

    :cond_10
    add-int/2addr v5, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v8}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_b
    move-wide v8, v13

    :goto_c
    iget v3, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v4, v0, Lʻٴ/ˑʽ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v4, v3, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v4, v0, Lʻٴ/ˑʽ;->ˋⁱ:I

    add-int/2addr v3, v4

    iput v3, v0, Lʻٴ/ˑʽ;->ˋⁱ:I

    cmp-long v4, v8, v13

    if-eqz v4, :cond_13

    iget-wide v4, v0, Lʻٴ/ˑʽ;->ᴵʿ:J

    mul-long v4, v4, v6

    iget-object v6, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget v6, v6, Lיי/ﹳˎ;->ʿʼ:I

    int-to-long v6, v6

    div-long v16, v4, v6

    iget-object v15, v0, Lʻٴ/ˑʽ;->ٴˎ:Lיי/ᵢʿ;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v2, v0, Lʻٴ/ˑʽ;->ˋⁱ:I

    iput-wide v8, v0, Lʻٴ/ˑʽ;->ᴵʿ:J

    :cond_13
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    if-ge v3, v10, :cond_14

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    iget-object v4, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v5, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1, v3}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    :cond_14
    :goto_d
    return v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    iput v2, v3, Lיי/ˉⁱ;->ᵢʿ:I

    new-instance v3, Lᵢᵢ/ˋⁱ;

    invoke-direct {v3, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v4, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object/from16 v7, p1

    check-cast v7, Lיי/ˉⁱ;

    invoke-virtual {v7, v4, v2, v1, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v3

    shr-int/lit8 v1, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v1, v4, :cond_1b

    iput v2, v7, Lיי/ˉⁱ;->ᵢʿ:I

    iput v3, v0, Lʻٴ/ˑʽ;->ˏʾ:I

    iget-object v1, v0, Lʻٴ/ˑʽ;->ʿʼ:Lיי/ᵎـ;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-wide v3, v7, Lיי/ˉⁱ;->ᐧˋ:J

    iget-object v5, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    iget-object v8, v5, Lיי/ﹳˎ;->ˏʾ:Lᴵﹳ/ˉⁱ;

    if-eqz v8, :cond_17

    new-instance v7, Lיי/ᵎˏ;

    invoke-direct {v7, v5, v3, v4, v2}, Lיי/ᵎˏ;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :cond_17
    iget-wide v7, v7, Lיי/ˉⁱ;->ˎˑ:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_1a

    iget-wide v13, v5, Lיי/ﹳˎ;->ˉי:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_1a

    new-instance v9, Lʻٴ/ʽᐧ;

    iget v11, v0, Lʻٴ/ˑʽ;->ˏʾ:I

    new-instance v12, Lʻٴ/ـﹶ;

    invoke-direct {v12, v2, v5}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-direct {v13, v5, v11}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Lיי/ﹳˎ;I)V

    invoke-virtual {v5}, Lיי/ﹳˎ;->ʽᐧ()J

    move-result-wide v18

    iget v11, v5, Lיי/ﹳˎ;->ˑʽ:I

    iget v14, v5, Lיי/ﹳˎ;->ﹳﹳ:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v24, v7

    int-to-long v6, v11

    add-long/2addr v14, v6

    const-wide/16 v6, 0x2

    div-long/2addr v14, v6

    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move-wide/from16 v26, v14

    goto :goto_f

    :cond_18
    move-wide/from16 v24, v7

    iget v6, v5, Lיי/ﹳˎ;->ʽᐧ:I

    iget v7, v5, Lיי/ﹳˎ;->ـﹶ:I

    if-ne v7, v6, :cond_19

    if-lez v7, :cond_19

    int-to-long v6, v7

    goto :goto_e

    :cond_19
    const-wide/16 v6, 0x1000

    :goto_e
    iget v8, v5, Lיי/ﹳˎ;->ᐧʻ:I

    int-to-long v14, v8

    mul-long v6, v6, v14

    iget v8, v5, Lיי/ﹳˎ;->ˏᵢ:I

    int-to-long v14, v8

    mul-long v6, v6, v14

    const-wide/16 v14, 0x8

    div-long/2addr v6, v14

    const-wide/16 v14, 0x40

    add-long/2addr v6, v14

    move-wide/from16 v26, v6

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v5, v5, Lיי/ﹳˎ;->ˉי:J

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v28}, Lʻٴ/ʽᐧ;-><init>(Lיי/ᐧʻ;Lיי/ﹶˆ;JJJJJI)V

    iput-object v9, v0, Lʻٴ/ˑʽ;->ˉⁱ:Lʻٴ/ʽᐧ;

    iget-object v7, v9, Lʻٴ/ʽᐧ;->ـﹶ:Lיי/ʿʼ;

    goto :goto_10

    :cond_1a
    new-instance v7, Lיי/ᵎˏ;

    invoke-virtual {v5}, Lיי/ﹳˎ;->ʽᐧ()J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lיי/ᵎˏ;-><init>(J)V

    :goto_10
    invoke-interface {v1, v7}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    const/4 v1, 0x5

    iput v1, v0, Lʻٴ/ˑʽ;->ᐧʻ:I

    return v2

    :cond_1b
    iput v2, v7, Lיי/ˉⁱ;->ᵢʿ:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v1, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_24

    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    iput v2, v3, Lיי/ˉⁱ;->ᵢʿ:I

    new-instance v3, Lˊˉ/ٴˎ;

    new-array v4, v7, [B

    invoke-direct {v3, v7, v4}, Lˊˉ/ٴˎ;-><init>(I[B)V

    move-object/from16 v5, p1

    check-cast v5, Lיי/ˉⁱ;

    invoke-virtual {v5, v4, v2, v7, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v3}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    invoke-virtual {v3, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v11, :cond_1d

    const/16 v1, 0x26

    new-array v3, v1, [B

    invoke-virtual {v5, v3, v2, v1, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    new-instance v1, Lיי/ﹳˎ;

    invoke-direct {v1, v7, v3}, Lיי/ﹳˎ;-><init>(I[B)V

    goto/16 :goto_17

    :cond_1d
    if-eqz v1, :cond_23

    if-ne v11, v8, :cond_1e

    new-instance v11, Lᵢᵢ/ˋⁱ;

    invoke-direct {v11, v3}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v12, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v5, v12, v2, v3, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-static {v11}, Lיי/ʽᐧ;->ʿˏ(Lᵢᵢ/ˋⁱ;)Lᴵﹳ/ˉⁱ;

    move-result-object v23

    new-instance v3, Lיי/ﹳˎ;

    iget-wide v11, v1, Lיי/ﹳˎ;->ˉי:J

    iget-object v5, v1, Lיי/ﹳˎ;->ˉⁱ:Lˊﹶ/ˆᵔ;

    iget v14, v1, Lיי/ﹳˎ;->ـﹶ:I

    iget v15, v1, Lיי/ﹳˎ;->ʽᐧ:I

    iget v13, v1, Lיי/ﹳˎ;->ˑʽ:I

    iget v9, v1, Lיי/ﹳˎ;->ﹳﹳ:I

    iget v8, v1, Lיי/ﹳˎ;->ʿʼ:I

    iget v10, v1, Lיי/ﹳˎ;->ᐧʻ:I

    iget v1, v1, Lיי/ﹳˎ;->ˏᵢ:I

    move/from16 v16, v13

    move-object v13, v3

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v1

    move-wide/from16 v21, v11

    move-object/from16 v24, v5

    invoke-direct/range {v13 .. v24}, Lיי/ﹳˎ;-><init>(IIIIIIIJLᴵﹳ/ˉⁱ;Lˊﹶ/ˆᵔ;)V

    :goto_12
    move-object v1, v3

    goto/16 :goto_17

    :cond_1e
    iget-object v8, v1, Lיי/ﹳˎ;->ˉⁱ:Lˊﹶ/ˆᵔ;

    if-ne v11, v7, :cond_20

    new-instance v9, Lᵢᵢ/ˋⁱ;

    invoke-direct {v9, v3}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v10, v9, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v5, v10, v2, v3, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v9, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {v9, v2, v2}, Lיי/ʽᐧ;->ˋˊ(Lᵢᵢ/ˋⁱ;ZZ)Lˏᵢ/ᵢٴ;

    move-result-object v3

    iget-object v3, v3, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lיי/ʽᐧ;->ᵎˏ(Ljava/util/List;)Lˊﹶ/ˆᵔ;

    move-result-object v3

    if-nez v8, :cond_1f

    :goto_13
    move-object/from16 v19, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v8, v3}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v3, Lיי/ﹳˎ;

    iget-wide v14, v1, Lיי/ﹳˎ;->ˉי:J

    iget-object v5, v1, Lיי/ﹳˎ;->ˏʾ:Lᴵﹳ/ˉⁱ;

    iget v9, v1, Lיי/ﹳˎ;->ـﹶ:I

    iget v10, v1, Lיי/ﹳˎ;->ʽᐧ:I

    iget v11, v1, Lיי/ﹳˎ;->ˑʽ:I

    iget v12, v1, Lיי/ﹳˎ;->ﹳﹳ:I

    iget v13, v1, Lיי/ﹳˎ;->ʿʼ:I

    iget v8, v1, Lיי/ﹳˎ;->ᐧʻ:I

    iget v1, v1, Lיי/ﹳˎ;->ˏᵢ:I

    move/from16 v16, v8

    move-object v8, v3

    move-wide/from16 v17, v14

    move/from16 v14, v16

    move v15, v1

    move-wide/from16 v16, v17

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Lיי/ﹳˎ;-><init>(IIIIIIIJLᴵﹳ/ˉⁱ;Lˊﹶ/ˆᵔ;)V

    goto :goto_12

    :cond_20
    const/4 v9, 0x6

    if-ne v11, v9, :cond_22

    new-instance v9, Lᵢᵢ/ˋⁱ;

    invoke-direct {v9, v3}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v10, v9, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v5, v10, v2, v3, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v9, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {v9}, Lˏʻ/ـﹶ;->ـﹶ(Lᵢᵢ/ˋⁱ;)Lˏʻ/ـﹶ;

    move-result-object v3

    invoke-static {v3}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v3

    new-instance v5, Lˊﹶ/ˆᵔ;

    invoke-direct {v5, v3}, Lˊﹶ/ˆᵔ;-><init>(Ljava/util/List;)V

    if-nez v8, :cond_21

    :goto_15
    move-object/from16 v19, v5

    goto :goto_16

    :cond_21
    invoke-virtual {v8, v5}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object v5

    goto :goto_15

    :goto_16
    new-instance v3, Lיי/ﹳˎ;

    iget-wide v14, v1, Lיי/ﹳˎ;->ˉי:J

    iget-object v5, v1, Lיי/ﹳˎ;->ˏʾ:Lᴵﹳ/ˉⁱ;

    iget v9, v1, Lיי/ﹳˎ;->ـﹶ:I

    iget v10, v1, Lיי/ﹳˎ;->ʽᐧ:I

    iget v11, v1, Lיי/ﹳˎ;->ˑʽ:I

    iget v12, v1, Lיי/ﹳˎ;->ﹳﹳ:I

    iget v13, v1, Lיי/ﹳˎ;->ʿʼ:I

    iget v8, v1, Lיי/ﹳˎ;->ᐧʻ:I

    iget v1, v1, Lיי/ﹳˎ;->ˏᵢ:I

    move/from16 v16, v8

    move-object v8, v3

    move-wide/from16 v17, v14

    move/from16 v14, v16

    move v15, v1

    move-wide/from16 v16, v17

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Lיי/ﹳˎ;-><init>(IIIIIIIJLᴵﹳ/ˉⁱ;Lˊﹶ/ˆᵔ;)V

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v5, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    :goto_17
    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object v1, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    move v3, v4

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x6

    goto/16 :goto_11

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    iget v1, v1, Lיי/ﹳˎ;->ˑʽ:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lʻٴ/ˑʽ;->ˉי:I

    iget-object v1, v0, Lʻٴ/ˑʽ;->ٴˎ:Lיי/ᵢʿ;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v3, v0, Lʻٴ/ˑʽ;->ﹶˆ:Lיי/ﹳˎ;

    iget-object v4, v0, Lʻٴ/ˑʽ;->ˏᵢ:Lˊﹶ/ˆᵔ;

    invoke-virtual {v3, v6, v4}, Lיי/ﹳˎ;->ˑʽ([BLˊﹶ/ˆᵔ;)Lˊﹶ/ᵎـ;

    move-result-object v3

    invoke-interface {v1, v3}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    iput v7, v0, Lʻٴ/ˑʽ;->ᐧʻ:I

    return v2

    :cond_25
    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-direct {v1, v7}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object/from16 v4, p1

    check-cast v4, Lיי/ˉⁱ;

    invoke-virtual {v4, v3, v2, v7, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v3, v6

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lʻٴ/ˑʽ;->ᐧʻ:I

    return v2

    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_27
    array-length v3, v6

    move-object/from16 v4, p1

    check-cast v4, Lיי/ˉⁱ;

    invoke-virtual {v4, v6, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    iput v2, v3, Lיי/ˉⁱ;->ᵢʿ:I

    iput v1, v0, Lʻٴ/ˑʽ;->ᐧʻ:I

    return v2

    :cond_28
    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    iput v2, v1, Lיי/ˉⁱ;->ᵢʿ:I

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1}, Lיי/ˉⁱ;->יʻ()J

    move-result-wide v6

    iget-boolean v4, v0, Lʻٴ/ˑʽ;->ˑʽ:Z

    if-nez v4, :cond_29

    move-object v4, v5

    goto :goto_18

    :cond_29
    sget-object v4, Lᵢᴵ/ﹶˆ;->ᐧʻ:Lᐧˑ/ـﹶ;

    :goto_18
    new-instance v8, Lˑˏ/ـﹶ;

    invoke-direct {v8, v3}, Lˑˏ/ـﹶ;-><init>(I)V

    invoke-virtual {v8, v1, v4}, Lˑˏ/ـﹶ;->ʽᐧ(Lיי/ˉⁱ;Lᵢᴵ/ᐧʻ;)Lˊﹶ/ˆᵔ;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v8, v4, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v8, v8

    if-nez v8, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v5, v4

    :cond_2b
    :goto_19
    invoke-virtual {v1}, Lיי/ˉⁱ;->יʻ()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v4, v8

    invoke-virtual {v1, v4}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput-object v5, v0, Lʻٴ/ˑʽ;->ˏᵢ:Lˊﹶ/ˆᵔ;

    iput v3, v0, Lʻٴ/ˑʽ;->ᐧʻ:I

    return v2
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lʻٴ/ˑʽ;->ᐧʻ:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lʻٴ/ˑʽ;->ˉⁱ:Lʻٴ/ʽᐧ;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lʻٴ/ʽᐧ;->ﹳﹳ(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lʻٴ/ˑʽ;->ᴵʿ:J

    iput v0, p0, Lʻٴ/ˑʽ;->ˋⁱ:I

    iget-object p1, p0, Lʻٴ/ˑʽ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    iput-object p1, p0, Lʻٴ/ˑʽ;->ʿʼ:Lיי/ᵎـ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p0, Lʻٴ/ˑʽ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
