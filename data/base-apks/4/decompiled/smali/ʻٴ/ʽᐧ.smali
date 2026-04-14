.class public final Lʻٴ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lיי/ﹶˆ;

.field public ˑʽ:Lיי/ٴˎ;

.field public final ـﹶ:Lיי/ʿʼ;

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(Lיי/ᐧʻ;Lיי/ﹶˆ;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lʻٴ/ʽᐧ;->ʽᐧ:Lיי/ﹶˆ;

    move/from16 v1, p13

    iput v1, v0, Lʻٴ/ʽᐧ;->ﹳﹳ:I

    new-instance v13, Lיי/ʿʼ;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lיי/ʿʼ;-><init>(Lיי/ᐧʻ;JJJJJ)V

    iput-object v13, v0, Lʻٴ/ʽᐧ;->ـﹶ:Lיי/ʿʼ;

    return-void
.end method

.method public static ˑʽ(Lיי/ˉⁱ;JLˊﹶ/ᵎˏ;)I
    .locals 2

    iget-wide v0, p0, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 p0, 0x1

    return p0
.end method

.method public static ـﹶ(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final ʽᐧ(Lיי/ˉⁱ;Lˊﹶ/ᵎˏ;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v4, v3, Lיי/ٴˎ;->ٴˎ:J

    iget-wide v6, v3, Lיי/ٴˎ;->ᐧʻ:J

    iget-wide v8, v3, Lיי/ٴˎ;->ˏᵢ:J

    sub-long/2addr v6, v4

    iget v10, v0, Lʻٴ/ʽᐧ;->ﹳﹳ:I

    int-to-long v10, v10

    const/4 v12, 0x0

    iget-object v13, v0, Lʻٴ/ʽᐧ;->ʽᐧ:Lיי/ﹶˆ;

    cmp-long v14, v6, v10

    if-gtz v14, :cond_0

    iput-object v12, v0, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    invoke-interface {v13}, Lיי/ﹶˆ;->ʽᐧ()V

    invoke-static {v1, v4, v5, v2}, Lʻٴ/ʽᐧ;->ˑʽ(Lיי/ˉⁱ;JLˊﹶ/ᵎˏ;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long v4, v8, v4

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-ltz v10, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v14, v4, v10

    if-gtz v14, :cond_6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Lיי/ˉⁱ;->ˉⁱ(I)V

    const/4 v4, 0x0

    iput v4, v1, Lיי/ˉⁱ;->ᵢʿ:I

    iget-wide v4, v3, Lיי/ٴˎ;->ʽᐧ:J

    invoke-interface {v13, v1, v4, v5}, Lיי/ﹶˆ;->ـﹶ(Lיי/ˉⁱ;J)Lיי/ˏᵢ;

    move-result-object v4

    const/4 v5, -0x3

    iget v14, v4, Lיי/ˏᵢ;->ـﹶ:I

    if-eq v14, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Lיי/ˏᵢ;->ʽᐧ:J

    move-object/from16 v16, v13

    iget-wide v12, v4, Lיי/ˏᵢ;->ˑʽ:J

    if-eq v14, v5, :cond_4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_3

    if-nez v14, :cond_2

    iget-wide v3, v1, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long v3, v12, v3

    cmp-long v5, v3, v6

    if-ltz v5, :cond_1

    cmp-long v5, v3, v10

    if-gtz v5, :cond_1

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lיי/ˉⁱ;->ˉⁱ(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    invoke-interface/range {v16 .. v16}, Lיי/ﹶˆ;->ʽᐧ()V

    invoke-static {v1, v12, v13, v2}, Lʻٴ/ʽᐧ;->ˑʽ(Lיי/ˉⁱ;JLˊﹶ/ᵎˏ;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v8, v3, Lיי/ٴˎ;->ʿʼ:J

    iput-wide v12, v3, Lיי/ٴˎ;->ᐧʻ:J

    iget-wide v4, v3, Lיי/ٴˎ;->ﹳﹳ:J

    iget-wide v6, v3, Lיי/ٴˎ;->ٴˎ:J

    iget-wide v10, v3, Lיי/ٴˎ;->ˑʽ:J

    iget-wide v14, v3, Lיי/ٴˎ;->ʽᐧ:J

    move-wide v15, v14

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    move-wide/from16 v25, v10

    invoke-static/range {v15 .. v26}, Lיי/ٴˎ;->ـﹶ(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lיי/ٴˎ;->ˏᵢ:J

    goto/16 :goto_0

    :cond_4
    iput-wide v8, v3, Lיי/ٴˎ;->ﹳﹳ:J

    iput-wide v12, v3, Lיי/ٴˎ;->ٴˎ:J

    iget-wide v4, v3, Lיי/ٴˎ;->ʿʼ:J

    iget-wide v6, v3, Lיי/ٴˎ;->ᐧʻ:J

    iget-wide v10, v3, Lיי/ٴˎ;->ˑʽ:J

    iget-wide v14, v3, Lיי/ٴˎ;->ʽᐧ:J

    move-wide v15, v14

    move-wide/from16 v17, v8

    move-wide/from16 v19, v4

    move-wide/from16 v21, v12

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    invoke-static/range {v15 .. v26}, Lיי/ٴˎ;->ـﹶ(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lיי/ٴˎ;->ˏᵢ:J

    goto/16 :goto_0

    :cond_5
    move-object v3, v12

    move-object/from16 v16, v13

    iput-object v3, v0, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    invoke-interface/range {v16 .. v16}, Lיי/ﹶˆ;->ʽᐧ()V

    invoke-static {v1, v8, v9, v2}, Lʻٴ/ʽᐧ;->ˑʽ(Lיי/ˉⁱ;JLˊﹶ/ᵎˏ;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lʻٴ/ʽᐧ;->ˑʽ(Lיי/ˉⁱ;JLˊﹶ/ᵎˏ;)I

    move-result v1

    return v1
.end method

.method public final ﹳﹳ(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lיי/ٴˎ;->ـﹶ:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lיי/ٴˎ;

    iget-object v1, v0, Lʻٴ/ʽᐧ;->ـﹶ:Lיי/ʿʼ;

    iget-object v4, v1, Lיי/ʿʼ;->ـﹶ:Lיי/ᐧʻ;

    invoke-interface {v4, v2, v3}, Lיי/ᐧʻ;->ˏᵢ(J)J

    move-result-wide v4

    iget-wide v10, v1, Lיי/ʿʼ;->ʿʼ:J

    iget-wide v12, v1, Lיי/ʿʼ;->ٴˎ:J

    iget-wide v6, v1, Lיי/ʿʼ;->ˑʽ:J

    iget-wide v8, v1, Lיי/ʿʼ;->ﹳﹳ:J

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lיי/ٴˎ;-><init>(JJJJJJ)V

    iput-object v14, v0, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    return-void
.end method
