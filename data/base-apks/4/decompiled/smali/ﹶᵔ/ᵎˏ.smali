.class public final Lﹶᵔ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:Lﹶᵔ/ʿˏ;

.field public final synthetic ˆᵔ:I

.field public ˎˑ:I

.field public final synthetic ᐧˋ:Lﹶᵔ/ˋˊ;

.field public ᐧⁱ:Lﹶᵔ/ʿˏ;


# direct methods
.method public constructor <init>(Lﹶᵔ/ˋˊ;I)V
    .locals 0

    iput p2, p0, Lﹶᵔ/ᵎˏ;->ˆᵔ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ᵎˏ;->ᐧˋ:Lﹶᵔ/ˋˊ;

    iget-object p2, p1, Lﹶᵔ/ˋˊ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iget-object p2, p2, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    iput-object p2, p0, Lﹶᵔ/ᵎˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    const/4 p2, 0x0

    iput-object p2, p0, Lﹶᵔ/ᵎˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget p1, p1, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    iput p1, p0, Lﹶᵔ/ᵎˏ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lﹶᵔ/ᵎˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v1, p0, Lﹶᵔ/ᵎˏ;->ᐧˋ:Lﹶᵔ/ˋˊ;

    iget-object v1, v1, Lﹶᵔ/ˋˊ;->ˎˑ:Lﹶᵔ/ʿˏ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lﹶᵔ/ᵎˏ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lﹶᵔ/ᵎˏ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lﹶᵔ/ᵎˏ;->ʽᐧ()Lﹶᵔ/ʿˏ;

    move-result-object v0

    iget-object v0, v0, Lﹶᵔ/ʿˏ;->ᵢʿ:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lﹶᵔ/ᵎˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lﹶᵔ/ᵎˏ;->ᐧˋ:Lﹶᵔ/ˋˊ;

    invoke-virtual {v2, v0, v1}, Lﹶᵔ/ˋˊ;->ˑʽ(Lﹶᵔ/ʿˏ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶᵔ/ᵎˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget v0, v2, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    iput v0, p0, Lﹶᵔ/ᵎˏ;->ˎˑ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ʽᐧ()Lﹶᵔ/ʿˏ;
    .locals 3

    iget-object v0, p0, Lﹶᵔ/ᵎˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v1, p0, Lﹶᵔ/ᵎˏ;->ᐧˋ:Lﹶᵔ/ˋˊ;

    iget-object v2, v1, Lﹶᵔ/ˋˊ;->ˎˑ:Lﹶᵔ/ʿˏ;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    iget v2, p0, Lﹶᵔ/ᵎˏ;->ˎˑ:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    iput-object v1, p0, Lﹶᵔ/ᵎˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iput-object v0, p0, Lﹶᵔ/ᵎˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ـﹶ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lﹶᵔ/ᵎˏ;->ʽᐧ()Lﹶᵔ/ʿˏ;

    move-result-object v0

    return-object v0
.end method
