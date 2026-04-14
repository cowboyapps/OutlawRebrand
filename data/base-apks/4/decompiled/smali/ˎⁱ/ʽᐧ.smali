.class public abstract Lˎⁱ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʾ/ʽᐧ;


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:I

.field public ـﹶ:Ljava/lang/String;


# direct methods
.method public static ﹳﹳ(Ljava/lang/String;Lﾞⁱ/ﹶﾞ;)I
    .locals 4

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˆʿ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p1, Ljava/rmi/UnmarshalException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const-string p0, "%s %d > %d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/rmi/UnmarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˎⁱ/ʽᐧ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˎⁱ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lˎⁱ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iget-object p1, p1, Lˎⁱ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lˎⁱ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lˎⁱ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v1, "\""

    invoke-static {v1, v0, v1}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ʽᐧ(Lﾞⁱ/ﹶﾞ;)V
    .locals 1

    sget-object v0, Lᵔʾ/ـﹶ;->ᐧˋ:Lᵔʾ/ـﹶ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ʽᐧ(Lᵔʾ/ـﹶ;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ˏʾ(I)V

    return-void
.end method

.method public final ˑʽ(Lﾞⁱ/ﹶﾞ;)V
    .locals 6

    sget-object v0, Lᵔʾ/ـﹶ;->ˎˑ:Lᵔʾ/ـﹶ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ʽᐧ(Lᵔʾ/ـﹶ;)V

    iget v0, p0, Lˎⁱ/ʽᐧ;->ʽᐧ:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ˏʾ(I)V

    iget v0, p0, Lˎⁱ/ʽᐧ;->ˑʽ:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v5, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lﹳʽ/ʿʼ;

    invoke-virtual {v5}, Lﹳʽ/ʿʼ;->readUnsignedShort()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˎⁱ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lﾞⁱ/ﹶﾞ;->ˏʾ(I)V

    :cond_2
    return-void
.end method

.method public final ـﹶ(Lﾞⁱ/ﹶﾞ;)V
    .locals 1

    sget-object v0, Lᵔʾ/ـﹶ;->ᐧˋ:Lᵔʾ/ـﹶ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ʽᐧ(Lᵔʾ/ـﹶ;)V

    const-string v0, "Offset"

    invoke-static {v0, p1}, Lˎⁱ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;Lﾞⁱ/ﹶﾞ;)I

    move-result v0

    iput v0, p0, Lˎⁱ/ʽᐧ;->ʽᐧ:I

    const-string v0, "ActualCount"

    invoke-static {v0, p1}, Lˎⁱ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;Lﾞⁱ/ﹶﾞ;)I

    move-result p1

    iput p1, p0, Lˎⁱ/ʽᐧ;->ˑʽ:I

    return-void
.end method
