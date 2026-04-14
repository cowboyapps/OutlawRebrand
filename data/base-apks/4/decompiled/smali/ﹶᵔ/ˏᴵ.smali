.class public abstract Lﹶᵔ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ˆʿ:[I

.field public ˎˑ:[Ljava/lang/String;

.field public ᐧˋ:[I

.field public ᐧⁱ:I


# virtual methods
.method public abstract ʻʿ()V
.end method

.method public abstract ʽᐧ()V
.end method

.method public final ʿʼ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lﹶᵔ/ˏᴵ;->ᐧⁱ:I

    iget-object v1, p0, Lﹶᵔ/ˏᴵ;->ˆʿ:[I

    iget-object v2, p0, Lﹶᵔ/ˏᴵ;->ˎˑ:[Ljava/lang/String;

    iget-object v3, p0, Lﹶᵔ/ˏᴵ;->ᐧˋ:[I

    invoke-static {v0, v1, v2, v3}, Lﹶᵔ/ˎˑ;->ˑʽ(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˈﹳ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    const-string v1, " at path "

    invoke-static {p1, v1}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lﹶᵔ/ˏᴵ;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˋⁱ()I
.end method

.method public final ˎˑ(I)V
    .locals 3

    iget v0, p0, Lﹶᵔ/ˏᴵ;->ᐧⁱ:I

    iget-object v1, p0, Lﹶᵔ/ˏᴵ;->ˆʿ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lﹶᵔ/ˏᴵ;->ˆʿ:[I

    iget-object v0, p0, Lﹶᵔ/ˏᴵ;->ˎˑ:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lﹶᵔ/ˏᴵ;->ˎˑ:[Ljava/lang/String;

    iget-object v0, p0, Lﹶᵔ/ˏᴵ;->ᐧˋ:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lﹶᵔ/ˏᴵ;->ᐧˋ:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﹶᵔ/ˏᴵ;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lﹶᵔ/ˏᴵ;->ˆʿ:[I

    iget v1, p0, Lﹶᵔ/ˏᴵ;->ᐧⁱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lﹶᵔ/ˏᴵ;->ᐧⁱ:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract ˏʾ()D
.end method

.method public abstract ˏᵢ()Z
.end method

.method public abstract ˑʽ()V
.end method

.method public abstract ـﹶ()V
.end method

.method public abstract ᐧˋ(Lᴵﹳ/ʿˏ;)I
.end method

.method public abstract ᴵʿ()V
.end method

.method public abstract ᵎـ()Ljava/lang/String;
.end method

.method public abstract ᵢʿ()V
.end method

.method public abstract ﹳﹳ()V
.end method

.method public abstract ﾞʽ()I
.end method
