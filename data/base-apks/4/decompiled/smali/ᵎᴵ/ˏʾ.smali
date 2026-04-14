.class public final Lᵎᴵ/ˏʾ;
.super Lᵎᴵ/ˑʽ;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic ˆᵔ:Lᵎᴵ/ˉⁱ;


# direct methods
.method public constructor <init>(Lᵎᴵ/ˉⁱ;)V
    .locals 0

    iput-object p1, p0, Lᵎᴵ/ˏʾ;->ˆᵔ:Lᵎᴵ/ˉⁱ;

    invoke-direct {p0, p1}, Lᵎᴵ/ˑʽ;-><init>(Lᵎᴵ/ˉⁱ;)V

    return-void
.end method

.method public constructor <init>(Lᵎᴵ/ˉⁱ;I)V
    .locals 1

    iput-object p1, p0, Lᵎᴵ/ˏʾ;->ˆᵔ:Lᵎᴵ/ˉⁱ;

    iget-object v0, p1, Lᵎᴵ/ˉⁱ;->ˆʿ:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lᵎᴵ/ˑʽ;-><init>(Lᵎᴵ/ˉⁱ;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lᵎᴵ/ˏʾ;->ˆᵔ:Lᵎᴵ/ˉⁱ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lᵎᴵ/ˏʾ;->ʽᐧ()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lᵎᴵ/ˉⁱ;->ᵢʿ:Lᵎᴵ/ˊᵔ;

    iget v2, p1, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lᵎᴵ/ˉⁱ;->ﹳﹳ()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˏʾ;->ʽᐧ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˏʾ;->ʽᐧ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˏʾ;->ʽᐧ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˏʾ;->ʽᐧ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˏʾ;->ʽᐧ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ʽᐧ()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˑʽ;->ـﹶ()V

    iget-object v0, p0, Lᵎᴵ/ˑʽ;->ˆʿ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
