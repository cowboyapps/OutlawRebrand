.class public Lˎٴ/ʿʼ;
.super Lˎٴ/ᵎˏ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field public ˆᵔ:Lˎٴ/ʽᐧ;

.field public ᐧˋ:Landroidx/datastore/preferences/protobuf/ٴᐧ;

.field public ᵢʿ:Lˎٴ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lˎٴ/ʿʼ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {p0, p1}, Lˎٴ/ᵎˏ;->ˏᵢ(Lˎٴ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lˎٴ/ʿʼ;->ᐧˋ:Landroidx/datastore/preferences/protobuf/ٴᐧ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/ٴᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/ٴᐧ;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Lˎٴ/ʿʼ;->ᐧˋ:Landroidx/datastore/preferences/protobuf/ٴᐧ;

    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lˎٴ/ʿʼ;->ˆᵔ:Lˎٴ/ʽᐧ;

    if-nez v0, :cond_0

    new-instance v0, Lˎٴ/ʽᐧ;

    invoke-direct {v0, p0}, Lˎٴ/ʽᐧ;-><init>(Lˎٴ/ʿʼ;)V

    iput-object v0, p0, Lˎٴ/ʿʼ;->ˆᵔ:Lˎٴ/ʽᐧ;

    :cond_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lˎٴ/ᵎˏ;->ˎˑ:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lˎٴ/ᵎˏ;->ʽᐧ(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lˎٴ/ʿʼ;->ᵢʿ:Lˎٴ/ﹳﹳ;

    if-nez v0, :cond_0

    new-instance v0, Lˎٴ/ﹳﹳ;

    invoke-direct {v0, p0}, Lˎٴ/ﹳﹳ;-><init>(Lˎٴ/ʿʼ;)V

    iput-object v0, p0, Lˎٴ/ʿʼ;->ᵢʿ:Lˎٴ/ﹳﹳ;

    :cond_0
    return-object v0
.end method

.method public final ˉⁱ(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ˋⁱ(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lˎٴ/ᵎˏ;->ˎˑ:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p0, Lˎٴ/ᵎˏ;->ˎˑ:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ᴵʿ(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lˎٴ/ᵎˏ;->ˎˑ:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lˎٴ/ᵎˏ;->ﹶˆ(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lˎٴ/ᵎˏ;->ˎˑ:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
