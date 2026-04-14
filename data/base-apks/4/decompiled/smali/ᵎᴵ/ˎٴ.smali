.class public final Lᵎᴵ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:I

.field public final synthetic ˆᵔ:I

.field public ˎˑ:I

.field public final synthetic ᐧˋ:Lᵎᴵ/ʿˏ;

.field public ᐧⁱ:I

.field public final synthetic ᵢʿ:Lᵎᴵ/ʿˏ;


# direct methods
.method public constructor <init>(Lᵎᴵ/ʿˏ;I)V
    .locals 0

    iput p2, p0, Lᵎᴵ/ˎٴ;->ˆᵔ:I

    iput-object p1, p0, Lᵎᴵ/ˎٴ;->ᵢʿ:Lᵎᴵ/ʿˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ˎٴ;->ᐧˋ:Lᵎᴵ/ʿˏ;

    iget p2, p1, Lᵎᴵ/ʿˏ;->ˆᵔ:I

    iput p2, p0, Lᵎᴵ/ˎٴ;->ᐧⁱ:I

    invoke-virtual {p1}, Lᵎᴵ/ʿˏ;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lᵎᴵ/ˎٴ;->ˆʿ:I

    iput p2, p0, Lᵎᴵ/ˎٴ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lᵎᴵ/ˎٴ;->ˆʿ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lᵎᴵ/ˎٴ;->ᐧˋ:Lᵎᴵ/ʿˏ;

    iget v1, v0, Lᵎᴵ/ʿˏ;->ˆᵔ:I

    iget v2, p0, Lᵎᴵ/ˎٴ;->ᐧⁱ:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lᵎᴵ/ˎٴ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lᵎᴵ/ˎٴ;->ˆʿ:I

    iput v1, p0, Lᵎᴵ/ˎٴ;->ˎˑ:I

    iget v2, p0, Lᵎᴵ/ˎٴ;->ˆᵔ:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lᵎᴵ/ˎٴ;->ᵢʿ:Lᵎᴵ/ʿˏ;

    invoke-virtual {v2}, Lᵎᴵ/ʿˏ;->ˉⁱ()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lᵎᴵ/ﹳˎ;

    iget-object v3, p0, Lᵎᴵ/ˎٴ;->ᵢʿ:Lᵎᴵ/ʿˏ;

    invoke-direct {v2, v3, v1}, Lᵎᴵ/ﹳˎ;-><init>(Lᵎᴵ/ʿˏ;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lᵎᴵ/ˎٴ;->ᵢʿ:Lᵎᴵ/ʿˏ;

    invoke-virtual {v2}, Lᵎᴵ/ʿˏ;->ˏʾ()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lᵎᴵ/ˎٴ;->ˆʿ:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lᵎᴵ/ʿˏ;->ᵢʿ:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lᵎᴵ/ˎٴ;->ˆʿ:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lᵎᴵ/ˎٴ;->ᐧˋ:Lᵎᴵ/ʿˏ;

    iget v1, v0, Lᵎᴵ/ʿˏ;->ˆᵔ:I

    iget v2, p0, Lᵎᴵ/ˎٴ;->ᐧⁱ:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lᵎᴵ/ˎٴ;->ˎˑ:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, Lﹶⁱ/ـﹶ;->ˉⁱ(Ljava/lang/String;Z)V

    iget v1, p0, Lᵎᴵ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lᵎᴵ/ˎٴ;->ᐧⁱ:I

    iget v1, p0, Lᵎᴵ/ˎٴ;->ˎˑ:I

    invoke-virtual {v0}, Lᵎᴵ/ʿˏ;->ˏʾ()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lᵎᴵ/ʿˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lᵎᴵ/ˎٴ;->ˆʿ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lᵎᴵ/ˎٴ;->ˆʿ:I

    const/4 v0, -0x1

    iput v0, p0, Lᵎᴵ/ˎٴ;->ˎˑ:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
