.class public final Lʻˊ/ﹳﹳ;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lʻˊ/ᐧʻ;


# instance fields
.field public ˆʿ:J

.field public ᐧⁱ:Lʻˊ/ˏᵢ;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    invoke-virtual {v0}, Lʻˊ/ˏᵢ;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lʻˊ/ﹳﹳ;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻˊ/ﹳﹳ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    invoke-virtual {v0, p1, p2, p3}, Lʻˊ/ˏᵢ;->write([BII)V

    iget-wide p1, p0, Lʻˊ/ﹳﹳ;->ˆʿ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lʻˊ/ﹳﹳ;->ˆʿ:J

    return-void
.end method

.method public final ʽᐧ()J
    .locals 2

    iget-object v0, p0, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    instance-of v1, v0, Lʻˊ/ˏᵢ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lʻˊ/ﹳﹳ;->ˆʿ:J

    return-wide v0
.end method

.method public final ˑʽ()Z
    .locals 5

    iget-object v0, p0, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    instance-of v1, v0, Lʻˊ/ˏᵢ;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lʻˊ/ˏᵢ;->ˆʿ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()I
    .locals 1

    invoke-virtual {p0}, Lʻˊ/ﹳﹳ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    iget v0, v0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
