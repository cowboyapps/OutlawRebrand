.class public final Lᵎᴵ/ᵢٴ;
.super Lᵎᴵ/ⁱⁱ;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lᵎᴵ/ᵢٴ;->ˆʿ:I

    iput-object p1, p0, Lᵎᴵ/ᵢٴ;->ˎˑ:Ljava/util/AbstractList;

    invoke-direct {p0, p2}, Lᵎᴵ/ⁱⁱ;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ⁱⁱ;->ᐧⁱ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ⁱⁱ;->ᐧⁱ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ⁱⁱ;->ᐧⁱ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᵎᴵ/ⁱⁱ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ⁱⁱ;->ᐧⁱ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᵎᴵ/ᵢٴ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵎᴵ/ᵢٴ;->ˎˑ:Ljava/util/AbstractList;

    check-cast v0, Lᵎᴵ/ᵔﹳ;

    iget-object v0, v0, Lᵎᴵ/ᵔﹳ;->ˆʿ:Lᵔʿ/ٴˎ;

    invoke-interface {v0, p1}, Lᵔʿ/ٴˎ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lᵎᴵ/ᵢٴ;->ˎˑ:Ljava/util/AbstractList;

    check-cast v0, Lᵎᴵ/ˎᵔ;

    iget-object v0, v0, Lᵎᴵ/ˎᵔ;->ˆʿ:Lᵔʿ/ٴˎ;

    invoke-interface {v0, p1}, Lᵔʿ/ٴˎ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
