.class public final Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˈﹳ;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ˈﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ʻﹳ;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ʻﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;->size()I

    move-result v0

    return v0
.end method

.method public final ˋⁱ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;->ˆʿ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˏʾ()Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;
    .locals 0

    return-object p0
.end method

.method public final ᴵʿ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;->ˆʿ:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ᵢʿ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
