.class public final Lـˎ/ʽᐧ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# virtual methods
.method public final ʽⁱ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V
    .locals 1

    check-cast p1, Lﹳᵔ/ﹳﹳ;

    invoke-virtual {p1}, Lﹳᵔ/ﹳﹳ;->ᐧⁱ()Lﹳᵔ/ٴˎ;

    move-result-object v0

    invoke-static {v0}, Lـˎ/ˑʽ;->ˏᴵ(Lﹳᵔ/ٴˎ;)V

    invoke-virtual {p1}, Lﹳᵔ/ﹳﹳ;->ˈٴ()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᵎʾ()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lᵢˏ/ﹳﹳ;

    invoke-static {}, Lﹳᵔ/ﹳﹳ;->ˆʿ()Lﹳᵔ/ˑʽ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v3, Lﹳᵔ/ﹳﹳ;

    invoke-static {v3}, Lﹳᵔ/ﹳﹳ;->יʻ(Lﹳᵔ/ﹳﹳ;)V

    invoke-static {}, Lﹳᵔ/ٴˎ;->ᐧⁱ()Lﹳᵔ/ʿʼ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ٴˎ;

    invoke-static {v4}, Lﹳᵔ/ٴˎ;->יʻ(Lﹳᵔ/ٴˎ;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v3

    check-cast v3, Lﹳᵔ/ٴˎ;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ﹳﹳ;

    invoke-static {v4, v3}, Lﹳᵔ/ﹳﹳ;->ﹳˑ(Lﹳᵔ/ﹳﹳ;Lﹳᵔ/ٴˎ;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v2

    check-cast v2, Lﹳᵔ/ﹳﹳ;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lᵢˏ/ﹳﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵢˏ/ﹳﹳ;

    invoke-static {}, Lﹳᵔ/ﹳﹳ;->ˆʿ()Lﹳᵔ/ˑʽ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ﹳﹳ;

    invoke-static {v4}, Lﹳᵔ/ﹳﹳ;->יʻ(Lﹳᵔ/ﹳﹳ;)V

    invoke-static {}, Lﹳᵔ/ٴˎ;->ᐧⁱ()Lﹳᵔ/ʿʼ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v5, Lﹳᵔ/ٴˎ;

    invoke-static {v5}, Lﹳᵔ/ٴˎ;->יʻ(Lﹳᵔ/ٴˎ;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v4

    check-cast v4, Lﹳᵔ/ٴˎ;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v5, Lﹳᵔ/ﹳﹳ;

    invoke-static {v5, v4}, Lﹳᵔ/ﹳﹳ;->ﹳˑ(Lﹳᵔ/ﹳﹳ;Lﹳᵔ/ٴˎ;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v2

    check-cast v2, Lﹳᵔ/ﹳﹳ;

    invoke-direct {v1, v2, v3}, Lᵢˏ/ﹳﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵢˏ/ﹳﹳ;

    invoke-static {}, Lﹳᵔ/ﹳﹳ;->ˆʿ()Lﹳᵔ/ˑʽ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v3, Lﹳᵔ/ﹳﹳ;

    invoke-static {v3}, Lﹳᵔ/ﹳﹳ;->יʻ(Lﹳᵔ/ﹳﹳ;)V

    invoke-static {}, Lﹳᵔ/ٴˎ;->ᐧⁱ()Lﹳᵔ/ʿʼ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ٴˎ;

    invoke-static {v4}, Lﹳᵔ/ٴˎ;->יʻ(Lﹳᵔ/ٴˎ;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v3

    check-cast v3, Lﹳᵔ/ٴˎ;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ﹳﹳ;

    invoke-static {v4, v3}, Lﹳᵔ/ﹳﹳ;->ﹳˑ(Lﹳᵔ/ﹳﹳ;Lﹳᵔ/ٴˎ;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v2

    check-cast v2, Lﹳᵔ/ﹳﹳ;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lᵢˏ/ﹳﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎـ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;
    .locals 4

    check-cast p1, Lﹳᵔ/ﹳﹳ;

    invoke-static {}, Lﹳᵔ/ʽᐧ;->ᐧˋ()Lﹳᵔ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v1, Lﹳᵔ/ʽᐧ;

    invoke-static {v1}, Lﹳᵔ/ʽᐧ;->יʻ(Lﹳᵔ/ʽᐧ;)V

    invoke-virtual {p1}, Lﹳᵔ/ﹳﹳ;->ˈٴ()I

    move-result v1

    invoke-static {v1}, Lʾᵎ/ˏᴵ;->ـﹶ(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v2, Lﹳᵔ/ʽᐧ;

    invoke-static {v2, v1}, Lﹳᵔ/ʽᐧ;->ﹳˑ(Lﹳᵔ/ʽᐧ;Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;)V

    invoke-virtual {p1}, Lﹳᵔ/ﹳﹳ;->ᐧⁱ()Lﹳᵔ/ٴˎ;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v1, Lﹳᵔ/ʽᐧ;

    invoke-static {v1, p1}, Lﹳᵔ/ʽᐧ;->ˈٴ(Lﹳᵔ/ʽᐧ;Lﹳᵔ/ٴˎ;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p1

    check-cast p1, Lﹳᵔ/ʽᐧ;

    return-object p1
.end method

.method public final ⁱⁱ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object v0

    invoke-static {p1, v0}, Lﹳᵔ/ﹳﹳ;->ˎˑ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ﹳﹳ;

    move-result-object p1

    return-object p1
.end method
