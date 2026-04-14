.class public final Lﾞﹶ/ﾞʽ;
.super Lʾᵔ/ᵢٴ;
.source "SourceFile"


# virtual methods
.method public final ˏᵢ()Lʾᵔ/ᵢٴ;
    .locals 0

    return-object p0
.end method

.method public final ˑʽ()Lﾞﹶ/ﹳﹶ;
    .locals 4

    new-instance v0, Lﾞﹶ/יʻ;

    iget-object v1, p0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ˑי;

    iget-object v3, p0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, v3}, Lﾞﹶ/ﹳﹶ;-><init>(Ljava/util/UUID;Lᴵﹳ/ˑי;Ljava/util/LinkedHashSet;)V

    return-object v0
.end method
