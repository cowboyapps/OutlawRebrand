.class public final Lˋˋ/ʽᐧ;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ᐧⁱ:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lˋˋ/ʽᐧ;

    iget-wide v0, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    iget-wide v2, p1, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final doubleValue()D
    .locals 2

    iget-wide v0, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lˋˋ/ʽᐧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    check-cast p1, Lˋˋ/ʽᐧ;

    iget-wide v4, p1, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 2

    iget-wide v0, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    long-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lˋˋ/ʽᐧ;->ᐧⁱ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
