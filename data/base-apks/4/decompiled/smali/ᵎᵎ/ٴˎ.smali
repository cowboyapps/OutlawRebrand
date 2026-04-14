.class public final Lᵎᵎ/ٴˎ;
.super Lᵎᵎ/ـﹶ;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lᵎᵎ/ٴˎ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lᵎᵎ/ـﹶ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
