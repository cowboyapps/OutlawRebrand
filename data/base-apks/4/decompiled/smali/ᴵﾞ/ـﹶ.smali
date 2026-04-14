.class public final Lᴵﾞ/ـﹶ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final ـﹶ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˋˊ;

    iget-boolean v1, v0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v0, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿʼ;

    iget-wide v0, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :pswitch_1
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵﾞ/ʽᐧ;

    invoke-virtual {v0}, Lᴵﾞ/ˑʽ;->ـﹶ()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˋˊ;

    invoke-virtual {v0}, Lᵔﾞ/ˋˊ;->close()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˋˊ;

    iget-boolean v1, v0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿʼ;

    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵﾞ/ʽᐧ;

    invoke-virtual {v0}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    move-result v0
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 2

    iget v0, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵﾞ/ʽᐧ;

    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    array-length p1, p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 8

    iget v0, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˋˊ;

    iget-boolean v1, v0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    iget-object v1, v0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ᐧˋ([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ᐧˋ([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 2

    iget v0, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    long-to-int v0, p1

    iget-object v1, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᴵﾞ/ʽᐧ;

    iput v0, v1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lᴵﾞ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ˋˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᴵﾞ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
