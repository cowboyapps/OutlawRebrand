.class public final Lʼˋ/ٴˎ;
.super Lʼˋ/ˏᵢ;
.source "SourceFile"


# instance fields
.field public ᐧⁱ:Lʼˋ/ᐧʻ;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lʼˋ/ٴˎ;->ᐧⁱ:Lʼˋ/ᐧʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼˋ/ᐧʻ;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lʼˋ/ٴˎ;->ᐧⁱ:Lʼˋ/ᐧʻ;

    invoke-virtual {v0}, Lʼˋ/ᐧʻ;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lʼˋ/ٴˎ;->ᐧⁱ:Lʼˋ/ᐧʻ;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lʼˋ/ᐧʻ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lʼˋ/ٴˎ;->ᐧⁱ:Lʼˋ/ᐧʻ;

    invoke-virtual {v0, p1, p2, p3}, Lʼˋ/ᐧʻ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final ـﹶ(Lٴﾞ/ʿʼ;)V
    .locals 3

    iget-object v0, p0, Lʼˋ/ٴˎ;->ᐧⁱ:Lʼˋ/ᐧʻ;

    iget-wide v1, p1, Lٴﾞ/ʿʼ;->ᵎʽ:J

    invoke-virtual {v0, v1, v2}, Lʼˋ/ᐧʻ;->seek(J)V

    return-void
.end method
