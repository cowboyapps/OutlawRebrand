.class public abstract Lﹶᵔ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
.end method

.method public abstract ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
.end method

.method public final ˑʽ()Lˋʿ/ـﹶ;
    .locals 1

    instance-of v0, p0, Lˋʿ/ـﹶ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lˋʿ/ـﹶ;

    return-object v0

    :cond_0
    new-instance v0, Lˋʿ/ـﹶ;

    invoke-direct {v0, p0}, Lˋʿ/ـﹶ;-><init>(Lﹶᵔ/ˉⁱ;)V

    return-object v0
.end method

.method public final ـﹶ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    new-instance p1, Lﹶᵔ/ˑי;

    invoke-direct {p1, v0}, Lﹶᵔ/ˑי;-><init>(Lᵔﾞ/ᐧʻ;)V

    invoke-virtual {p0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p0, Lﹶᵔ/ˉי;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lﹶᵔ/ˑי;->ﾞʽ()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ﹳﹳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lﹶᵔ/ᵎـ;

    invoke-direct {v1, v0}, Lﹶᵔ/ᵎـ;-><init>(Lᵔﾞ/ٴˎ;)V

    invoke-virtual {p0, v1, p1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->ٴᐧ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
