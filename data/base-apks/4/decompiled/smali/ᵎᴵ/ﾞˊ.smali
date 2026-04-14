.class public final Lᵎᴵ/ﾞˊ;
.super Lᵎᴵ/יʻ;
.source "SourceFile"


# direct methods
.method public static ٴˎ(I)Lᵎᴵ/יʻ;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lᵎᴵ/יʻ;->ʽᐧ:Lᵎᴵ/ﾞʽ;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lᵎᴵ/יʻ;->ˑʽ:Lᵎᴵ/ﾞʽ;

    goto :goto_0

    :cond_1
    sget-object p0, Lᵎᴵ/יʻ;->ـﹶ:Lᵎᴵ/ﾞˊ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lᵎᴵ/ﾞˊ;->ٴˎ(I)Lᵎᴵ/יʻ;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˑʽ(ZZ)Lᵎᴵ/יʻ;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lᵎᴵ/ﾞˊ;->ٴˎ(I)Lᵎᴵ/יʻ;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ(II)Lᵎᴵ/יʻ;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵎᴵ/ﾞˊ;->ٴˎ(I)Lᵎᴵ/יʻ;

    move-result-object p1

    return-object p1
.end method

.method public final ﹳﹳ(ZZ)Lᵎᴵ/יʻ;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lᵎᴵ/ﾞˊ;->ٴˎ(I)Lᵎᴵ/יʻ;

    move-result-object p1

    return-object p1
.end method
