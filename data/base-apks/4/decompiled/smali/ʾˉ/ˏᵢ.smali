.class public final Lʾˉ/ˏᵢ;
.super Lʻי/ᐧʻ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lʾˉ/ᐧʻ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lʾˉ/ᐧʻ;I)V
    .locals 0

    iput p2, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    invoke-direct {p0}, Lʻי/ᐧʻ;-><init>()V

    iput-object p1, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p1, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʾˉ/ᐧʻ;->ᐧʻ(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lʾˉ/ᐧʻ;->ˆʿ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->ʿʼ(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʾˉ/ﹳﹳ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lʾˉ/ﹳﹳ;-><init>(Lʾˉ/ᐧʻ;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʾˉ/ﹳﹳ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lʾˉ/ﹳﹳ;-><init>(Lʾˉ/ᐧʻ;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->ᐧʻ(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->ˉי(I)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʾˉ/ᐧʻ;->ᐧʻ(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lʾˉ/ᐧʻ;->ˆʿ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lʾˉ/ᐧʻ;->ˉי(I)V

    const/4 v1, 0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ()I
    .locals 1

    iget v0, p0, Lʾˉ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    iget v0, v0, Lʾˉ/ᐧʻ;->ـˆ:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lʾˉ/ˏᵢ;->ˆʿ:Lʾˉ/ᐧʻ;

    iget v0, v0, Lʾˉ/ᐧʻ;->ـˆ:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
