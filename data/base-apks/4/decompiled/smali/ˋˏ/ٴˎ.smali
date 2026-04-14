.class public final Lˋˏ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:I

.field public ˏᵢ:J

.field public ˑʽ:Lיי/ᵢʿ;

.field public final ـﹶ:Lˉˑ/ˉⁱ;

.field public ٴˎ:I

.field public ᐧʻ:J

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ٴˎ;->ـﹶ:Lˉˑ/ˉⁱ;

    :try_start_0
    iget-object p1, p1, Lˉˑ/ˉⁱ;->ﹳﹳ:Lᵎᴵ/ˈﹳ;

    invoke-static {p1}, Lˋˏ/ٴˎ;->ʿʼ(Lᵎᴵ/ˈﹳ;)I

    move-result p1

    iput p1, p0, Lˋˏ/ٴˎ;->ʽᐧ:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˋˏ/ٴˎ;->ﹳﹳ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ٴˎ;->ʿʼ:I

    const/4 p1, 0x0

    iput p1, p0, Lˋˏ/ٴˎ;->ٴˎ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lˋˏ/ٴˎ;->ᐧʻ:J

    iput-wide v0, p0, Lˋˏ/ٴˎ;->ˏᵢ:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ʿʼ(Lᵎᴵ/ˈﹳ;)I
    .locals 5

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    invoke-static {p0}, Lᵢᵢ/ﹳˎ;->ﹳˎ(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Lˊˉ/ٴˎ;

    array-length v3, p0

    invoke-direct {v2, v3, p0}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-virtual {v2, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {v3, p0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v4, v3}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    move v1, p0

    goto :goto_2

    :cond_3
    const-string v2, "unsupported audio mux version: "

    invoke-static {v2, p0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroidx/media3/common/ParserException;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v2

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 5

    iget-wide v0, p0, Lˋˏ/ٴˎ;->ﹳﹳ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p1, p0, Lˋˏ/ٴˎ;->ﹳﹳ:J

    return-void
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ٴˎ;->ˑʽ:Lיי/ᵢʿ;

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object p2, p0, Lˋˏ/ٴˎ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ٴˎ;->ﹳﹳ:J

    const/4 p1, 0x0

    iput p1, p0, Lˋˏ/ٴˎ;->ٴˎ:I

    iput-wide p3, p0, Lˋˏ/ٴˎ;->ᐧʻ:J

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lˋˏ/ٴˎ;->ˑʽ:Lיי/ᵢʿ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget v3, v0, Lˋˏ/ٴˎ;->ʿʼ:I

    invoke-static {v3}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v3

    iget v4, v0, Lˋˏ/ٴˎ;->ٴˎ:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-lez v4, :cond_0

    if-ge v3, v2, :cond_0

    iget-object v8, v0, Lˋˏ/ٴˎ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lˋˏ/ٴˎ;->ˏᵢ:J

    iget v12, v0, Lˋˏ/ٴˎ;->ٴˎ:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v7, v0, Lˋˏ/ٴˎ;->ٴˎ:I

    iput-wide v5, v0, Lˋˏ/ٴˎ;->ˏᵢ:J

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lˋˏ/ٴˎ;->ʽᐧ:I

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :cond_1
    iget v8, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v9, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-ge v8, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0xff

    if-eq v8, v9, :cond_1

    :cond_2
    iget-object v8, v0, Lˋˏ/ٴˎ;->ˑʽ:Lיי/ᵢʿ;

    invoke-interface {v8, v4, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v8, v0, Lˋˏ/ٴˎ;->ٴˎ:I

    add-int/2addr v8, v4

    iput v8, v0, Lˋˏ/ٴˎ;->ٴˎ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-wide v8, v0, Lˋˏ/ٴˎ;->ᐧʻ:J

    iget-wide v12, v0, Lˋˏ/ٴˎ;->ﹳﹳ:J

    iget-object v1, v0, Lˋˏ/ٴˎ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget v14, v1, Lˉˑ/ˉⁱ;->ʽᐧ:I

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v14}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v3

    iput-wide v3, v0, Lˋˏ/ٴˎ;->ˏᵢ:J

    if-eqz p5, :cond_4

    iget-object v8, v0, Lˋˏ/ٴˎ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lˋˏ/ٴˎ;->ˏᵢ:J

    iget v12, v0, Lˋˏ/ٴˎ;->ٴˎ:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v7, v0, Lˋˏ/ٴˎ;->ٴˎ:I

    iput-wide v5, v0, Lˋˏ/ٴˎ;->ˏᵢ:J

    :cond_4
    iput v2, v0, Lˋˏ/ٴˎ;->ʿʼ:I

    return-void
.end method
