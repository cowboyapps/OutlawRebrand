.class public abstract Lˈʽ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ـﹶ(Lﹳᵔ/ˈﹳ;)Lﹳᵔ/ـᵎ;
    .locals 5

    invoke-static {}, Lﹳᵔ/ـᵎ;->ᐧⁱ()Lﹳᵔ/ʽˆ;

    move-result-object v0

    invoke-virtual {p0}, Lﹳᵔ/ˈﹳ;->ˎˑ()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v2, Lﹳᵔ/ـᵎ;

    invoke-static {v2, v1}, Lﹳᵔ/ـᵎ;->יʻ(Lﹳᵔ/ـᵎ;I)V

    invoke-virtual {p0}, Lﹳᵔ/ˈﹳ;->ˆʿ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹳᵔ/ʻﹳ;

    invoke-static {}, Lﹳᵔ/ٴﹶ;->ˎˑ()Lﹳᵔ/ٴᐧ;

    move-result-object v2

    invoke-virtual {v1}, Lﹳᵔ/ʻﹳ;->ˆʿ()Lﹳᵔ/ˋﾞ;

    move-result-object v3

    invoke-virtual {v3}, Lﹳᵔ/ˋﾞ;->ˎˑ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ٴﹶ;

    invoke-static {v4, v3}, Lﹳᵔ/ٴﹶ;->יʻ(Lﹳᵔ/ٴﹶ;Ljava/lang/String;)V

    invoke-virtual {v1}, Lﹳᵔ/ʻﹳ;->ˆᵔ()Lﹳᵔ/ᵎʽ;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ٴﹶ;

    invoke-static {v4, v3}, Lﹳᵔ/ٴﹶ;->ˈٴ(Lﹳᵔ/ٴﹶ;Lﹳᵔ/ᵎʽ;)V

    invoke-virtual {v1}, Lﹳᵔ/ʻﹳ;->ᐧˋ()Lﹳᵔ/ʻʻ;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ٴﹶ;

    invoke-static {v4, v3}, Lﹳᵔ/ٴﹶ;->ﹳˑ(Lﹳᵔ/ٴﹶ;Lﹳᵔ/ʻʻ;)V

    invoke-virtual {v1}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v3, Lﹳᵔ/ٴﹶ;

    invoke-static {v3, v1}, Lﹳᵔ/ٴﹶ;->ᐧⁱ(Lﹳᵔ/ٴﹶ;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lﹳᵔ/ٴﹶ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v2, Lﹳᵔ/ـᵎ;

    invoke-static {v2, v1}, Lﹳᵔ/ـᵎ;->ﹳˑ(Lﹳᵔ/ـᵎ;Lﹳᵔ/ٴﹶ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ـᵎ;

    return-object p0
.end method
