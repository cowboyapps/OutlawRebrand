.class public final Lʻʿ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:J

.field public ˏᵢ:F

.field public ˑʽ:F

.field public ـﹶ:I

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ﹳﹳ:F

.field public ﹶˆ:I


# virtual methods
.method public final ـﹶ(J)F
    .locals 9

    iget-wide v0, p0, Lʻʿ/ـﹶ;->ʿʼ:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lʻʿ/ـﹶ;->ᐧʻ:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v3

    iget v0, p0, Lʻʿ/ـﹶ;->ˏᵢ:F

    sub-float v1, v7, v0

    long-to-float p1, p1

    iget p2, p0, Lʻʿ/ـﹶ;->ﹶˆ:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lʻʿ/ʿʼ;->ʽᐧ(FFF)F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Lʻʿ/ـﹶ;->ـﹶ:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lʻʿ/ʿʼ;->ʽᐧ(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    return p1
.end method
