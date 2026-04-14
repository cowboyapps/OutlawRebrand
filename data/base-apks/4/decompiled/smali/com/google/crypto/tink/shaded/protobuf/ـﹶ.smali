.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ˑⁱ;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ()[B
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ـﹶ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ٴˎ(Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;)V

    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract ـﹶ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I
.end method

.method public abstract ٴˎ(Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;)V
.end method

.method public abstract ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;
.end method
