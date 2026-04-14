.class public final Lᵎᴵ/ᴵʼ;
.super Lᵎᴵ/ᐧⁱ;
.source "SourceFile"


# virtual methods
.method public final ˏᵢ()Lᵎᴵ/ﾞᐧ;
    .locals 3

    iget v0, p0, Lᵎᴵ/ᐧⁱ;->ʽᐧ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lᵎᴵ/ᐧⁱ;->ـﹶ:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lᵎᴵ/ﾞᐧ;->ˎٴ(I[Ljava/lang/Object;)Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lᵎᴵ/ᐧⁱ;->ʽᐧ:I

    iput-boolean v1, p0, Lᵎᴵ/ᐧⁱ;->ˑʽ:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lᵎᴵ/ᐧⁱ;->ـﹶ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lᵎᴵ/ﾞᐧ;->ˎˑ:I

    new-instance v1, Lᵎᴵ/ˑʾ;

    invoke-direct {v1, v0}, Lᵎᴵ/ˑʾ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lᵎᴵ/ﾞᐧ;->ˎˑ:I

    sget-object v0, Lᵎᴵ/ʽˆ;->ᴵʼ:Lᵎᴵ/ʽˆ;

    return-object v0
.end method

.method public final ˑʽ(Ljava/lang/Object;)Lᵎᴵ/ᐧⁱ;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    return-object p0
.end method
