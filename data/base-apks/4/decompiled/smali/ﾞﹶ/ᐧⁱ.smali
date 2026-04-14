.class public final Lﾞﹶ/ᐧⁱ;
.super Lʾᵔ/ᵢٴ;
.source "SourceFile"


# virtual methods
.method public final ˏᵢ()Lʾᵔ/ᵢٴ;
    .locals 0

    return-object p0
.end method

.method public final ˑʽ()Lﾞﹶ/ﹳﹶ;
    .locals 4

    iget-object v0, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˑי;

    iget-boolean v1, v0, Lᴵﹳ/ˑי;->ᵎـ:Z

    if-nez v1, :cond_0

    new-instance v1, Lﾞﹶ/ˆʿ;

    iget-object v2, p0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v0, v3}, Lﾞﹶ/ﹳﹶ;-><init>(Ljava/util/UUID;Lᴵﹳ/ˑי;Ljava/util/LinkedHashSet;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
