.class public final Lᵎᴵ/ˎᵔ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final ˆʿ:Lᵔʿ/ٴˎ;

.field public final ᐧⁱ:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lᵔʿ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Lᵎᴵ/ˎᵔ;->ᐧⁱ:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lᵎᴵ/ˎᵔ;->ˆʿ:Lᵔʿ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˎᵔ;->ᐧⁱ:Ljava/util/AbstractCollection;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lᵎᴵ/ˎᵔ;->ˆʿ:Lᵔʿ/ٴˎ;

    invoke-interface {v0, p1}, Lᵔʿ/ٴˎ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˎᵔ;->ᐧⁱ:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lᵎᴵ/ᵢٴ;

    iget-object v1, p0, Lᵎᴵ/ˎᵔ;->ᐧⁱ:Ljava/util/AbstractCollection;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lᵎᴵ/ᵢٴ;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˎᵔ;->ᐧⁱ:Ljava/util/AbstractCollection;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lᵎᴵ/ˎᵔ;->ˆʿ:Lᵔʿ/ٴˎ;

    invoke-interface {v0, p1}, Lᵔʿ/ٴˎ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˎᵔ;->ᐧⁱ:Ljava/util/AbstractCollection;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˎᵔ;->ᐧⁱ:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
