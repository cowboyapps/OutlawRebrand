.class public final Lᵔﾞ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ٴˎ;


# instance fields
.field public final ˆʿ:Lᵔﾞ/ʿʼ;

.field public ˎˑ:Z

.field public final ᐧⁱ:Lᵔﾞ/ﹳˑ;


# direct methods
.method public constructor <init>(Lᵔﾞ/ﹳˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    iget-boolean v1, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lᵔﾞ/ﹳˑ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 7

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    invoke-interface {v5, v0, v1, v2}, Lᵔﾞ/ﹳˑ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    :cond_0
    invoke-interface {v5}, Lᵔﾞ/ﹳˑ;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lᵔﾞ/ٴˎ;
    .locals 3

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lᵔﾞ/ʿʼ;->ᵎʾ([BII)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ᵎʾ([BII)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ᐧʼ(I)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽᐧ(Lᵔﾞ/ᐧⁱ;)J
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    return-object v0
.end method

.method public final ˉᵎ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lˊᵔ/ˏᴵ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lˊᵔ/ˏᴵ;-><init>(Lᵔﾞ/ٴˎ;I)V

    return-object v0
.end method

.method public final ˊᵔ(J)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2}, Lᵔﾞ/ʿʼ;->ⁱⁱ(J)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋˉ(Lᵔﾞ/ʿʼ;J)V
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎˉ(Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ()Lᵔﾞ/ٴˎ;
    .locals 6

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->ﹳﹳ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v3, v0, v1, v2}, Lᵔﾞ/ﹳˑ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹶˆ()Lᵔﾞ/ʿʼ;
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    return-object v0
.end method

.method public final ﾞˊ(IILjava/lang/String;)Lᵔﾞ/ٴˎ;
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ˊﹶ(IILjava/lang/String;)V

    invoke-virtual {p0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
