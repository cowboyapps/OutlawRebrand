.class public final Lˆˏ/ﹳﹳ;
.super Lˆˏ/ﹶˆ;
.source "SourceFile"


# instance fields
.field public ˏᴵ:Lˆˏ/ˑʽ;

.field public ᴵʿ:Lיי/ﹳˎ;


# virtual methods
.method public final ʽᐧ(Lᵢᵢ/ˋⁱ;)J
    .locals 4

    iget-object v0, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˆʿ()J

    :cond_1
    invoke-static {v0, p1}, Lיי/ʽᐧ;->ﹳˎ(ILᵢᵢ/ˋⁱ;)I

    move-result v0

    invoke-virtual {p1, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˑʽ(Lᵢᵢ/ˋⁱ;JLﾞⁱ/ﹶﾞ;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-object v4, v0, Lˆˏ/ﹳﹳ;->ᴵʿ:Lיי/ﹳˎ;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lיי/ﹳˎ;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lיי/ﹳˎ;-><init>(I[B)V

    iput-object v4, v0, Lˆˏ/ﹳﹳ;->ᴵʿ:Lיי/ﹳˎ;

    iget v1, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lיי/ﹳˎ;->ˑʽ([BLˊﹶ/ˆᵔ;)Lˊﹶ/ᵎـ;

    move-result-object v1

    iput-object v1, v2, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lיי/ʽᐧ;->ʿˏ(Lᵢᵢ/ˋⁱ;)Lᴵﹳ/ˉⁱ;

    move-result-object v1

    new-instance v2, Lיי/ﹳˎ;

    iget-wide v6, v4, Lיי/ﹳˎ;->ˉי:J

    iget-object v3, v4, Lיי/ﹳˎ;->ˉⁱ:Lˊﹶ/ˆᵔ;

    iget v10, v4, Lיי/ﹳˎ;->ـﹶ:I

    iget v11, v4, Lיי/ﹳˎ;->ʽᐧ:I

    iget v12, v4, Lיי/ﹳˎ;->ˑʽ:I

    iget v13, v4, Lיי/ﹳˎ;->ﹳﹳ:I

    iget v14, v4, Lיי/ﹳˎ;->ʿʼ:I

    iget v15, v4, Lיי/ﹳˎ;->ᐧʻ:I

    iget v4, v4, Lיי/ﹳˎ;->ˏᵢ:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lיי/ﹳˎ;-><init>(IIIIIIIJLᴵﹳ/ˉⁱ;Lˊﹶ/ˆᵔ;)V

    iput-object v2, v0, Lˆˏ/ﹳﹳ;->ᴵʿ:Lיי/ﹳˎ;

    new-instance v3, Lˆˏ/ˑʽ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v1, v3, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iput-wide v1, v3, Lˆˏ/ˑʽ;->ˆʿ:J

    iput-object v3, v0, Lˆˏ/ﹳﹳ;->ˏᴵ:Lˆˏ/ˑʽ;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lˆˏ/ﹳﹳ;->ˏᴵ:Lˆˏ/ˑʽ;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iput-object v1, v2, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ᵎـ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final ﹳﹳ(Z)V
    .locals 0

    invoke-super {p0, p1}, Lˆˏ/ﹶˆ;->ﹳﹳ(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lˆˏ/ﹳﹳ;->ᴵʿ:Lיי/ﹳˎ;

    iput-object p1, p0, Lˆˏ/ﹳﹳ;->ˏᴵ:Lˆˏ/ˑʽ;

    :cond_0
    return-void
.end method
