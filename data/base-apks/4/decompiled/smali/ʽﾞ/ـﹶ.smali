.class public final Lʽﾞ/ـﹶ;
.super Lʽﾞ/ʽᐧ;
.source "SourceFile"


# virtual methods
.method public final ˏʾ(Lﹳᵢ/ˑʽ;)V
    .locals 3

    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lˈˆ/ʽᐧ;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget v1, v0, Lˈˆ/ٴˎ;->ʽᐧ:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Object Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lˈˆ/ٴˎ;->ʽᐧ:I

    const-string v2, " encountered."

    invoke-static {v1, v0, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʽﾞ/ʽᐧ;->ᴵʼ(Lˈˆ/ʽᐧ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʽﾞ/ʽᐧ;->ﾞᐧ(Lˈˆ/ʽᐧ;)V

    :cond_4
    :goto_0
    return-void
.end method
