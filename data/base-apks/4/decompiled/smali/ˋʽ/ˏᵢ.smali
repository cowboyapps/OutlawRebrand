.class public final Lˋʽ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋʽ/ٴˎ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:J

.field public final ˑʽ:J

.field public final ـﹶ:J

.field public final ٴˎ:J

.field public final ᐧʻ:[J

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˋʽ/ˏᵢ;->ـﹶ:J

    iput p3, p0, Lˋʽ/ˏᵢ;->ʽᐧ:I

    iput-wide p4, p0, Lˋʽ/ˏᵢ;->ˑʽ:J

    iput p6, p0, Lˋʽ/ˏᵢ;->ﹳﹳ:I

    iput-wide p7, p0, Lˋʽ/ˏᵢ;->ʿʼ:J

    iput-object p9, p0, Lˋʽ/ˏᵢ;->ᐧʻ:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lˋʽ/ˏᵢ;->ٴˎ:J

    return-void
.end method


# virtual methods
.method public final ˉⁱ()I
    .locals 1

    iget v0, p0, Lˋʽ/ˏᵢ;->ﹳﹳ:I

    return v0
.end method

.method public final ˋⁱ()J
    .locals 2

    iget-wide v0, p0, Lˋʽ/ˏᵢ;->ˑʽ:J

    return-wide v0
.end method

.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lˋʽ/ˏᵢ;->ﹶˆ()Z

    move-result v1

    iget v2, v0, Lˋʽ/ˏᵢ;->ʽᐧ:I

    iget-wide v3, v0, Lˋʽ/ˏᵢ;->ـﹶ:J

    if-nez v1, :cond_0

    new-instance v1, Lיי/ﹳˑ;

    new-instance v5, Lיי/ᐧⁱ;

    int-to-long v6, v2

    add-long/2addr v3, v6

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v3, v4}, Lיי/ᐧⁱ;-><init>(JJ)V

    invoke-direct {v1, v5, v5}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object v1

    :cond_0
    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lˋʽ/ˏᵢ;->ˑʽ:J

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v13}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v5

    long-to-double v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    iget-wide v11, v0, Lˋʽ/ˏᵢ;->ˑʽ:J

    long-to-double v11, v11

    div-double/2addr v7, v11

    const-wide/16 v11, 0x0

    cmpg-double v1, v7, v11

    if-gtz v1, :cond_1

    :goto_0
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_1
    cmpl-double v1, v7, v9

    if-ltz v1, :cond_2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_2
    double-to-int v1, v7

    iget-object v9, v0, Lˋʽ/ˏᵢ;->ᐧʻ:[J

    invoke-static {v9}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    aget-wide v10, v9, v1

    long-to-double v10, v10

    const/16 v12, 0x63

    if-ne v1, v12, :cond_3

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v1, 0x1

    aget-wide v13, v9, v12

    long-to-double v12, v13

    :goto_1
    int-to-double v14, v1

    sub-double/2addr v7, v14

    sub-double/2addr v12, v10

    mul-double v12, v12, v7

    add-double v11, v12, v10

    goto :goto_0

    :goto_2
    div-double/2addr v11, v7

    iget-wide v7, v0, Lˋʽ/ˏᵢ;->ʿʼ:J

    long-to-double v9, v7

    mul-double v11, v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    int-to-long v1, v2

    const-wide/16 v9, 0x1

    sub-long v17, v7, v9

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v1

    new-instance v7, Lיי/ﹳˑ;

    new-instance v8, Lיי/ᐧⁱ;

    add-long/2addr v3, v1

    invoke-direct {v8, v5, v6, v3, v4}, Lיי/ᐧⁱ;-><init>(JJ)V

    invoke-direct {v7, v8, v8}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object v7
.end method

.method public final ˑʽ(J)J
    .locals 13

    iget-wide v0, p0, Lˋʽ/ˏᵢ;->ـﹶ:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lˋʽ/ˏᵢ;->ﹶˆ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lˋʽ/ˏᵢ;->ʽᐧ:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lˋʽ/ˏᵢ;->ᐧʻ:[J

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Lˋʽ/ˏᵢ;->ʿʼ:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lˋʽ/ˏᵢ;->ˑʽ:J

    mul-long v2, v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v4, v4, v11

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final ٴˎ()J
    .locals 2

    iget-wide v0, p0, Lˋʽ/ˏᵢ;->ٴˎ:J

    return-wide v0
.end method

.method public final ﹶˆ()Z
    .locals 1

    iget-object v0, p0, Lˋʽ/ˏᵢ;->ᐧʻ:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
