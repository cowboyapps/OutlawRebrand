.class public abstract Lʾˉ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˆʿ:I

.field public ˎˑ:I

.field public ᐧˋ:Ljava/lang/Object;

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lﹳᴵ/ˉי;->ᐧˋ:Lﹳᴵ/ˉי;

    if-nez v0, :cond_0

    new-instance v0, Lﹳᴵ/ˉי;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lﹳᴵ/ˉי;-><init>(I)V

    sput-object v0, Lﹳᴵ/ˉי;->ᐧˋ:Lﹳᴵ/ˉי;

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iget-object v1, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾˉ/ᐧʻ;

    iget v1, v1, Lʾˉ/ᐧʻ;->ᵢʿ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    iget v2, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    invoke-virtual {v0, v2}, Lʾˉ/ᐧʻ;->ˉי(I)V

    iput v1, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    iget v0, v0, Lʾˉ/ᐧʻ;->ˋˉ:I

    iput v0, p0, Lʾˉ/ٴˎ;->ˎˑ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lʾˉ/ᐧʻ;

    iget v0, v0, Lʾˉ/ᐧʻ;->ˋˉ:I

    iget v1, p0, Lʾˉ/ٴˎ;->ˎˑ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract ʿʼ(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract ˑʽ(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public ـﹶ(I)I
    .locals 2

    iget v0, p0, Lʾˉ/ٴˎ;->ˎˑ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ٴˎ()V
    .locals 3

    :goto_0
    iget v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iget-object v1, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾˉ/ᐧʻ;

    iget v2, v1, Lʾˉ/ᐧʻ;->ᵢʿ:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lʾˉ/ᐧʻ;->ˎˑ:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐧʻ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lʾˉ/ٴˎ;->ʿʼ(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lʾˉ/ٴˎ;->ˑʽ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lʾˉ/ٴˎ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lᵢٴ/ˋˉ;->ˑʽ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lᵢٴ/ـﹶ;

    if-eqz v1, :cond_4

    check-cast v0, Lᵢٴ/ـﹶ;

    iget-object v0, v0, Lᵢٴ/ـﹶ;->ـﹶ:Lᵢٴ/ʽᐧ;

    goto :goto_1

    :cond_4
    new-instance v1, Lᵢٴ/ʽᐧ;

    invoke-direct {v1, v0}, Lᵢٴ/ʽᐧ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lᵢٴ/ʽᐧ;

    invoke-direct {v0}, Lᵢٴ/ʽᐧ;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    iget v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Lʾˉ/ٴˎ;->ˎˑ:I

    invoke-static {p1, p2}, Lᵢٴ/ˋˉ;->ﹶˆ(Landroid/view/View;I)V

    :cond_6
    :goto_2
    return-void
.end method
