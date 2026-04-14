.class public final Lˋˏ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Lˊˉ/ٴˎ;

.field public ʿʼ:J

.field public ˑʽ:Lיי/ᵢʿ;

.field public final ـﹶ:Lˉˑ/ˉⁱ;

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ʽᐧ;->ـﹶ:Lˉˑ/ˉⁱ;

    new-instance p1, Lˊˉ/ٴˎ;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lˊˉ/ٴˎ;-><init>(I)V

    iput-object p1, p0, Lˋˏ/ʽᐧ;->ʽᐧ:Lˊˉ/ٴˎ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˋˏ/ʽᐧ;->ʿʼ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 5

    iget-wide v0, p0, Lˋˏ/ʽᐧ;->ʿʼ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p1, p0, Lˋˏ/ʽᐧ;->ʿʼ:J

    return-void
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ʽᐧ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ʽᐧ;->ʿʼ:J

    iput-wide p3, p0, Lˋˏ/ʽᐧ;->ᐧʻ:J

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-wide v6, v0, Lˋˏ/ʽᐧ;->ᐧʻ:J

    iget-wide v10, v0, Lˋˏ/ʽᐧ;->ʿʼ:J

    iget-object v8, v0, Lˋˏ/ʽᐧ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget v12, v8, Lˉˑ/ˉⁱ;->ʽᐧ:I

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v12}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v14

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v11, v0, Lˋˏ/ʽᐧ;->ﹳﹳ:I

    if-lez v11, :cond_2

    iget-object v7, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-wide v8, v0, Lˋˏ/ʽᐧ;->ٴˎ:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v6, v0, Lˋˏ/ʽᐧ;->ﹳﹳ:I

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    iget-object v5, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v1, v0, Lˋˏ/ʽᐧ;->ﹳﹳ:I

    add-int/2addr v1, v2

    iput v1, v0, Lˋˏ/ʽᐧ;->ﹳﹳ:I

    iput-wide v14, v0, Lˋˏ/ʽᐧ;->ٴˎ:J

    if-eqz p5, :cond_6

    if-ne v3, v4, :cond_6

    iget-object v13, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v6, v0, Lˋˏ/ʽᐧ;->ﹳﹳ:I

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lˋˏ/ʽᐧ;->ﹳﹳ:I

    if-lez v3, :cond_4

    iget-object v4, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    sget v8, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-wide v8, v0, Lˋˏ/ʽᐧ;->ٴˎ:J

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v21, v8

    move/from16 v24, v3

    invoke-interface/range {v20 .. v26}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v6, v0, Lˋˏ/ʽᐧ;->ﹳﹳ:I

    :cond_4
    if-ne v5, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    iget-object v3, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v13, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-object v4, v0, Lˋˏ/ʽᐧ;->ʽᐧ:Lˊˉ/ٴˎ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v3

    invoke-virtual {v4, v8, v3}, Lˊˉ/ٴˎ;->ˏᴵ(I[B)V

    invoke-virtual {v4, v7}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-static {v4}, Lיי/ʽᐧ;->ˏᴵ(Lˊˉ/ٴˎ;)Lיי/ˑʽ;

    move-result-object v3

    iget-object v7, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v3, Lיי/ˑʽ;->ﹳﹳ:I

    invoke-interface {v7, v13, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v7, v0, Lˋˏ/ʽᐧ;->ˑʽ:Lיי/ᵢʿ;

    sget v8, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    iget v11, v3, Lיי/ˑʽ;->ﹳﹳ:I

    move-wide v8, v14

    move v2, v13

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget v7, v3, Lיי/ˑʽ;->ʿʼ:I

    iget v3, v3, Lיי/ˑʽ;->ʽᐧ:I

    div-int/2addr v7, v3

    int-to-long v7, v7

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    add-long/2addr v14, v7

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
