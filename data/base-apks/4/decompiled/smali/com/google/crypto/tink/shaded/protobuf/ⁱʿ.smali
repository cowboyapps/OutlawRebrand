.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ʽᐧ(Ljava/lang/Object;)V
.end method

.method public final ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;)Z
    .locals 8

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v0

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-ne v5, p2, :cond_5

    iput-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʿʼ:Z

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    or-int/lit8 p2, v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v5

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    return v3

    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v5

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v5

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    return v3
.end method

.method public abstract ـﹶ(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;
.end method
