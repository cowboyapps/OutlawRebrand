.class public final Lʻˊ/ʿʼ;
.super Lʻˊ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆʿ:[B

.field public ˎˑ:Ljava/util/zip/Deflater;


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lʻˊ/ʿʼ;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻˊ/ʿʼ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lʻˊ/ʿʼ;->ˎˑ:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lʻˊ/ʿʼ;->ˎˑ:Ljava/util/zip/Deflater;

    iget-object p2, p0, Lʻˊ/ʿʼ;->ˆʿ:[B

    array-length p3, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    invoke-super {p0, p2, v1, p1}, Lʻˊ/ˑʽ;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lʻˊ/ʿʼ;->ˎˑ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lʻˊ/ʿʼ;->ˎˑ:Ljava/util/zip/Deflater;

    iget-object v2, p0, Lʻˊ/ʿʼ;->ˆʿ:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    if-lez v1, :cond_0

    invoke-super {p0, v2, v4, v1}, Lʻˊ/ˑʽ;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-super {p0}, Lʻˊ/ˑʽ;->ـﹶ()V

    return-void
.end method
