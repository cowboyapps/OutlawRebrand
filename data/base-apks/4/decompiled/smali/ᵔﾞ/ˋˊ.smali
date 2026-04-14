.class public final Lᵔﾞ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧʻ;


# instance fields
.field public final ˆʿ:Lᵔﾞ/ʿʼ;

.field public ˎˑ:Z

.field public final ᐧⁱ:Lᵔﾞ/ᐧⁱ;


# direct methods
.method public constructor <init>(Lᵔﾞ/ᐧⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->ˑʽ()V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 6

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v3, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lᵔﾞ/ʿʼ;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻﹳ()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lᴵﾞ/ـﹶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lᴵﾞ/ـﹶ;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ʽᐧ(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lᵔﾞ/ʿʼ;->ᵎـ(BJJ)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    move-wide v7, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p1, "fromIndex=0 toIndex="

    invoke-static {p1, p4, p5}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿʼ()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->ˈﹳ()S

    move-result v0

    return v0
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v3, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ʿˏ(Lᵔﾞ/ˏᵢ;)J
    .locals 10

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v2, p1, v0, v1}, Lᵔﾞ/ʿʼ;->ﾞʽ(Lᵔﾞ/ˏᵢ;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget-object v7, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    iget-object v2, p1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v2, v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-interface {v0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎٴ(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lᵔﾞ/ʿʼ;->ʽˆ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᵢ(J)Ljava/lang/String;
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_6

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v7, v11

    if-nez v0, :cond_0

    move-wide v13, v11

    goto :goto_0

    :cond_0
    add-long v0, v7, v9

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋˊ;->ʽᐧ(BJJ)J

    move-result-wide v0

    iget-object v2, v6, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-static {v2, v0, v1}, Lᵢˑ/ـﹶ;->ʽᐧ(Lᵔﾞ/ʿʼ;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v11

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Lᵔﾞ/ˋˊ;->יʻ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v9

    invoke-virtual {v2, v0, v1}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v9, v13

    invoke-virtual {v6, v9, v10}, Lᵔﾞ/ˋˊ;->יʻ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v13, v14}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v2, v13, v14}, Lᵢˑ/ـﹶ;->ʽᐧ(Lᵔﾞ/ʿʼ;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const/16 v1, 0x20

    int-to-long v9, v1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    iget-wide v11, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    move-wide v13, v9

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    if-eqz v1, :cond_5

    iget-wide v13, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr v13, v3

    iput-wide v13, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget-object v1, v2, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    :goto_2
    iget v5, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v13, v1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v5, v13

    int-to-long v13, v5

    cmp-long v5, v9, v13

    if-ltz v5, :cond_3

    sub-long/2addr v9, v13

    iget-object v1, v1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    goto :goto_2

    :cond_3
    :goto_3
    cmp-long v5, v3, v11

    if-lez v5, :cond_5

    invoke-virtual {v1}, Lᵔﾞ/ﾞˊ;->ˑʽ()Lᵔﾞ/ﾞˊ;

    move-result-object v5

    iget v13, v5, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    long-to-int v10, v9

    add-int/2addr v13, v10

    iput v13, v5, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    long-to-int v9, v3

    add-int/2addr v13, v9

    iget v9, v5, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v5, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-object v9, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v9, :cond_4

    iput-object v5, v5, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object v5, v5, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iput-object v5, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    goto :goto_4

    :cond_4
    iget-object v9, v9, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    invoke-virtual {v9, v5}, Lᵔﾞ/ﾞˊ;->ʽᐧ(Lᵔﾞ/ﾞˊ;)V

    :goto_4
    iget v9, v5, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v5, v5, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v9, v5

    int-to-long v9, v9

    sub-long/2addr v3, v9

    iget-object v1, v1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v9, v11

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v0, v4, v5}, Lᵔﾞ/ʿʼ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ˑʽ()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final ˑⁱ(Lᵔﾞ/ᵎˏ;)I
    .locals 6

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lᵢˑ/ـﹶ;->ˑʽ(Lᵔﾞ/ʿʼ;Lᵔﾞ/ᵎˏ;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, Lᵔﾞ/ᵎˏ;->ᐧⁱ:[Lᵔﾞ/ˏᵢ;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lᵔﾞ/ʿʼ;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final יʻ(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final יˋ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-object v1, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-virtual {v0, v1}, Lᵔﾞ/ʿʼ;->ˎᵢ(Lᵔﾞ/ᐧⁱ;)J

    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v0, v1, v2, p1}, Lᵔﾞ/ʿʼ;->ʽˆ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ـˆ()Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋˊ;->ʽᐧ(BJJ)J

    move-result-wide v0

    iget-object v2, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˋˊ;->ˎٴ(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2, v0, v1}, Lᵢˑ/ـﹶ;->ʽᐧ(Lᵔﾞ/ʿʼ;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ـﹶ()Z
    .locals 5

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᴵʼ(Lᵔﾞ/ˏᵢ;)Z
    .locals 7

    iget-object v0, p1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v1, v0

    iget-boolean v2, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    array-length v0, v0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    int-to-long v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lᵔﾞ/ˋˊ;->יʻ(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v5, v3, v4}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v3

    iget-object v4, p1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᵎˏ(J)Lᵔﾞ/ˏᵢ;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2}, Lᵔﾞ/ʿʼ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔٴ(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᵔﾞ/ˋˊ;->יʻ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final ﹳˑ(Lᵔﾞ/ʿʼ;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-object v5, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lᵔﾞ/ʿʼ;->ﹳﹳ()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    :cond_2
    return-wide v2
.end method

.method public final ﹳﹳ()J
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v1, v0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v6, v1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v7, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v8, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int v9, v8, v7

    int-to-long v9, v9

    const/16 v13, 0x28

    const/16 v14, 0x38

    const-wide/16 v15, 0xff

    const/16 v17, 0x20

    cmp-long v18, v9, v4

    if-gez v18, :cond_0

    invoke-virtual {v1}, Lᵔﾞ/ʿʼ;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long v2, v2, v17

    invoke-virtual {v1}, Lᵔﾞ/ʿʼ;->readInt()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    iget-object v10, v6, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte v4, v10, v7

    int-to-long v4, v4

    and-long/2addr v4, v15

    shl-long/2addr v4, v14

    add-int/lit8 v19, v7, 0x2

    aget-byte v9, v10, v9

    int-to-long v11, v9

    and-long/2addr v11, v15

    const/16 v9, 0x30

    shl-long/2addr v11, v9

    or-long/2addr v4, v11

    add-int/lit8 v9, v7, 0x3

    aget-byte v11, v10, v19

    int-to-long v11, v11

    and-long/2addr v11, v15

    shl-long/2addr v11, v13

    or-long/2addr v4, v11

    add-int/lit8 v11, v7, 0x4

    aget-byte v9, v10, v9

    int-to-long v13, v9

    and-long/2addr v13, v15

    shl-long v13, v13, v17

    or-long/2addr v4, v13

    add-int/lit8 v9, v7, 0x5

    aget-byte v11, v10, v11

    int-to-long v13, v11

    and-long/2addr v13, v15

    const/16 v11, 0x18

    shl-long/2addr v13, v11

    or-long/2addr v4, v13

    add-int/lit8 v11, v7, 0x6

    aget-byte v9, v10, v9

    int-to-long v13, v9

    and-long/2addr v13, v15

    const/16 v9, 0x10

    shl-long/2addr v13, v9

    or-long/2addr v4, v13

    add-int/lit8 v9, v7, 0x7

    aget-byte v11, v10, v11

    int-to-long v13, v11

    and-long/2addr v13, v15

    const/16 v11, 0x8

    shl-long/2addr v13, v11

    or-long/2addr v4, v13

    add-int/2addr v7, v11

    aget-byte v9, v10, v9

    int-to-long v9, v9

    and-long/2addr v9, v15

    or-long/2addr v4, v9

    const-wide/16 v9, 0x8

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v2

    iput-object v2, v1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v6}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    goto :goto_0

    :cond_1
    iput v7, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_0
    move-wide v1, v4

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    const/16 v7, 0x8

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long/2addr v1, v15

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final ﹳﹶ(Lᵔﾞ/ˏᵢ;)J
    .locals 10

    iget-boolean v0, p0, Lᵔﾞ/ˋˊ;->ˎˑ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v2, p1, v0, v1}, Lᵔﾞ/ʿʼ;->ˎˑ(Lᵔﾞ/ˏᵢ;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget-object v7, p0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹶˆ()Lᵔﾞ/ʿʼ;
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    return-object v0
.end method
