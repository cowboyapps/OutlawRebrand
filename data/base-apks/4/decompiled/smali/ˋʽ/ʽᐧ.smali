.class public final Lˋʽ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋʽ/ٴˎ;


# instance fields
.field public final ʽᐧ:Lʻـ/ʿʼ;

.field public ʿʼ:J

.field public final ˑʽ:Lʻـ/ʿʼ;

.field public final ـﹶ:J

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lˋʽ/ʽᐧ;->ʿʼ:J

    iput-wide v3, v0, Lˋʽ/ʽᐧ;->ـﹶ:J

    new-instance v7, Lʻـ/ʿʼ;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lʻـ/ʿʼ;-><init>(I)V

    iput-object v7, v0, Lˋʽ/ʽᐧ;->ʽᐧ:Lʻـ/ʿʼ;

    new-instance v8, Lʻـ/ʿʼ;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lʻـ/ʿʼ;-><init>(I)V

    iput-object v8, v0, Lˋʽ/ʽᐧ;->ˑʽ:Lʻـ/ʿʼ;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Lʻـ/ʿʼ;->ʽᐧ(J)V

    invoke-virtual {v8, v1, v2}, Lʻـ/ʿʼ;->ʽᐧ(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x7fffffff

    cmp-long v12, v5, v7

    if-eqz v12, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v11, v1

    :cond_0
    iput v11, v0, Lˋʽ/ʽᐧ;->ﹳﹳ:I

    goto :goto_0

    :cond_1
    iput v11, v0, Lˋʽ/ʽᐧ;->ﹳﹳ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final ˉⁱ()I
    .locals 1

    iget v0, p0, Lˋʽ/ʽᐧ;->ﹳﹳ:I

    return v0
.end method

.method public final ˋⁱ()J
    .locals 2

    iget-wide v0, p0, Lˋʽ/ʽᐧ;->ʿʼ:J

    return-wide v0
.end method

.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 8

    iget-object v0, p0, Lˋʽ/ʽᐧ;->ʽᐧ:Lʻـ/ʿʼ;

    invoke-static {v0, p1, p2}, Lᵢᵢ/ﹳˎ;->ˑʽ(Lʻـ/ʿʼ;J)I

    move-result v1

    new-instance v2, Lיי/ᐧⁱ;

    invoke-virtual {v0, v1}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide v3

    iget-object v5, p0, Lˋʽ/ʽᐧ;->ˑʽ:Lʻـ/ʿʼ;

    invoke-virtual {v5, v1}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lיי/ᐧⁱ;-><init>(JJ)V

    cmp-long v6, v3, p1

    if-eqz v6, :cond_1

    iget p1, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lיי/ᐧⁱ;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lיי/ᐧⁱ;-><init>(JJ)V

    new-instance p2, Lיי/ﹳˑ;

    invoke-direct {p2, v2, p1}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lיי/ﹳˑ;

    invoke-direct {p1, v2, v2}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object p1
.end method

.method public final ˑʽ(J)J
    .locals 1

    iget-object v0, p0, Lˋʽ/ʽᐧ;->ˑʽ:Lʻـ/ʿʼ;

    invoke-static {v0, p1, p2}, Lᵢᵢ/ﹳˎ;->ˑʽ(Lʻـ/ʿʼ;J)I

    move-result p1

    iget-object p2, p0, Lˋʽ/ʽᐧ;->ʽᐧ:Lʻـ/ʿʼ;

    invoke-virtual {p2, p1}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ـﹶ(J)Z
    .locals 4

    iget-object v0, p0, Lˋʽ/ʽᐧ;->ʽᐧ:Lʻـ/ʿʼ;

    iget v1, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final ٴˎ()J
    .locals 2

    iget-wide v0, p0, Lˋʽ/ʽᐧ;->ـﹶ:J

    return-wide v0
.end method

.method public final ﹶˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
