.class public final Lᵔﾞ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧʻ;
.implements Lᵔﾞ/ٴˎ;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public ˆʿ:J

.field public ᐧⁱ:Lᵔﾞ/ﾞˊ;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-virtual {v1}, Lᵔﾞ/ﾞˊ;->ˑʽ()Lᵔﾞ/ﾞˊ;

    move-result-object v2

    iput-object v2, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iput-object v2, v2, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object v2, v2, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iget-object v3, v1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    invoke-virtual {v3}, Lᵔﾞ/ﾞˊ;->ˑʽ()Lᵔﾞ/ﾞˊ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lᵔﾞ/ﾞˊ;->ʽᐧ(Lᵔﾞ/ﾞˊ;)V

    iget-object v3, v3, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iput-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lᵔﾞ/ʿʼ;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-wide v5, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    check-cast v1, Lᵔﾞ/ʿʼ;

    iget-wide v7, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget-object v1, v1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v5, v3, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v6, v1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    iget v11, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int/2addr v11, v5

    iget v12, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iget v3, v2, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iget v2, v1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v3, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iget-object v2, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int/2addr p1, v1

    iput p1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget-wide v2, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object p1

    iput-object p1, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v0}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v3, v2, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v4, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v0

    iput-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v2}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 11

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v5, v4, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v6, v4, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    invoke-virtual {p0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte v9, v8, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v5, 0x2

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v5, v5, 0x4

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v0

    iput-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v4}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_0
    move v0, v7

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 11

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v5, v4, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v6, v4, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v9, v4, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v0

    iput-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v4}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_0
    int-to-short v0, v7

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skip(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-eqz v0, :cond_1

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-wide v3, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long/2addr p1, v5

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int/2addr v1, v2

    iput v1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v1

    iput-object v1, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v0}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lᵔﾞ/ʿʼ;->ٴﹶ(I)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v2

    iget v3, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v5, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr v4, v3

    iput v4, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    return v0
.end method

.method public final write([B)Lᵔﾞ/ٴˎ;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lᵔﾞ/ʿʼ;->ᵎʾ([BII)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ᵎʾ([BII)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ᐧʼ(I)V

    return-object p0
.end method

.method public final ʻʻ(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v1

    iget v2, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    return-void
.end method

.method public final ʻʿ()J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x30

    const/4 v4, 0x1

    iget-wide v5, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    move-wide v5, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget-object v12, v11, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v13, v11, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v14, v11, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    :goto_1
    if-ge v13, v14, :cond_4

    aget-byte v15, v12, v13

    if-lt v15, v2, :cond_0

    const/16 v3, 0x39

    if-gt v15, v3, :cond_0

    add-int/lit8 v3, v15, -0x30

    goto :goto_2

    :cond_0
    const/16 v3, 0x61

    if-lt v15, v3, :cond_1

    const/16 v3, 0x66

    if-gt v15, v3, :cond_1

    add-int/lit8 v3, v15, -0x57

    goto :goto_2

    :cond_1
    const/16 v3, 0x41

    if-lt v15, v3, :cond_3

    const/16 v3, 0x46

    if-gt v15, v3, :cond_3

    add-int/lit8 v3, v15, -0x37

    :goto_2
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    and-long v16, v5, v16

    cmp-long v18, v16, v7

    if-nez v18, :cond_2

    shl-long/2addr v5, v1

    int-to-long v2, v3

    or-long/2addr v5, v2

    add-int/2addr v13, v4

    add-int/2addr v9, v4

    const/16 v2, 0x30

    goto :goto_1

    :cond_2
    new-instance v1, Lᵔﾞ/ʿʼ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5, v6}, Lᵔﾞ/ʿʼ;->ﾞﾞ(J)V

    invoke-virtual {v1, v15}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Lᵔﾞ/ʿʼ;->ٴᐧ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v9, :cond_5

    const/4 v10, 0x1

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    sget-object v3, Lᵢˑ/ʽᐧ;->ـﹶ:[C

    shr-int/lit8 v1, v15, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    and-int/lit8 v5, v15, 0xf

    aget-char v3, v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [C

    const/4 v12, 0x0

    aput-char v1, v5, v12

    aput-char v3, v5, v4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    if-ne v13, v14, :cond_6

    invoke-virtual {v11}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v2

    iput-object v2, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v11}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    goto :goto_4

    :cond_6
    iput v13, v11, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_4
    if-nez v10, :cond_8

    iget-object v2, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v2, 0x30

    goto/16 :goto_0

    :cond_8
    :goto_5
    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v3, v9

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    return-wide v5

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final ʻﹳ()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lᴵﾞ/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lᴵﾞ/ـﹶ;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ʽˆ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lᵔﾞ/ʿʼ;->ᵢʿ(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int/2addr p3, v3

    iput p3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget-wide v3, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget p1, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object p1

    iput-object p1, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v0}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ʾˈ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lᵔﾞ/ʿʼ;->ˊﹶ(IILjava/lang/String;)V

    return-void
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

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
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lᵔﾞ/ʿʼ;->ﾞʽ(Lᵔﾞ/ˏᵢ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˆﾞ(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v3

    iget v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v3

    iget v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v3, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v3

    iget v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    iget-object v6, v3, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lˎˊ/ˆʿ;->ˎٴ(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˈﹳ()S
    .locals 2

    invoke-virtual {p0}, Lᵔﾞ/ʿʼ;->readShort()S

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    sget-object v0, Lᵔﾞ/ˎˑ;->ﹳﹳ:Lᵔﾞ/ˆʿ;

    return-object v0
.end method

.method public final ˉᵎ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lˊᵔ/ˏᴵ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lˊᵔ/ˏᴵ;-><init>(Lᵔﾞ/ٴˎ;I)V

    return-object v0
.end method

.method public final bridge synthetic ˊᵔ(J)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᵔﾞ/ʿʼ;->ⁱⁱ(J)V

    return-object p0
.end method

.method public final ˊﹶ(IILjava/lang/String;)V
    .locals 9

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v2

    iget v3, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v3

    iget v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v4

    iget v5, v4, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v4

    iget v5, v4, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, Landroid/support/v4/media/session/ـﹶ;->ﹶˆ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ˋˉ(Lᵔﾞ/ʿʼ;J)V
    .locals 9

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    iget-object v0, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gez v5, :cond_5

    iget-object v2, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lᵔﾞ/ﾞˊ;->ʿʼ:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    iget-boolean v3, v2, Lᵔﾞ/ﾞˊ;->ﹳﹳ:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v2, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_2
    int-to-long v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lᵔﾞ/ﾞˊ;->ﹳﹳ(Lᵔﾞ/ﾞˊ;I)V

    iget-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    goto/16 :goto_7

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ˑʽ()Lᵔﾞ/ﾞˊ;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lᵔﾞ/ﾞʽ;->ʽᐧ()Lᵔﾞ/ﾞˊ;

    move-result-object v1

    iget v3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int v5, v3, v2

    iget-object v6, v1, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget-object v7, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-static {v3, v5, v7, v6}, Lʻי/ˉי;->ˑⁱ(II[B[B)V

    :goto_3
    iget v3, v1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int/2addr v3, v2

    iput v3, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int/2addr v3, v2

    iput v3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget-object v0, v0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    invoke-virtual {v0, v1}, Lᵔﾞ/ﾞˊ;->ʽᐧ(Lᵔﾞ/ﾞˊ;)V

    iput-object v1, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v3

    iput-object v3, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget-object v3, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v3, :cond_6

    iput-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iput-object v0, v0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object v0, v0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    invoke-virtual {v3, v0}, Lᵔﾞ/ﾞˊ;->ʽᐧ(Lᵔﾞ/ﾞˊ;)V

    iget-object v3, v0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    if-eq v3, v0, :cond_a

    iget-boolean v5, v3, Lᵔﾞ/ﾞˊ;->ʿʼ:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v6, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v5, v6

    iget v6, v3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Lᵔﾞ/ﾞˊ;->ﹳﹳ:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v4, v3, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_5
    add-int/2addr v6, v4

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3, v5}, Lᵔﾞ/ﾞˊ;->ﹳﹳ(Lᵔﾞ/ﾞˊ;I)V

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    invoke-static {v0}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    :goto_6
    iget-wide v3, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget-wide v3, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋⁱ()Z
    .locals 5

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic ˎˉ(Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    return-object p0
.end method

.method public final ˎˑ(Lᵔﾞ/ˏᵢ;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_13

    iget-object v6, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-wide v9, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long v11, v9, v2

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    cmp-long v16, v11, v2

    if-gez v16, :cond_9

    :goto_0
    cmp-long v4, v9, v2

    if-lez v4, :cond_1

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iget v4, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v5, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v9, v4

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v4, v1

    if-ne v4, v14, :cond_5

    aget-byte v4, v1, v15

    aget-byte v1, v1, v13

    :goto_1
    iget-wide v11, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_12

    iget-object v5, v6, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v11, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    :goto_2
    if-ge v2, v3, :cond_4

    aget-byte v11, v5, v2

    if-eq v11, v4, :cond_3

    if-ne v11, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_4
    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v7, v1, v9

    goto/16 :goto_10

    :cond_4
    iget v2, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v9

    goto :goto_1

    :cond_5
    :goto_5
    iget-wide v4, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v11, v9, v4

    if-gez v11, :cond_12

    iget-object v4, v6, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v5, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v11, v5

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    :goto_6
    if-ge v2, v3, :cond_8

    aget-byte v5, v4, v2

    array-length v11, v1

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_7

    aget-byte v13, v1, v12

    if-ne v5, v13, :cond_6

    iget v1, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget v2, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v9

    goto :goto_5

    :cond_9
    :goto_8
    iget v9, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v10, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v4

    cmp-long v11, v9, v2

    if-gtz v11, :cond_a

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v4, v9

    goto :goto_8

    :cond_a
    iget-object v1, v1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v9, v1

    if-ne v9, v14, :cond_e

    aget-byte v9, v1, v15

    aget-byte v1, v1, v13

    :goto_9
    iget-wide v10, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v12, v4, v10

    if-gez v12, :cond_12

    iget-object v10, v6, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v11, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v4

    long-to-int v2, v11

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    :goto_a
    if-ge v2, v3, :cond_d

    aget-byte v11, v10, v2

    if-eq v11, v9, :cond_c

    if-ne v11, v1, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    iget v1, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    :goto_c
    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v7, v1, v4

    goto :goto_10

    :cond_d
    iget v2, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v4, v2

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v4

    goto :goto_9

    :cond_e
    :goto_d
    iget-wide v9, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v11, v4, v9

    if-gez v11, :cond_12

    iget-object v9, v6, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v10, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v4

    long-to-int v2, v10

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    :goto_e
    if-ge v2, v3, :cond_11

    aget-byte v10, v9, v2

    array-length v11, v1

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_10

    aget-byte v13, v1, v12

    if-ne v10, v13, :cond_f

    iget v1, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    goto :goto_c

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    iget v2, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v4, v2

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v4

    goto :goto_d

    :cond_12
    :goto_10
    return-wide v7

    :cond_13
    const-string v1, "fromIndex < 0: "

    invoke-static {v1, v2, v3}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ˎٴ(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lᵔﾞ/ʿʼ;->ʽˆ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˎᵢ(Lᵔﾞ/ᐧⁱ;)J
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final ˑʽ()V
    .locals 2

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ʿʼ;->skip(J)V

    return-void
.end method

.method public final ˑʾ(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v0

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    int-to-byte p1, p1

    iget-object v0, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    return-void
.end method

.method public final ˑⁱ(Lᵔﾞ/ᵎˏ;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lᵢˑ/ـﹶ;->ˑʽ(Lᵔﾞ/ʿʼ;Lᵔﾞ/ᵎˏ;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lᵔﾞ/ᵎˏ;->ᐧⁱ:[Lᵔﾞ/ˏᵢ;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lᵔﾞ/ʿʼ;->skip(J)V

    :goto_0
    return v0
.end method

.method public final יʻ(J)Z
    .locals 3

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final יˋ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {p0, v0, v1, p1}, Lᵔﾞ/ʿʼ;->ʽˆ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ـˆ()Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ʿʼ;->ᵎـ(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1}, Lᵢˑ/ـﹶ;->ʽᐧ(Lᵔﾞ/ʿʼ;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v2, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lᵔﾞ/ʿʼ;->ʽˆ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ـᵎ(I)Lᵔﾞ/ﾞˊ;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v1, :cond_0

    invoke-static {}, Lᵔﾞ/ﾞʽ;->ʽᐧ()Lᵔﾞ/ﾞˊ;

    move-result-object p1

    iput-object p1, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iput-object p1, p1, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object p1, p1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iget v2, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lᵔﾞ/ﾞˊ;->ʿʼ:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lᵔﾞ/ﾞʽ;->ʽᐧ()Lᵔﾞ/ﾞˊ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lᵔﾞ/ﾞˊ;->ʽᐧ(Lᵔﾞ/ﾞˊ;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ٴᐧ()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sget-object v2, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lᵔﾞ/ʿʼ;->ʽˆ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ٴﹶ(I)Lᵔﾞ/ˏᵢ;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lᵔﾞ/ˏᵢ;->ᐧˋ:Lᵔﾞ/ˏᵢ;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    iget-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget v4, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v5, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v6, v5, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-object v6, v0, v4

    iget v6, v5, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v7, v5, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lᵔﾞ/ﾞˊ;->ﹳﹳ:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    goto :goto_1

    :cond_3
    new-instance p1, Lᵔﾞ/יʻ;

    invoke-direct {p1, v0, v2}, Lᵔﾞ/יʻ;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final ᐧʼ(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v1

    iget v2, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    return-void
.end method

.method public final ᐧˋ([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    iget-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int v2, v1, p3

    sub-int/2addr v2, v1

    iget-object v3, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int/2addr p1, p3

    iput p1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget p2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object p1

    iput-object p1, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v0}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final ᴵʼ(Lᵔﾞ/ˏᵢ;)Z
    .locals 8

    iget-object v0, p1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    iget-wide v3, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    array-length v0, v0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v3

    iget-object v4, p1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final ᴵʿ(J)B
    .locals 7

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    iget-object v0, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long v3, v1, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iget v3, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v4, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v4, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1
.end method

.method public final ᵎʾ([BII)V
    .locals 9

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int v3, p2, v1

    sub-int v4, v3, p2

    iget-object v5, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-static {p1, p2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr p2, v1

    iput p2, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    return-void
.end method

.method public final ᵎˏ(J)Lᵔﾞ/ˏᵢ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lᵔﾞ/ʿʼ;->ٴﹶ(I)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lᵔﾞ/ʿʼ;->skip(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lᵔﾞ/ˏᵢ;

    invoke-virtual {p0, p1, p2}, Lᵔﾞ/ʿʼ;->ᵢʿ(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᵎـ(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_b

    cmp-long v8, v2, v4

    if-gtz v8, :cond_b

    iget-wide v8, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long v12, v2, v4

    if-nez v12, :cond_2

    :cond_1
    :goto_0
    const-wide/16 v10, -0x1

    goto/16 :goto_7

    :cond_2
    iget-object v12, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    sub-long v13, v8, v2

    cmp-long v15, v13, v2

    if-gez v15, :cond_7

    :goto_1
    cmp-long v6, v8, v2

    if-lez v6, :cond_4

    iget-object v12, v12, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iget v6, v12, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v7, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_1

    :cond_4
    :goto_2
    cmp-long v6, v8, v4

    if-gez v6, :cond_1

    iget-object v6, v12, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v7, v12, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    int-to-long v13, v7

    iget v7, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v10, v7

    add-long/2addr v10, v4

    sub-long/2addr v10, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    iget v10, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v8

    long-to-int v2, v10

    :goto_3
    if-ge v2, v7, :cond_6

    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_5

    iget v1, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v10, v1, v8

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget v2, v12, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    iget-object v12, v12, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v8

    goto :goto_2

    :cond_7
    :goto_4
    iget v8, v12, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v9, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v2

    if-gtz v10, :cond_8

    iget-object v12, v12, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v6, v8

    goto :goto_4

    :cond_8
    :goto_5
    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    iget-object v8, v12, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v9, v12, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    int-to-long v9, v9

    iget v11, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v13, v11

    add-long/2addr v13, v4

    sub-long/2addr v13, v6

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v13, v9

    add-long/2addr v13, v2

    sub-long/2addr v13, v6

    long-to-int v2, v13

    :goto_6
    if-ge v2, v10, :cond_a

    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_9

    iget v1, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v10, v1, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget v2, v12, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v12, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    iget-object v12, v12, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v6

    goto :goto_5

    :goto_7
    return-wide v10

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ᵎᵢ(Lᵔﾞ/ˏᵢ;)V
    .locals 1

    invoke-virtual {p1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lᵔﾞ/ˏᵢ;->ˑי(Lᵔﾞ/ʿʼ;I)V

    return-void
.end method

.method public final bridge synthetic ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ᵔٴ(J)V
    .locals 3

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final ᵢʿ(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    long-to-int p2, p1

    new-array p1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Lᵔﾞ/ʿʼ;->ᐧˋ([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ⁱⁱ(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 p1, 0x14

    const-string p2, "-9223372036854775808"

    invoke-virtual {p0, v3, p1, p2}, Lᵔﾞ/ʿʼ;->ˊﹶ(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v5

    iget v6, v5, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr v6, v4

    :goto_1
    iget-object v7, v5, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v6, v6, -0x1

    sget-object v10, Lᵢˑ/ـﹶ;->ـﹶ:[B

    aget-byte v10, v10, v11

    aput-byte v10, v7, v6

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v6

    :cond_17
    iget p1, v5, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr p1, v4

    iput p1, v5, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide p1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    :goto_2
    return-void
.end method

.method public final ﹳˑ(Lᵔﾞ/ʿʼ;)J
    .locals 5

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    :cond_0
    return-wide v0
.end method

.method public final ﹳﹳ()J
    .locals 5

    iget-wide v0, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget-object v2, v2, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iget v3, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lᵔﾞ/ﾞˊ;->ʿʼ:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final ﹳﹶ(Lᵔﾞ/ˏᵢ;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lᵔﾞ/ʿʼ;->ˎˑ(Lᵔﾞ/ˏᵢ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﹶˆ()Lᵔﾞ/ʿʼ;
    .locals 0

    return-object p0
.end method

.method public final ﾞʽ(Lᵔﾞ/ˏᵢ;J)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v4, v4

    if-lez v4, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    iget-object v6, v0, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v6, :cond_1

    :cond_0
    const-wide/16 v7, -0x1

    goto/16 :goto_6

    :cond_1
    iget-wide v9, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sub-long v11, v9, v2

    iget-object v1, v1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    cmp-long v16, v11, v2

    if-gez v16, :cond_5

    :goto_0
    cmp-long v4, v9, v2

    if-lez v4, :cond_2

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iget v4, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v5, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v9, v4

    goto :goto_0

    :cond_2
    aget-byte v4, v1, v15

    array-length v5, v1

    iget-wide v11, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v7, v5

    sub-long/2addr v11, v7

    add-long/2addr v11, v13

    :goto_1
    cmp-long v7, v9, v11

    if-gez v7, :cond_0

    iget-object v7, v6, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v8, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v13, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sub-long/2addr v13, v9

    move-wide/from16 v17, v11

    int-to-long v11, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v8, v11

    iget v11, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    :goto_2
    if-ge v2, v8, :cond_4

    aget-byte v3, v7, v2

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-static {v6, v3, v1, v5}, Lᵢˑ/ـﹶ;->ـﹶ(Lᵔﾞ/ﾞˊ;I[BI)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v1, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v7, v1, v9

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v2, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v9

    move-wide/from16 v11, v17

    goto :goto_1

    :cond_5
    :goto_3
    iget v7, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v8, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v4

    cmp-long v9, v7, v2

    if-gtz v9, :cond_6

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v4, v7

    goto :goto_3

    :cond_6
    aget-byte v7, v1, v15

    array-length v8, v1

    iget-wide v9, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v11, v8

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    :goto_4
    cmp-long v11, v4, v9

    if-gez v11, :cond_0

    iget-object v11, v6, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v12, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v13, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v4

    move-wide/from16 v17, v9

    int-to-long v9, v12

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v12, v9

    add-long/2addr v12, v2

    sub-long/2addr v12, v4

    long-to-int v2, v12

    :goto_5
    if-ge v2, v10, :cond_8

    aget-byte v3, v11, v2

    if-ne v3, v7, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-static {v6, v3, v1, v8}, Lᵢˑ/ـﹶ;->ـﹶ(Lᵔﾞ/ﾞˊ;I[BI)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v7, v1, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget v2, v6, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v3, v6, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v4, v2

    iget-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide v2, v4

    move-wide/from16 v9, v17

    goto :goto_4

    :goto_6
    return-wide v7

    :cond_9
    const-string v1, "fromIndex < 0: "

    invoke-static {v1, v2, v3}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic ﾞˊ(IILjava/lang/String;)Lᵔﾞ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ˊﹶ(IILjava/lang/String;)V

    return-object p0
.end method

.method public final ﾞﾞ(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v2

    iget v3, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lᵢˑ/ـﹶ;->ـﹶ:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v7, v6

    aget-byte v0, v0, v7

    iget-object v6, v2, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr p1, v1

    iput p1, v2, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide p1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    :goto_1
    return-void
.end method
