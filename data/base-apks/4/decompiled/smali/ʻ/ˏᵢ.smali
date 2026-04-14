.class public final Lʻ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔˊ/ʽᐧ;


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:I

.field public ـﹶ:I

.field public ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Lיי/ᵎـ;Lיי/ᵢʿ;Lᴵˊ/ʿʼ;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻ/ˏᵢ;->ʿʼ:Ljava/lang/Object;

    iput-object p2, p0, Lʻ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    iput-object p3, p0, Lʻ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    iget p1, p3, Lᴵˊ/ʿʼ;->ᐧˋ:I

    iget p2, p3, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lᴵˊ/ʿʼ;->ˎˑ:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lᴵˊ/ʿʼ;->ˆʿ:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lʻ/ˏᵢ;->ـﹶ:I

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {p4}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v1, v0, Lˊﹶ/ˑי;->ᐧʻ:I

    iput v1, v0, Lˊﹶ/ˑי;->ˏᵢ:I

    iput p1, v0, Lˊﹶ/ˑי;->ˋⁱ:I

    iput p2, v0, Lˊﹶ/ˑי;->ﹳˑ:I

    iput p3, v0, Lˊﹶ/ˑי;->ˈٴ:I

    iput p5, v0, Lˊﹶ/ˑי;->ᐧⁱ:I

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p1, p0, Lʻ/ˏᵢ;->ˏᵢ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public ʽᐧ(IJ)V
    .locals 8

    new-instance v7, Lᵔˊ/ﹳﹳ;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object p1, p0, Lʻ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lᴵˊ/ʿʼ;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lᵔˊ/ﹳﹳ;-><init>(Lᴵˊ/ʿʼ;IJJ)V

    iget-object p1, p0, Lʻ/ˏᵢ;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lיי/ᵎـ;

    invoke-interface {p1, v7}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iget-object p1, p0, Lʻ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Lיי/ᵢʿ;

    iget-object p2, p0, Lʻ/ˏᵢ;->ˏᵢ:Ljava/lang/Object;

    check-cast p2, Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public ˑʽ(J)V
    .locals 0

    iput-wide p1, p0, Lʻ/ˏᵢ;->ʽᐧ:J

    const/4 p1, 0x0

    iput p1, p0, Lʻ/ˏᵢ;->ˑʽ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lʻ/ˏᵢ;->ﹳﹳ:J

    return-void
.end method

.method public ـﹶ(Lיי/ˉⁱ;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lʻ/ˏᵢ;->ˑʽ:I

    iget v8, v0, Lʻ/ˏᵢ;->ـﹶ:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lʻ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, Lיי/ᵢʿ;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lʻ/ˏᵢ;->ˑʽ:I

    add-int/2addr v4, v3

    iput v4, v0, Lʻ/ˏᵢ;->ˑʽ:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lʻ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lᴵˊ/ʿʼ;

    iget v2, v0, Lʻ/ˏᵢ;->ˑʽ:I

    iget v4, v1, Lᴵˊ/ʿʼ;->ˎˑ:I

    div-int/2addr v2, v4

    if-lez v2, :cond_2

    iget-wide v7, v0, Lʻ/ˏᵢ;->ʽᐧ:J

    iget-wide v9, v0, Lʻ/ˏᵢ;->ﹳﹳ:J

    iget v1, v1, Lᴵˊ/ʿʼ;->ˆʿ:I

    int-to-long v13, v1

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v4

    iget v1, v0, Lʻ/ˏᵢ;->ˑʽ:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v4, v0, Lʻ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lיי/ᵢʿ;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v4, v0, Lʻ/ˏᵢ;->ﹳﹳ:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Lʻ/ˏᵢ;->ﹳﹳ:J

    iput v1, v0, Lʻ/ˏᵢ;->ˑʽ:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public ﹳﹳ()Lʻ/ﹶˆ;
    .locals 13

    iget-object v0, p0, Lʻ/ˏᵢ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lʻ/ﹶˆ;

    iget-object v1, p0, Lʻ/ˏᵢ;->ʿʼ:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget v4, p0, Lʻ/ˏᵢ;->ـﹶ:I

    iget-object v1, p0, Lʻ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [B

    iget-object v1, p0, Lʻ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    iget-wide v7, p0, Lʻ/ˏᵢ;->ʽᐧ:J

    iget-wide v9, p0, Lʻ/ˏᵢ;->ﹳﹳ:J

    iget-object v1, p0, Lʻ/ˏᵢ;->ˏᵢ:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget v12, p0, Lʻ/ˏᵢ;->ˑʽ:I

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method
