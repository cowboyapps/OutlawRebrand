.class public final Lˏˉ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʾ/ʽᐧ;


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:Lˎⁱ/ـﹶ;

.field public ـﹶ:Lˎⁱ/ـﹶ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˏˉ/ˑʽ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lˏˉ/ˑʽ;

    invoke-virtual {p0, p1}, Lˏˉ/ˑʽ;->ﹳﹳ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lˏˉ/ˑʽ;->ʽᐧ:I

    iget v3, v1, Lˏˉ/ˑʽ;->ʽᐧ:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lˏˉ/ˑʽ;->ˑʽ:Lˎⁱ/ـﹶ;

    iget-object v1, v1, Lˏˉ/ˑʽ;->ˑʽ:Lˎⁱ/ـﹶ;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lˏˉ/ˑʽ;->ʿʼ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˏˉ/ˑʽ;->ʽᐧ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lˏˉ/ˑʽ;->ˑʽ:Lˎⁱ/ـﹶ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lˏˉ/ˑʽ;->ـﹶ:Lˎⁱ/ـﹶ;

    iget v1, p0, Lˏˉ/ˑʽ;->ʽᐧ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lˏˉ/ˑʽ;->ˑʽ:Lˎⁱ/ـﹶ;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "SHARE_INFO_1{shi1_netname: %s, shi1_type: %d, shi1_remark: %s}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﾞⁱ/ﹶﾞ;)V
    .locals 0

    return-void
.end method

.method public final ʿʼ()I
    .locals 3

    iget-object v0, p0, Lˏˉ/ˑʽ;->ـﹶ:Lˎⁱ/ـﹶ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ˑʽ(Lﾞⁱ/ﹶﾞ;)V
    .locals 1

    iget-object v0, p0, Lˏˉ/ˑʽ;->ـﹶ:Lˎⁱ/ـﹶ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ᐧⁱ(Lᵔʾ/ʽᐧ;)V

    :cond_0
    iget-object v0, p0, Lˏˉ/ˑʽ;->ˑʽ:Lˎⁱ/ـﹶ;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ᐧⁱ(Lᵔʾ/ʽᐧ;)V

    :cond_1
    return-void
.end method

.method public final ـﹶ(Lﾞⁱ/ﹶﾞ;)V
    .locals 5

    sget-object v0, Lᵔʾ/ـﹶ;->ᐧˋ:Lᵔʾ/ـﹶ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ʽᐧ(Lᵔʾ/ـﹶ;)V

    iget-object v0, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lˎⁱ/ـﹶ;

    invoke-direct {v1}, Lˎⁱ/ـﹶ;-><init>()V

    iput-object v1, p0, Lˏˉ/ˑʽ;->ـﹶ:Lˎⁱ/ـﹶ;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lˏˉ/ˑʽ;->ـﹶ:Lˎⁱ/ـﹶ;

    :goto_0
    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˆʿ()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lˏˉ/ˑʽ;->ʽᐧ:I

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lˎⁱ/ـﹶ;

    invoke-direct {p1}, Lˎⁱ/ـﹶ;-><init>()V

    iput-object p1, p0, Lˏˉ/ˑʽ;->ˑʽ:Lˎⁱ/ـﹶ;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lˏˉ/ˑʽ;->ˑʽ:Lˎⁱ/ـﹶ;

    :goto_1
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˏˉ/ˑʽ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˏˉ/ˑʽ;

    iget-object v0, p0, Lˏˉ/ˑʽ;->ـﹶ:Lˎⁱ/ـﹶ;

    iget-object p1, p1, Lˏˉ/ˑʽ;->ـﹶ:Lˎⁱ/ـﹶ;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
