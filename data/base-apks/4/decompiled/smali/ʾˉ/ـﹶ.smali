.class public final Lʾˉ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lﹳˆ/ـﹶ;


# instance fields
.field public ˆʿ:I

.field public final ˆᵔ:Lʻי/ٴˎ;

.field public ˎˑ:I

.field public ᐧˋ:I

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Lʾˉ/ʽᐧ;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    iput p2, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    const/4 p2, -0x1

    iput p2, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    invoke-static {p1}, Lʾˉ/ʽᐧ;->ﹶˆ(Lʾˉ/ʽᐧ;)I

    move-result p1

    iput p1, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    return-void
.end method

.method public constructor <init>(Lʾˉ/ˑʽ;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    iput p2, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    const/4 p2, -0x1

    iput p2, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    invoke-static {p1}, Lʾˉ/ˑʽ;->ﹶˆ(Lʾˉ/ˑʽ;)I

    move-result p1

    iput p1, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ˑʽ;

    invoke-virtual {v1, v0, p1}, Lʾˉ/ˑʽ;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    invoke-static {v1}, Lʾˉ/ˑʽ;->ﹶˆ(Lʾˉ/ˑʽ;)I

    move-result p1

    iput p1, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ـﹶ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ʽᐧ;

    invoke-virtual {v1, v0, p1}, Lʾˉ/ʽᐧ;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    invoke-static {v1}, Lʾˉ/ʽᐧ;->ﹶˆ(Lʾˉ/ʽᐧ;)I

    move-result p1

    iput p1, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ˑʽ;

    iget v1, v1, Lʾˉ/ˑʽ;->ˆʿ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ʽᐧ;

    iget v1, v1, Lʾˉ/ʽᐧ;->ˎˑ:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ˑʽ;

    iget v2, v1, Lʾˉ/ˑʽ;->ˆʿ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iput v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    iget-object v1, v1, Lʾˉ/ˑʽ;->ᐧⁱ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ـﹶ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ʽᐧ;

    iget v2, v1, Lʾˉ/ʽᐧ;->ˎˑ:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iput v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    iget-object v2, v1, Lʾˉ/ʽᐧ;->ᐧⁱ:[Ljava/lang/Object;

    iget v1, v1, Lʾˉ/ʽᐧ;->ˆʿ:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    return v0

    :pswitch_0
    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iput v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ˑʽ;

    iget-object v1, v1, Lʾˉ/ˑʽ;->ᐧⁱ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ـﹶ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iput v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ʽᐧ;

    iget-object v2, v1, Lʾˉ/ʽᐧ;->ᐧⁱ:[Ljava/lang/Object;

    iget v1, v1, Lʾˉ/ʽᐧ;->ˆʿ:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v2, Lʾˉ/ˑʽ;

    invoke-virtual {v2, v0}, Lʾˉ/ˑʽ;->ᐧʻ(I)Ljava/lang/Object;

    iget v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    iput v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iput v1, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    invoke-static {v2}, Lʾˉ/ˑʽ;->ﹶˆ(Lʾˉ/ˑʽ;)I

    move-result v0

    iput v0, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ـﹶ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v2, Lʾˉ/ʽᐧ;

    invoke-virtual {v2, v0}, Lʾˉ/ʽᐧ;->ᐧʻ(I)Ljava/lang/Object;

    iget v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    iput v0, p0, Lʾˉ/ـﹶ;->ˆʿ:I

    iput v1, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    invoke-static {v2}, Lʾˉ/ʽᐧ;->ﹶˆ(Lʾˉ/ʽᐧ;)I

    move-result v0

    iput v0, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lʾˉ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ˑʽ;

    invoke-virtual {v1, v0, p1}, Lʾˉ/ˑʽ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lʾˉ/ـﹶ;->ـﹶ()V

    iget v0, p0, Lʾˉ/ـﹶ;->ˎˑ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v1, Lʾˉ/ʽᐧ;

    invoke-virtual {v1, v0, p1}, Lʾˉ/ʽᐧ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v0, Lʾˉ/ˑʽ;

    invoke-static {v0}, Lʾˉ/ˑʽ;->ﹶˆ(Lʾˉ/ˑʽ;)I

    move-result v0

    iget v1, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public ـﹶ()V
    .locals 2

    iget-object v0, p0, Lʾˉ/ـﹶ;->ˆᵔ:Lʻי/ٴˎ;

    check-cast v0, Lʾˉ/ʽᐧ;

    iget-object v0, v0, Lʾˉ/ʽᐧ;->ˆᵔ:Lʾˉ/ˑʽ;

    invoke-static {v0}, Lʾˉ/ˑʽ;->ﹶˆ(Lʾˉ/ˑʽ;)I

    move-result v0

    iget v1, p0, Lʾˉ/ـﹶ;->ᐧˋ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
