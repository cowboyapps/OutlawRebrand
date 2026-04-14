.class public final Lᵎˑ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˆᵔ;


# instance fields
.field public final ʽᐧ:Lˊˉ/ٴˎ;

.field public ʿʼ:Lᵢᵢ/ˎٴ;

.field public ˉי:I

.field public ˉⁱ:J

.field public ˏʾ:Z

.field public ˏᵢ:Z

.field public ˑʽ:I

.field public final ـﹶ:Lᵎˑ/ˏᵢ;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public ﹳﹳ:I

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lᵎˑ/ˏᵢ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˋˊ;->ـﹶ:Lᵎˑ/ˏᵢ;

    new-instance p1, Lˊˉ/ٴˎ;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object p1, p0, Lᵎˑ/ˋˊ;->ʽᐧ:Lˊˉ/ٴˎ;

    const/4 p1, 0x0

    iput p1, p0, Lᵎˑ/ˋˊ;->ˑʽ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(ILᵢᵢ/ˋⁱ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lᵎˑ/ˋˊ;->ʿʼ:Lᵢᵢ/ˎٴ;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lᵎˑ/ˋˊ;->ـﹶ:Lᵎˑ/ˏᵢ;

    const/4 v4, 0x1

    const-string v5, "PesReader"

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lᵎˑ/ˋˊ;->ˑʽ:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v8, :cond_3

    if-ne v2, v7, :cond_2

    iget v2, v0, Lᵎˑ/ˋˊ;->ˉי:I

    if-eq v2, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lᵎˑ/ˋˊ;->ˉי:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3, v2}, Lᵎˑ/ˏᵢ;->ᐧʻ(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v5, v2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v4, v0, Lᵎˑ/ˋˊ;->ˑʽ:I

    iput v9, v0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v10

    if-lez v10, :cond_14

    iget v10, v0, Lᵎˑ/ˋˊ;->ˑʽ:I

    if-eqz v10, :cond_13

    iget-object v11, v0, Lᵎˑ/ˋˊ;->ʽᐧ:Lˊˉ/ٴˎ;

    if-eq v10, v4, :cond_f

    if-eq v10, v8, :cond_b

    if-ne v10, v7, :cond_a

    invoke-virtual/range {p2 .. p2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v10

    iget v11, v0, Lᵎˑ/ˋˊ;->ˉי:I

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    sub-int v11, v10, v11

    :goto_3
    if-lez v11, :cond_7

    sub-int/2addr v10, v11

    iget v11, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    :cond_7
    invoke-interface {v3, v1}, Lᵎˑ/ˏᵢ;->ٴˎ(Lᵢᵢ/ˋⁱ;)V

    iget v11, v0, Lᵎˑ/ˋˊ;->ˉי:I

    if-eq v11, v6, :cond_8

    sub-int/2addr v11, v10

    iput v11, v0, Lᵎˑ/ˋˊ;->ˉי:I

    if-nez v11, :cond_8

    invoke-interface {v3, v9}, Lᵎˑ/ˏᵢ;->ᐧʻ(Z)V

    iput v4, v0, Lᵎˑ/ˋˊ;->ˑʽ:I

    iput v9, v0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    :cond_8
    const/4 v6, 0x3

    :cond_9
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    const/16 v10, 0xa

    iget v12, v0, Lᵎˑ/ˋˊ;->ﹶˆ:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual {v0, v1, v12, v10}, Lᵎˑ/ˋˊ;->ˑʽ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    iget v12, v0, Lᵎˑ/ˋˊ;->ﹶˆ:I

    invoke-virtual {v0, v1, v10, v12}, Lᵎˑ/ˋˊ;->ˑʽ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v11, v9}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lᵎˑ/ˋˊ;->ˉⁱ:J

    iget-boolean v10, v0, Lᵎˑ/ˋˊ;->ٴˎ:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_d

    invoke-virtual {v11, v12}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v16

    shl-int/lit8 v8, v16, 0xf

    int-to-long v9, v8

    or-long v8, v13, v9

    invoke-virtual {v11, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    int-to-long v13, v10

    or-long/2addr v8, v13

    invoke-virtual {v11, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    iget-boolean v10, v0, Lᵎˑ/ˋˊ;->ˏᵢ:Z

    if-nez v10, :cond_c

    iget-boolean v10, v0, Lᵎˑ/ˋˊ;->ᐧʻ:Z

    if-eqz v10, :cond_c

    invoke-virtual {v11, v12}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    shl-int/2addr v10, v15

    int-to-long v6, v10

    or-long/2addr v6, v13

    invoke-virtual {v11, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    int-to-long v13, v10

    or-long/2addr v6, v13

    invoke-virtual {v11, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    iget-object v10, v0, Lᵎˑ/ˋˊ;->ʿʼ:Lᵢᵢ/ˎٴ;

    invoke-virtual {v10, v6, v7}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    iput-boolean v4, v0, Lᵎˑ/ˋˊ;->ˏᵢ:Z

    :cond_c
    iget-object v6, v0, Lᵎˑ/ˋˊ;->ʿʼ:Lᵢᵢ/ˎٴ;

    invoke-virtual {v6, v8, v9}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    move-result-wide v6

    iput-wide v6, v0, Lᵎˑ/ˋˊ;->ˉⁱ:J

    :cond_d
    iget-boolean v6, v0, Lᵎˑ/ˋˊ;->ˏʾ:Z

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    or-int/2addr v2, v12

    iget-wide v6, v0, Lᵎˑ/ˋˊ;->ˉⁱ:J

    invoke-interface {v3, v2, v6, v7}, Lᵎˑ/ˏᵢ;->ˏᵢ(IJ)V

    const/4 v6, 0x3

    iput v6, v0, Lᵎˑ/ˋˊ;->ˑʽ:I

    const/4 v7, 0x0

    iput v7, v0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    :goto_5
    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, v11, Lˊˉ/ٴˎ;->ʽᐧ:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, Lᵎˑ/ˋˊ;->ˑʽ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v11, v7}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 v7, 0x18

    invoke-virtual {v11, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    if-eq v7, v4, :cond_10

    const-string v8, "Unexpected start code prefix: "

    invoke-static {v7, v8, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, Lᵎˑ/ˋˊ;->ˉי:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_7

    :cond_10
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v8, 0x10

    invoke-virtual {v11, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v11, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v9

    iput-boolean v9, v0, Lᵎˑ/ˋˊ;->ˏʾ:Z

    const/4 v9, 0x2

    invoke-virtual {v11, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v10

    iput-boolean v10, v0, Lᵎˑ/ˋˊ;->ٴˎ:Z

    invoke-virtual {v11}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v10

    iput-boolean v10, v0, Lᵎˑ/ˋˊ;->ᐧʻ:Z

    const/4 v10, 0x6

    invoke-virtual {v11, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v11, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    iput v7, v0, Lᵎˑ/ˋˊ;->ﹶˆ:I

    if-nez v8, :cond_12

    const/4 v10, -0x1

    iput v10, v0, Lᵎˑ/ˋˊ;->ˉי:I

    :cond_11
    const/4 v7, -0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, Lᵎˑ/ˋˊ;->ˉי:I

    if-gez v8, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found negative packet payload size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lᵎˑ/ˋˊ;->ˉי:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, Lᵎˑ/ˋˊ;->ˉי:I

    :goto_6
    const/4 v8, 0x2

    :goto_7
    iput v8, v0, Lᵎˑ/ˋˊ;->ˑʽ:I

    const/4 v8, 0x0

    iput v8, v0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {p2 .. p2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v10

    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method public final ˑʽ(Lᵢᵢ/ˋⁱ;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget v1, p0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    invoke-virtual {p1, p2, v2, v0}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    :goto_0
    iget p1, p0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    add-int/2addr p1, v0

    iput p1, p0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final ـﹶ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ˋˊ;->ˑʽ:I

    iput v0, p0, Lᵎˑ/ˋˊ;->ﹳﹳ:I

    iput-boolean v0, p0, Lᵎˑ/ˋˊ;->ˏᵢ:Z

    iget-object v0, p0, Lᵎˑ/ˋˊ;->ـﹶ:Lᵎˑ/ˏᵢ;

    invoke-interface {v0}, Lᵎˑ/ˏᵢ;->ـﹶ()V

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˎٴ;Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 0

    iput-object p1, p0, Lᵎˑ/ˋˊ;->ʿʼ:Lᵢᵢ/ˎٴ;

    iget-object p1, p0, Lᵎˑ/ˋˊ;->ـﹶ:Lᵎˑ/ˏᵢ;

    invoke-interface {p1, p2, p3}, Lᵎˑ/ˏᵢ;->ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    return-void
.end method
