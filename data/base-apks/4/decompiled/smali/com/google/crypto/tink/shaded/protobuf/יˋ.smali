.class public final Lcom/google/crypto/tink/shaded/protobuf/יˋ;
.super Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;
.source "SourceFile"


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʿʼ:Z

    return-void
.end method

.method public final ـﹶ(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ٴˎ:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v0

    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_0
    return-object v0
.end method
