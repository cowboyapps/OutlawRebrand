.class public abstract Lᵔˋ/ᴵʿ;
.super Lᵔˋ/ᵎˏ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:J

.field public final ˏᵢ:J

.field public final ٴˎ:Ljava/util/List;

.field public final ᐧʻ:J

.field public final ﹳﹳ:J

.field public final ﹶˆ:J


# direct methods
.method public constructor <init>(Lᵔˋ/ˉי;JJJJLjava/util/List;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lᵔˋ/ᵎˏ;-><init>(Lᵔˋ/ˉי;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    move-wide v1, p8

    iput-wide v1, v0, Lᵔˋ/ᴵʿ;->ʿʼ:J

    move-object v1, p10

    iput-object v1, v0, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lᵔˋ/ᴵʿ;->ﹶˆ:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lᵔˋ/ᴵʿ;->ᐧʻ:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lᵔˋ/ᴵʿ;->ˏᵢ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(JJ)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lᵔˋ/ᴵʿ;->ﹳﹳ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lᵔˋ/ᴵʿ;->ˏᵢ:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lᵔˋ/ᴵʿ;->ﹶˆ:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lᵔˋ/ᴵʿ;->ٴˎ(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lᵔˋ/ᴵʿ;->ˑʽ(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public final ʿʼ(JJ)J
    .locals 11

    iget-wide v0, p0, Lᵔˋ/ᵎˏ;->ʽᐧ:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    iget-object v6, p0, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    if-eqz v6, :cond_0

    sub-long/2addr p1, v4

    long-to-int p2, p1

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵔˋ/ᵎـ;

    iget-wide p1, p1, Lᵔˋ/ᵎـ;->ʽᐧ:J

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lᵔˋ/ᴵʿ;->ﹳﹳ(J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    invoke-virtual {p0, p1, p2}, Lᵔˋ/ᴵʿ;->ᐧʻ(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lᵔˋ/ᴵʿ;->ʿʼ:J

    mul-long p1, p1, v2

    div-long p3, p1, v0

    :goto_0
    return-wide p3
.end method

.method public abstract ˏᵢ(Lᵔˋ/ˏʾ;J)Lᵔˋ/ˉי;
.end method

.method public final ˑʽ(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lᵔˋ/ᴵʿ;->ﹳﹳ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lᵔˋ/ᴵʿ;->ᐧʻ:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lᵔˋ/ᴵʿ;->ˏᵢ:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, v2

    invoke-virtual {p0, p3, p4, p1, p2}, Lᵔˋ/ᴵʿ;->ٴˎ(JJ)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final ٴˎ(JJ)J
    .locals 11

    invoke-virtual {p0, p3, p4}, Lᵔˋ/ᴵʿ;->ﹳﹳ(J)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    cmp-long v4, p3, v0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    const-wide/16 v4, 0x1

    if-nez v0, :cond_3

    iget-wide v0, p0, Lᵔˋ/ᴵʿ;->ʿʼ:J

    const-wide/32 v6, 0xf4240

    mul-long v0, v0, v6

    iget-wide v6, p0, Lᵔˋ/ᵎˏ;->ʽᐧ:J

    div-long/2addr v0, v6

    div-long/2addr p1, v0

    add-long/2addr p1, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v6, p3, v0

    if-nez v6, :cond_2

    move-wide v2, p1

    goto :goto_0

    :cond_2
    add-long/2addr v2, p3

    sub-long/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_3
    add-long/2addr p3, v2

    sub-long/2addr p3, v4

    move-wide v0, v2

    :goto_1
    cmp-long v6, v0, p3

    if-gtz v6, :cond_6

    sub-long v6, p3, v0

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lᵔˋ/ᴵʿ;->ᐧʻ(J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-gez v10, :cond_4

    add-long v0, v6, v4

    goto :goto_1

    :cond_4
    if-lez v10, :cond_5

    sub-long/2addr v6, v4

    move-wide p3, v6

    goto :goto_1

    :cond_5
    return-wide v6

    :cond_6
    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    move-wide p3, v0

    :cond_7
    return-wide p3
.end method

.method public final ᐧʻ(J)J
    .locals 7

    iget-wide v0, p0, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    iget-object v2, p0, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵔˋ/ᵎـ;

    iget-wide p1, p1, Lᵔˋ/ᵎـ;->ـﹶ:J

    iget-wide v0, p0, Lᵔˋ/ᵎˏ;->ˑʽ:J

    sub-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Lᵔˋ/ᴵʿ;->ʿʼ:J

    mul-long p1, p1, v0

    goto :goto_0

    :goto_1
    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lᵔˋ/ᵎˏ;->ʽᐧ:J

    invoke-static/range {v0 .. v6}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract ﹳﹳ(J)J
.end method

.method public ﹶˆ()Z
    .locals 1

    iget-object v0, p0, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
