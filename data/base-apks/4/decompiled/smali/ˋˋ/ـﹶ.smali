.class public final Lˋˋ/ـﹶ;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ᐧⁱ:I


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lˋˋ/ـﹶ;

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    iget p1, p1, Lˋˋ/ـﹶ;->ᐧⁱ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final doubleValue()D
    .locals 2

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lˋˋ/ـﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    check-cast p1, Lˋˋ/ـﹶ;

    iget p1, p1, Lˋˋ/ـﹶ;->ᐧⁱ:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 1

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    int-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lˋˋ/ـﹶ;->ᐧⁱ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
