.class public abstract Lﹶᵔ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public ˆʿ:[I

.field public ˆᵔ:Z

.field public ˎˑ:[Ljava/lang/String;

.field public ᐧˋ:[I

.field public ᐧⁱ:I

.field public ᵢʿ:I


# virtual methods
.method public abstract ʽᐧ()Lﹶᵔ/ᵎـ;
.end method

.method public abstract ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;
.end method

.method public abstract ˋⁱ(J)Lﹶᵔ/ᵎـ;
.end method

.method public final ˏʾ()I
    .locals 2

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˏᵢ()Lﹶᵔ/ᵎـ;
.end method

.method public abstract ˑʽ()Lﹶᵔ/ᵎـ;
.end method

.method public abstract ـﹶ()Lﹶᵔ/ᵎـ;
.end method

.method public abstract ᴵʿ(Ljava/lang/Number;)Lﹶᵔ/ᵎـ;
.end method

.method public abstract ᵎـ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    iget-object v1, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    iget-object v2, p0, Lﹶᵔ/ˎٴ;->ˎˑ:[Ljava/lang/String;

    iget-object v3, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    invoke-static {v0, v1, v2, v3}, Lﹶᵔ/ˎˑ;->ˑʽ(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
