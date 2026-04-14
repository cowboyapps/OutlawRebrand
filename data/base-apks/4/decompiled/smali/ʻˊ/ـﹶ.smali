.class public final Lʻˊ/ـﹶ;
.super Lʻˊ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public ˎˑ:[B

.field public ᐧˋ:I


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lʻˊ/ـﹶ;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻˊ/ـﹶ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget v0, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    rsub-int/lit8 v1, v0, 0x10

    iget-object v2, p0, Lʻˊ/ـﹶ;->ˎˑ:[B

    if-lt p3, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v2

    const/4 v0, 0x0

    invoke-super {p0, v2, v0, p2}, Lʻˊ/ʽᐧ;->write([BII)V

    iget p2, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    iput v0, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    if-eqz p3, :cond_0

    rem-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_0

    add-int v3, p3, p2

    sub-int/2addr v3, v1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    sub-int/2addr p3, v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lʻˊ/ʽᐧ;->write([BII)V

    return-void

    :cond_1
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    add-int/2addr p1, p3

    iput p1, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    return-void
.end method

.method public final ʽᐧ(Lٴﾞ/ˉⁱ;[CZ)Lᵢ/ﹳﹳ;
    .locals 1

    new-instance v0, Lᵢ/ʽᐧ;

    iget p1, p1, Lٴﾞ/ˉⁱ;->ٴˎ:I

    invoke-direct {v0, p2, p1, p3}, Lᵢ/ʽᐧ;-><init>([CIZ)V

    iget-object p1, v0, Lᵢ/ʽᐧ;->ᴵʼ:[B

    iget-object p2, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {p2, p1}, Lʻˊ/ˉי;->write([B)V

    iget-object p1, v0, Lᵢ/ʽᐧ;->ـˆ:[B

    iget-object p2, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {p2, p1}, Lʻˊ/ˉי;->write([B)V

    return-object v0
.end method

.method public final ـﹶ()V
    .locals 4

    iget v0, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lʻˊ/ـﹶ;->ˎˑ:[B

    invoke-super {p0, v2, v1, v0}, Lʻˊ/ʽᐧ;->write([BII)V

    iput v1, p0, Lʻˊ/ـﹶ;->ᐧˋ:I

    :cond_0
    iget-object v0, p0, Lʻˊ/ʽᐧ;->ˆʿ:Lᵢ/ﹳﹳ;

    check-cast v0, Lᵢ/ʽᐧ;

    iget-object v0, v0, Lᵢ/ʽᐧ;->ˆʿ:Lᵢᵢ/ˉⁱ;

    iget-object v2, v0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lᵢᵢ/ˉⁱ;->ˑʽ(I)V

    :cond_1
    iget-object v0, v0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const/16 v2, 0xa

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1, v2}, Lʻˊ/ˉי;->write([BII)V

    invoke-super {p0}, Lʻˊ/ʽᐧ;->ـﹶ()V

    return-void
.end method
