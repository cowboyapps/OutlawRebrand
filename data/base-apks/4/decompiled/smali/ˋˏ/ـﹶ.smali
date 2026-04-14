.class public final Lˋˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Lˊˉ/ٴˎ;

.field public final ʿʼ:I

.field public ˏᵢ:Lיי/ᵢʿ;

.field public final ˑʽ:I

.field public final ـﹶ:Lˉˑ/ˉⁱ;

.field public final ٴˎ:I

.field public ᐧʻ:J

.field public final ﹳﹳ:I

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ـﹶ;->ـﹶ:Lˉˑ/ˉⁱ;

    new-instance v0, Lˊˉ/ٴˎ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˊˉ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lˋˏ/ـﹶ;->ʽᐧ:Lˊˉ/ٴˎ;

    iget v0, p1, Lˉˑ/ˉⁱ;->ʽᐧ:I

    iput v0, p0, Lˋˏ/ـﹶ;->ˑʽ:I

    iget-object p1, p1, Lˉˑ/ˉⁱ;->ﹳﹳ:Lᵎᴵ/ˈﹳ;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Lˋˏ/ـﹶ;->ﹳﹳ:I

    const/4 p1, 0x3

    iput p1, p0, Lˋˏ/ـﹶ;->ʿʼ:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lˋˏ/ـﹶ;->ﹳﹳ:I

    const/4 p1, 0x2

    iput p1, p0, Lˋˏ/ـﹶ;->ʿʼ:I

    :goto_0
    iget p1, p0, Lˋˏ/ـﹶ;->ʿʼ:I

    iget v0, p0, Lˋˏ/ـﹶ;->ﹳﹳ:I

    add-int/2addr p1, v0

    iput p1, p0, Lˋˏ/ـﹶ;->ٴˎ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ـﹶ;->ᐧʻ:J

    return-void
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ـﹶ;->ˏᵢ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ـﹶ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ـﹶ;->ᐧʻ:J

    iput-wide p3, p0, Lˋˏ/ـﹶ;->ﹶˆ:J

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lˋˏ/ـﹶ;->ˏᵢ:Lיי/ᵢʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v2

    iget v3, v0, Lˋˏ/ـﹶ;->ٴˎ:I

    div-int v3, v2, v3

    iget-wide v4, v0, Lˋˏ/ـﹶ;->ﹶˆ:J

    iget-wide v8, v0, Lˋˏ/ـﹶ;->ᐧʻ:J

    iget v10, v0, Lˋˏ/ـﹶ;->ˑʽ:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v12

    iget-object v4, v0, Lˋˏ/ـﹶ;->ʽᐧ:Lˊˉ/ٴˎ;

    invoke-virtual {v4, v1}, Lˊˉ/ٴˎ;->ˑי(Lᵢᵢ/ˋⁱ;)V

    const/4 v5, 0x1

    iget v6, v0, Lˋˏ/ـﹶ;->ʿʼ:I

    iget v7, v0, Lˋˏ/ـﹶ;->ﹳﹳ:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v4, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    invoke-virtual {v4, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    iget-object v2, v0, Lˋˏ/ـﹶ;->ˏᵢ:Lיי/ᵢʿ;

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    if-eqz p5, :cond_1

    iget-object v11, v0, Lˋˏ/ـﹶ;->ˏᵢ:Lיי/ᵢʿ;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v17}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/4 v2, 0x0

    move-wide v15, v12

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    invoke-virtual {v4, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    iget-object v5, v0, Lˋˏ/ـﹶ;->ˏᵢ:Lיי/ᵢʿ;

    invoke-interface {v5, v12, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v8, v0, Lˋˏ/ـﹶ;->ˏᵢ:Lיי/ᵢʿ;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-wide v9, v15

    invoke-interface/range {v8 .. v14}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    int-to-long v8, v3

    iget v5, v0, Lˋˏ/ـﹶ;->ˑʽ:I

    int-to-long v10, v5

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v17, v8

    move-wide/from16 v21, v10

    invoke-static/range {v17 .. v23}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long/2addr v15, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
