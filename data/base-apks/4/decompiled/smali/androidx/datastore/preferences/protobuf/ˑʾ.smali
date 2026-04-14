.class public final Landroidx/datastore/preferences/protobuf/ˑʾ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ˆʿ;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final ᐧⁱ:Landroidx/datastore/preferences/protobuf/ᐧⁱ;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ᐧⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ˑʾ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ᐧⁱ;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˑʾ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ᐧⁱ;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ᐧⁱ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ˎᵢ;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ˎᵢ;-><init>(Landroidx/datastore/preferences/protobuf/ˑʾ;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ᵎʾ;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/ᵎʾ;-><init>(Landroidx/datastore/preferences/protobuf/ˑʾ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˑʾ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ᐧⁱ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ᐧⁱ;->size()I

    move-result v0

    return v0
.end method

.method public final ˋⁱ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˑʾ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ᐧⁱ;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/ᐧⁱ;->ˆʿ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˑ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ˏʾ()Landroidx/datastore/preferences/protobuf/ˆʿ;
    .locals 0

    return-object p0
.end method

.method public final ᴵʿ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˑʾ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ᐧⁱ;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/ᐧⁱ;->ˆʿ:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
