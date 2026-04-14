.class public final Lᵎˑ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lᵎˑ/ʿʼ;

.field public final ʿʼ:Lˊˉ/ٴˎ;

.field public ˉי:Z

.field public ˉⁱ:Z

.field public ˏʾ:Z

.field public ˏᵢ:J

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:I

.field public ٴˎ:Lיי/ᵎـ;

.field public ᐧʻ:J

.field public final ﹳﹳ:Lᵢᵢ/ˋⁱ;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ﹳﹳ;->ـﹶ:I

    new-instance v1, Lᵎˑ/ʿʼ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lᵎˑ/ʿʼ;-><init>(ZLjava/lang/String;I)V

    iput-object v1, p0, Lᵎˑ/ﹳﹳ;->ʽᐧ:Lᵎˑ/ʿʼ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵎˑ/ﹳﹳ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    const/4 v0, -0x1

    iput v0, p0, Lᵎˑ/ﹳﹳ;->ﹶˆ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lᵎˑ/ﹳﹳ;->ˏᵢ:J

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵎˑ/ﹳﹳ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    new-instance v1, Lˊˉ/ٴˎ;

    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v2, v0

    invoke-direct {v1, v2, v0}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object v1, p0, Lᵎˑ/ﹳﹳ;->ʿʼ:Lˊˉ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 9

    check-cast p1, Lיי/ˉⁱ;

    invoke-virtual {p0, p1}, Lᵎˑ/ﹳﹳ;->ˑʽ(Lיי/ˉⁱ;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lᵎˑ/ﹳﹳ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    iget-object v6, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v1, v7, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v5, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    const/16 v8, 0xbc

    if-le v4, v8, :cond_1

    return v6

    :cond_1
    iget-object v5, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v5, v1, v7, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget-object v5, p0, Lᵎˑ/ﹳﹳ;->ʿʼ:Lˊˉ/ٴˎ;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v1, p1, Lיי/ˉⁱ;->ᵢʿ:I

    invoke-virtual {p1, v3, v1}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v1}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v1, p1, Lיי/ˉⁱ;->ᵢʿ:I

    invoke-virtual {p1, v3, v1}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lᵎˑ/ﹳﹳ;->ٴˎ:Lיי/ᵎـ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    iget-wide v3, v1, Lיי/ˉⁱ;->ˎˑ:J

    iget v1, v0, Lᵎˑ/ﹳﹳ;->ـﹶ:I

    and-int/lit8 v2, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-nez v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v5, v0, Lᵎˑ/ﹳﹳ;->ʿʼ:Lˊˉ/ٴˎ;

    iget-object v6, v0, Lᵎˑ/ﹳﹳ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    iget-boolean v7, v0, Lᵎˑ/ﹳﹳ;->ˉי:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iput v12, v0, Lᵎˑ/ﹳﹳ;->ﹶˆ:I

    move-object/from16 v7, p1

    check-cast v7, Lיי/ˉⁱ;

    iput v10, v7, Lיי/ˉⁱ;->ᵢʿ:I

    iget-wide v8, v7, Lיי/ˉⁱ;->ᐧˋ:J

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-nez v15, :cond_3

    invoke-virtual {v0, v7}, Lᵎˑ/ﹳﹳ;->ˑʽ(Lיי/ˉⁱ;)I

    :cond_3
    const/4 v8, 0x0

    :goto_2
    :try_start_0
    iget-object v9, v6, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object/from16 v15, p1

    check-cast v15, Lיי/ˉⁱ;

    const/4 v12, 0x2

    invoke-virtual {v15, v9, v10, v12, v11}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v9

    const v12, 0xfff6

    and-int/2addr v9, v12

    const v12, 0xfff0

    if-ne v9, v12, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    iget-object v9, v6, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v12, 0x4

    invoke-virtual {v15, v9, v10, v12, v11}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    const/4 v12, 0x6

    if-le v9, v12, :cond_9

    int-to-long v10, v9

    add-long/2addr v13, v10

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x3e8

    if-ne v8, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, -0x6

    const/4 v10, 0x1

    invoke-virtual {v15, v9, v10}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    iput-boolean v10, v0, Lᵎˑ/ﹳﹳ;->ˉי:Z

    const-string v5, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v5

    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    const/4 v5, 0x0

    iput v5, v7, Lיי/ˉⁱ;->ᵢʿ:I

    if-lez v8, :cond_b

    int-to-long v5, v8

    div-long/2addr v13, v5

    long-to-int v5, v13

    iput v5, v0, Lᵎˑ/ﹳﹳ;->ﹶˆ:I

    const/4 v5, -0x1

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    iput v5, v0, Lᵎˑ/ﹳﹳ;->ﹶˆ:I

    goto :goto_5

    :goto_6
    iput-boolean v6, v0, Lᵎˑ/ﹳﹳ;->ˉי:Z

    :goto_7
    iget-object v10, v0, Lᵎˑ/ﹳﹳ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    iget-object v6, v10, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v7, 0x800

    move-object/from16 v8, p1

    check-cast v8, Lיי/ˉⁱ;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result v11

    if-ne v11, v5, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    iget-boolean v5, v0, Lᵎˑ/ﹳﹳ;->ˉⁱ:Z

    iget-object v14, v0, Lᵎˑ/ﹳﹳ;->ʽᐧ:Lᵎˑ/ʿʼ;

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget v1, v0, Lᵎˑ/ﹳﹳ;->ﹶˆ:I

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_f

    iget-wide v7, v14, Lᵎˑ/ʿʼ;->ˎٴ:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_f

    if-nez v13, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_11

    iget-wide v7, v14, Lᵎˑ/ʿʼ;->ˎٴ:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_11

    iget-object v1, v0, Lᵎˑ/ﹳﹳ;->ٴˎ:Lיי/ᵎـ;

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    iget v15, v0, Lᵎˑ/ﹳﹳ;->ﹶˆ:I

    int-to-long v5, v15

    const-wide/32 v16, 0x7a1200

    mul-long v5, v5, v16

    div-long/2addr v5, v7

    long-to-int v7, v5

    new-instance v8, Lיי/ˏʾ;

    iget-wide v5, v0, Lᵎˑ/ﹳﹳ;->ˏᵢ:J

    move-object v2, v8

    move-object v12, v8

    move v8, v15

    invoke-direct/range {v2 .. v9}, Lיי/ˏʾ;-><init>(JJIIZ)V

    invoke-interface {v1, v12}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    iget-object v1, v0, Lᵎˑ/ﹳﹳ;->ٴˎ:Lיי/ᵎـ;

    new-instance v2, Lיי/ᵎˏ;

    invoke-direct {v2, v5, v6}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v1, v2}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    goto :goto_b

    :goto_c
    iput-boolean v1, v0, Lᵎˑ/ﹳﹳ;->ˉⁱ:Z

    :goto_d
    if-eqz v13, :cond_12

    const/4 v1, -0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v10, v11}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iget-boolean v1, v0, Lᵎˑ/ﹳﹳ;->ˏʾ:Z

    if-nez v1, :cond_13

    iget-wide v1, v0, Lᵎˑ/ﹳﹳ;->ᐧʻ:J

    iput-wide v1, v14, Lᵎˑ/ʿʼ;->ﹳˎ:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lᵎˑ/ﹳﹳ;->ˏʾ:Z

    :cond_13
    invoke-virtual {v14, v10}, Lᵎˑ/ʿʼ;->ٴˎ(Lᵢᵢ/ˋⁱ;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ(Lיי/ˉⁱ;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lᵎˑ/ﹳﹳ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    iget-object v3, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v2, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    iput v0, p1, Lיי/ˉⁱ;->ᵢʿ:I

    invoke-virtual {p1, v1, v0}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    iget-wide v2, p0, Lᵎˑ/ﹳﹳ;->ˏᵢ:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lᵎˑ/ﹳﹳ;->ˏᵢ:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ʿˏ()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    goto :goto_0
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵎˑ/ﹳﹳ;->ˏʾ:Z

    iget-object p1, p0, Lᵎˑ/ﹳﹳ;->ʽᐧ:Lᵎˑ/ʿʼ;

    invoke-virtual {p1}, Lᵎˑ/ʿʼ;->ـﹶ()V

    iput-wide p3, p0, Lᵎˑ/ﹳﹳ;->ᐧʻ:J

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 3

    iput-object p1, p0, Lᵎˑ/ﹳﹳ;->ٴˎ:Lיי/ᵎـ;

    new-instance v0, Lᵎˑ/ᐧˋ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lᵎˑ/ᐧˋ;-><init>(II)V

    iget-object v1, p0, Lᵎˑ/ﹳﹳ;->ʽᐧ:Lᵎˑ/ʿʼ;

    invoke-virtual {v1, p1, v0}, Lᵎˑ/ʿʼ;->ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
