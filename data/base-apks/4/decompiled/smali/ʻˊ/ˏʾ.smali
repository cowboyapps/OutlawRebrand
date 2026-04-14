.class public final Lʻˊ/ˏʾ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public ʾʼ:Lٴﾞ/ᐧʻ;

.field public ˆʿ:[C

.field public ˆᵔ:Lٴﾞ/ʿʼ;

.field public ˋˉ:Lـˊ/ˑʽ;

.field public ˎˑ:Lٴﾞ/ˏʾ;

.field public ˑⁱ:Z

.field public ˑﾞ:Z

.field public ـˆ:Ljava/util/zip/CRC32;

.field public ᐧˋ:Lʻˊ/ˑʽ;

.field public ᐧⁱ:Lʻˊ/ﹳﹳ;

.field public ᴵʼ:Lיﹶ/ـﹶ;

.field public ᵢʿ:Lٴﾞ/ٴˎ;

.field public ﹳﹶ:Lـˊ/ʿʼ;

.field public ﾞᐧ:J


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lʻˊ/ˏʾ;->ˑⁱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʻˊ/ˏʾ;->ـﹶ()Lٴﾞ/ʿʼ;

    :cond_0
    iget-object v0, p0, Lʻˊ/ˏʾ;->ˎˑ:Lٴﾞ/ˏʾ;

    iget-object v1, v0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-object v2, p0, Lʻˊ/ˏʾ;->ᐧⁱ:Lʻˊ/ﹳﹳ;

    iget-object v3, v2, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    instance-of v4, v3, Lʻˊ/ˏᵢ;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lʻˊ/ﹳﹳ;->ˆʿ:J

    :goto_0
    iput-wide v3, v1, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    iget-object v1, p0, Lʻˊ/ˏʾ;->ʾʼ:Lٴﾞ/ᐧʻ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lʻˊ/ˏʾ;->ˋˉ:Lـˊ/ˑʽ;

    invoke-virtual {v1, v0, v2}, Lـˊ/ˑʽ;->ʻﹳ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lʻˊ/ﹳﹳ;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʻˊ/ˏʾ;->ˑﾞ:Z

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lʻˊ/ˏʾ;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻˊ/ˏʾ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-boolean v0, p0, Lʻˊ/ˏʾ;->ˑﾞ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lʻˊ/ˏʾ;->ـˆ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lʻˊ/ˏʾ;->ᐧˋ:Lʻˊ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lʻˊ/ˑʽ;->write([BII)V

    iget-wide p1, p0, Lʻˊ/ˏʾ;->ﾞᐧ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lʻˊ/ˏʾ;->ﾞᐧ:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽᐧ(Lٴﾞ/ˉⁱ;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v6, 0x33

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v10, v0, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    const-string v11, "fileNameInZip is null or empty"

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_34

    iget v10, v0, Lٴﾞ/ˉⁱ;->ـﹶ:I

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    if-ne v10, v15, :cond_1

    iget-wide v2, v0, Lٴﾞ/ˉⁱ;->ˏʾ:J

    cmp-long v16, v2, v12

    if-gez v16, :cond_1

    iget-object v2, v0, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-static {v2}, Lˏᵎ/ˑʽ;->ᵎـ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lٴﾞ/ˉⁱ;->ˉⁱ:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lٴﾞ/ˉⁱ;

    invoke-direct {v2, v0}, Lٴﾞ/ˉⁱ;-><init>(Lٴﾞ/ˉⁱ;)V

    iget v3, v2, Lٴﾞ/ˉⁱ;->ʽᐧ:I

    iget-object v10, v0, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-static {v10}, Lˏᵎ/ˑʽ;->ᵎـ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v9, v2, Lٴﾞ/ˉⁱ;->ˉⁱ:Z

    iput v15, v2, Lٴﾞ/ˉⁱ;->ـﹶ:I

    iput-boolean v9, v2, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    iput-wide v12, v2, Lٴﾞ/ˉⁱ;->ˏʾ:J

    :cond_2
    iget-wide v4, v0, Lٴﾞ/ˉⁱ;->ˉי:J

    cmp-long v0, v4, v12

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-gez v0, :cond_3

    iput-wide v12, v2, Lٴﾞ/ˉⁱ;->ˉי:J

    goto :goto_1

    :cond_3
    iput-wide v4, v2, Lٴﾞ/ˉⁱ;->ˉי:J

    :cond_4
    :goto_1
    iget-object v0, v1, Lʻˊ/ˏʾ;->ᐧⁱ:Lʻˊ/ﹳﹳ;

    invoke-virtual {v0}, Lʻˊ/ﹳﹳ;->ˑʽ()Z

    move-result v4

    invoke-virtual {v0}, Lʻˊ/ﹳﹳ;->ـﹶ()I

    move-result v5

    iget-object v12, v1, Lʻˊ/ˏʾ;->ʾʼ:Lٴﾞ/ᐧʻ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lʻˊ/ˏʾ;->ﹳﹶ:Lـˊ/ʿʼ;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lٴﾞ/ʿʼ;

    invoke-direct {v13}, Lٴﾞ/ʿʼ;-><init>()V

    iput v8, v13, Lʼᵔ/ˑʽ;->ˆʿ:I

    new-array v10, v7, [B

    aput-byte v6, v10, v9

    aput-byte v8, v10, v15

    invoke-static {}, Lˏᵎ/ˑʽ;->ˑי()Z

    move-result v20

    if-eqz v20, :cond_5

    aput-byte v9, v10, v15

    :cond_5
    iget-object v6, v1, Lʻˊ/ˏʾ;->ᴵʼ:Lיﹶ/ـﹶ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v6

    iput v6, v13, Lٴﾞ/ʿʼ;->ﾞˎ:I

    iget v6, v2, Lٴﾞ/ˉⁱ;->ـﹶ:I

    if-ne v6, v7, :cond_6

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_2
    iget-wide v9, v2, Lٴﾞ/ˉⁱ;->ˏʾ:J

    const-wide v14, 0xffffffffL

    cmp-long v22, v9, v14

    if-lez v22, :cond_7

    const/4 v6, 0x3

    :cond_7
    iget-boolean v9, v2, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    if-eqz v9, :cond_9

    iget v9, v2, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v6, 0x4

    :cond_8
    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x4

    goto :goto_3

    :goto_4
    if-eq v6, v9, :cond_d

    const/4 v9, 0x4

    if-eq v6, v7, :cond_c

    if-eq v6, v8, :cond_b

    if-ne v6, v9, :cond_a

    const/16 v6, 0x33

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/16 v6, 0x2d

    goto :goto_5

    :cond_c
    const/16 v6, 0x14

    goto :goto_5

    :cond_d
    const/16 v6, 0xa

    :goto_5
    iput v6, v13, Lٴﾞ/ʽᐧ;->ˎˑ:I

    iget-boolean v6, v2, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    if-eqz v6, :cond_12

    iget v9, v2, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_12

    iput v8, v13, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    new-instance v9, Lٴﾞ/ـﹶ;

    invoke-direct {v9}, Lٴﾞ/ـﹶ;-><init>()V

    iget v10, v2, Lٴﾞ/ˉⁱ;->ᐧʻ:I

    if-eqz v10, :cond_e

    iput v10, v9, Lٴﾞ/ـﹶ;->ᐧˋ:I

    :cond_e
    iget v10, v2, Lٴﾞ/ˉⁱ;->ٴˎ:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_f

    iput v14, v9, Lٴﾞ/ـﹶ;->ᵢʿ:I

    goto :goto_6

    :cond_f
    if-ne v10, v7, :cond_10

    iput v7, v9, Lٴﾞ/ـﹶ;->ᵢʿ:I

    goto :goto_6

    :cond_10
    if-ne v10, v8, :cond_11

    iput v8, v9, Lٴﾞ/ـﹶ;->ᵢʿ:I

    :goto_6
    iget v10, v2, Lٴﾞ/ˉⁱ;->ـﹶ:I

    iput v10, v9, Lٴﾞ/ـﹶ;->ﹳﹶ:I

    iput-object v9, v13, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    iget v9, v13, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    add-int/lit8 v9, v9, 0xb

    iput v9, v13, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    goto :goto_7

    :cond_11
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid AES key strength"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v9, v2, Lٴﾞ/ˉⁱ;->ـﹶ:I

    iput v9, v13, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    :goto_7
    if-eqz v6, :cond_14

    iget v6, v2, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    if-eqz v6, :cond_13

    const/4 v9, 0x1

    if-eq v6, v9, :cond_13

    iput-boolean v9, v13, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    iput v6, v13, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    goto :goto_8

    :cond_13
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    iget-object v6, v2, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-static {v6}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    iput-object v6, v13, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    sget-object v9, Lˏᵎ/ﹳﹳ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    iput v10, v13, Lٴﾞ/ʽᐧ;->ᴵʼ:I

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    iput v5, v13, Lٴﾞ/ʿʼ;->ˊᵔ:I

    iget-wide v4, v2, Lٴﾞ/ˉⁱ;->ˉי:J

    invoke-static {v4, v5}, Lˏᵎ/ˑʽ;->ʿʼ(J)J

    move-result-wide v4

    iput-wide v4, v13, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    invoke-static {v6}, Lˏᵎ/ˑʽ;->ᵎـ(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v13, Lٴﾞ/ʽᐧ;->ᵔ:Z

    const/4 v5, 0x4

    new-array v6, v5, [B

    const-string v5, "os.name"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "nux"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v10, "mac"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/4 v5, 0x0

    const/4 v10, 0x4

    goto :goto_a

    :cond_17
    invoke-static {}, Lˏᵎ/ˑʽ;->ˑי()Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    const/4 v5, 0x0

    aget-byte v4, v6, v5

    const/4 v10, 0x4

    invoke-static {v4, v10}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v4

    aput-byte v4, v6, v5

    goto :goto_b

    :goto_a
    if-eqz v4, :cond_18

    sget-object v4, Lˏᵎ/ˑʽ;->ʽᐧ:[B

    invoke-static {v4, v5, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_18
    sget-object v4, Lˏᵎ/ˑʽ;->ـﹶ:[B

    invoke-static {v4, v5, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_b
    iput-object v6, v13, Lٴﾞ/ʿʼ;->ˋﾞ:[B

    iget-boolean v4, v2, Lٴﾞ/ˉⁱ;->ˉⁱ:Z

    if-eqz v4, :cond_1a

    iget-wide v4, v2, Lٴﾞ/ˉⁱ;->ˏʾ:J

    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    if-nez v6, :cond_1a

    const-wide/16 v4, 0x0

    iput-wide v4, v13, Lٴﾞ/ʽᐧ;->ـˆ:J

    goto :goto_c

    :cond_1a
    iget-wide v4, v2, Lٴﾞ/ˉⁱ;->ˏʾ:J

    iput-wide v4, v13, Lٴﾞ/ʽᐧ;->ـˆ:J

    :goto_c
    iget-boolean v4, v2, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    if-eqz v4, :cond_1b

    iget v4, v2, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    if-ne v4, v7, :cond_1b

    iget-wide v4, v2, Lٴﾞ/ˉⁱ;->ˏᵢ:J

    iput-wide v4, v13, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    :cond_1b
    iget-boolean v4, v13, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    new-array v5, v7, [B

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v6

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    iget v4, v2, Lٴﾞ/ˉⁱ;->ـﹶ:I

    invoke-static {v7, v4}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lˏᵎ/ˑʽ;->ﾞˊ(BI)B

    move-result v6

    invoke-static {v6, v7}, Lˏᵎ/ˑʽ;->ﾞˊ(BI)B

    move-result v6

    goto :goto_e

    :cond_1d
    const/4 v4, 0x1

    const/16 v10, 0x8

    invoke-static {v10, v3}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v6, v4}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v6

    invoke-static {v6, v7}, Lˏᵎ/ˑʽ;->ﾞˊ(BI)B

    move-result v6

    goto :goto_e

    :cond_1e
    const/4 v10, 0x4

    invoke-static {v10, v3}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v6, v4}, Lˏᵎ/ˑʽ;->ﾞˊ(BI)B

    move-result v6

    invoke-static {v6, v7}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v6

    goto :goto_e

    :cond_1f
    invoke-static {v7, v3}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v10

    if-nez v10, :cond_20

    const/16 v10, 0xa

    invoke-static {v10, v3}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_20
    invoke-static {v6, v4}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v6

    invoke-static {v6, v7}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v6

    :cond_21
    :goto_e
    iget-boolean v4, v2, Lٴﾞ/ˉⁱ;->ˉⁱ:Z

    if-eqz v4, :cond_22

    invoke-static {v6, v8}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v6

    :cond_22
    const/4 v4, 0x0

    aput-byte v6, v5, v4

    const/4 v4, 0x1

    aget-byte v6, v5, v4

    invoke-static {v6, v8}, Lˏᵎ/ˑʽ;->ﹳˎ(BI)B

    move-result v6

    aput-byte v6, v5, v4

    iput-object v5, v13, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    iget-boolean v4, v2, Lٴﾞ/ˉⁱ;->ˉⁱ:Z

    iput-boolean v4, v13, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    const/4 v4, 0x0

    iput-object v4, v13, Lٴﾞ/ʿʼ;->ʿˊ:Ljava/lang/String;

    iput-object v13, v1, Lʻˊ/ˏʾ;->ˆᵔ:Lٴﾞ/ʿʼ;

    iget-object v5, v0, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    instance-of v6, v5, Lʻˊ/ˏᵢ;

    if-eqz v6, :cond_23

    iget-object v5, v5, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    goto :goto_f

    :cond_23
    iget-wide v5, v0, Lʻˊ/ﹳﹳ;->ˆʿ:J

    :goto_f
    iput-wide v5, v13, Lٴﾞ/ʿʼ;->ᵎʽ:J

    iget-object v5, v1, Lʻˊ/ˏʾ;->ˆᵔ:Lٴﾞ/ʿʼ;

    new-instance v6, Lٴﾞ/ٴˎ;

    invoke-direct {v6}, Lٴﾞ/ٴˎ;-><init>()V

    const/4 v10, 0x1

    iput v10, v6, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget v10, v5, Lٴﾞ/ʽᐧ;->ˎˑ:I

    iput v10, v6, Lٴﾞ/ʽᐧ;->ˎˑ:I

    iget v10, v5, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    iput v10, v6, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    iget-wide v10, v5, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    iput-wide v10, v6, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    iget-wide v10, v5, Lٴﾞ/ʽᐧ;->ـˆ:J

    iput-wide v10, v6, Lٴﾞ/ʽᐧ;->ـˆ:J

    iget v10, v5, Lٴﾞ/ʽᐧ;->ᴵʼ:I

    iput v10, v6, Lٴﾞ/ʽᐧ;->ᴵʼ:I

    iget-object v10, v5, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    iput-object v10, v6, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    iget-boolean v10, v5, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    iput-boolean v10, v6, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    iget v10, v5, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    iput v10, v6, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    iget-object v10, v5, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    iput-object v10, v6, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    iget-wide v10, v5, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iput-wide v10, v6, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iget-wide v10, v5, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iput-wide v10, v6, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iget-object v10, v5, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iput-object v10, v6, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    iget-boolean v10, v5, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    iput-boolean v10, v6, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    iget v5, v5, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    iput v5, v6, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    iput-object v6, v1, Lʻˊ/ˏʾ;->ᵢʿ:Lٴﾞ/ٴˎ;

    iget-object v5, v1, Lʻˊ/ˏʾ;->ˎˑ:Lٴﾞ/ˏʾ;

    iget-object v10, v1, Lʻˊ/ˏʾ;->ˋˉ:Lـˊ/ˑʽ;

    iget-object v11, v10, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v10, v10, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v10, Lיﹶ/ـﹶ;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget v14, v6, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-static {v14}, Lـˈ/ˉᵎ;->ʿʼ(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-virtual {v10, v13, v15}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget v14, v6, Lٴﾞ/ʽᐧ;->ˎˑ:I

    invoke-virtual {v10, v13, v14}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v14, v6, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    iget v14, v6, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    invoke-static {v14}, Lˆʽ/ᵎˏ;->ﹳﹳ(I)I

    move-result v14

    invoke-virtual {v10, v13, v14}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v14, v6, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    invoke-static {v14, v15, v11}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v13, v11, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v7, v6, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    invoke-static {v7, v8, v11}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v13, v11, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v7, v6, Lٴﾞ/ʽᐧ;->ˋˉ:J

    const-wide v14, 0xffffffffL

    cmp-long v22, v7, v14

    if-gez v22, :cond_25

    move-object/from16 v22, v5

    iget-wide v4, v6, Lٴﾞ/ʽᐧ;->ـˆ:J

    cmp-long v23, v4, v14

    if-ltz v23, :cond_24

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    goto :goto_12

    :goto_10
    move-object v2, v0

    goto/16 :goto_18

    :cond_25
    move-object/from16 v22, v5

    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_26

    invoke-static {v14, v15, v11}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v13, v11, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v13, v11, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v7, v22

    const/4 v5, 0x1

    iput-boolean v5, v7, Lٴﾞ/ˏʾ;->ـˆ:Z

    iput-boolean v5, v6, Lٴﾞ/ٴˎ;->ﾞˎ:Z

    const/4 v7, 0x0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_26
    const/4 v5, 0x1

    invoke-static {v7, v8, v11}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {v13, v11, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v14, v6, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-static {v14, v15, v11}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v13, v11, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput-boolean v7, v6, Lٴﾞ/ٴˎ;->ﾞˎ:Z

    :goto_13
    new-array v8, v7, [B

    iget-object v7, v6, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-static {v7}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v6, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    :cond_27
    array-length v7, v8

    invoke-virtual {v10, v13, v7}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    if-eqz v4, :cond_28

    const/16 v21, 0x14

    goto :goto_14

    :cond_28
    const/16 v21, 0x0

    :goto_14
    iget-object v7, v6, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz v7, :cond_29

    add-int/lit8 v21, v21, 0xb

    :cond_29
    move/from16 v7, v21

    invoke-virtual {v10, v13, v7}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    array-length v7, v8

    if-lez v7, :cond_2a

    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    :cond_2a
    const/16 v7, 0x10

    if-eqz v4, :cond_2b

    const-wide/16 v14, 0x1

    long-to-int v4, v14

    invoke-virtual {v10, v13, v4}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v10, v13, v7}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v14, v6, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-virtual {v10, v13, v14, v15}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v14, v6, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-virtual {v10, v13, v14, v15}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    :cond_2b
    iget-object v4, v6, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz v4, :cond_2c

    iget v6, v4, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-static {v6}, Lـˈ/ˉᵎ;->ʿʼ(I)J

    move-result-wide v14

    long-to-int v6, v14

    invoke-virtual {v10, v13, v6}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v6, v4, Lٴﾞ/ـﹶ;->ˎˑ:I

    invoke-virtual {v10, v13, v6}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v6, v4, Lٴﾞ/ـﹶ;->ᐧˋ:I

    invoke-static {v6}, Lˆʽ/ᵎˏ;->ﹶˆ(I)I

    move-result v6

    invoke-virtual {v10, v13, v6}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v6, v4, Lٴﾞ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V

    iget v6, v4, Lٴﾞ/ـﹶ;->ᵢʿ:I

    invoke-static {v6}, Lˆʽ/ᵎˏ;->ᐧʻ(I)I

    move-result v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v8, v8, [B

    const/4 v9, 0x0

    aput-byte v6, v8, v9

    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    iget v4, v4, Lٴﾞ/ـﹶ;->ﹳﹶ:I

    invoke-static {v4}, Lˆʽ/ᵎˏ;->ﹳﹳ(I)I

    move-result v4

    invoke-virtual {v10, v13, v4}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    :cond_2c
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lʻˊ/ﹳﹳ;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v11, Lʻˊ/ˉי;

    invoke-direct {v11}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v8, 0x0

    iput-wide v8, v11, Lʻˊ/ˉי;->ᐧⁱ:J

    iput-object v0, v11, Lʻˊ/ˉי;->ˆʿ:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-boolean v0, v11, Lʻˊ/ˉי;->ˎˑ:Z

    iget-boolean v0, v2, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    if-nez v0, :cond_2d

    new-instance v0, Lʻˊ/ٴˎ;

    const/16 v19, 0x0

    move-object v14, v0

    const/4 v4, 0x1

    move-object v15, v11

    move-object/from16 v16, v2

    const/4 v5, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lʻˊ/ٴˎ;-><init>(Lʻˊ/ˉי;Lٴﾞ/ˉⁱ;[CZI)V

    :goto_15
    move-object v5, v12

    goto :goto_16

    :cond_2d
    const/4 v4, 0x1

    iget-object v13, v1, Lʻˊ/ˏʾ;->ˆʿ:[C

    if-eqz v13, :cond_32

    array-length v0, v13

    if-eqz v0, :cond_32

    iget v0, v2, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    iget-boolean v14, v12, Lٴﾞ/ᐧʻ;->ʽᐧ:Z

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2e

    new-instance v0, Lʻˊ/ـﹶ;

    invoke-direct {v0, v11, v2, v13, v14}, Lʻˊ/ʽᐧ;-><init>(Lʻˊ/ˉי;Lٴﾞ/ˉⁱ;[CZ)V

    new-array v5, v7, [B

    iput-object v5, v0, Lʻˊ/ـﹶ;->ˎˑ:[B

    const/4 v5, 0x0

    iput v5, v0, Lʻˊ/ـﹶ;->ᐧˋ:I

    goto :goto_15

    :cond_2e
    const/4 v5, 0x2

    if-ne v0, v5, :cond_30

    new-instance v0, Lʻˊ/ٴˎ;

    const/4 v15, 0x1

    move-object v10, v0

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, Lʻˊ/ٴˎ;-><init>(Lʻˊ/ˉי;Lٴﾞ/ˉⁱ;[CZI)V

    :goto_16
    iget v2, v2, Lٴﾞ/ˉⁱ;->ـﹶ:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2f

    new-instance v2, Lʻˊ/ʿʼ;

    invoke-direct {v2, v0}, Lʻˊ/ˑʽ;-><init>(Lʻˊ/ʽᐧ;)V

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-static {v3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v3

    invoke-direct {v0, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, v2, Lʻˊ/ʿʼ;->ˎˑ:Ljava/util/zip/Deflater;

    iget v0, v5, Lٴﾞ/ᐧʻ;->ـﹶ:I

    new-array v0, v0, [B

    iput-object v0, v2, Lʻˊ/ʿʼ;->ˆʿ:[B

    goto :goto_17

    :cond_2f
    new-instance v2, Lʻˊ/ﹶˆ;

    invoke-direct {v2, v0}, Lʻˊ/ˑʽ;-><init>(Lʻˊ/ʽᐧ;)V

    :goto_17
    iput-object v2, v1, Lʻˊ/ˏʾ;->ᐧˋ:Lʻˊ/ˑʽ;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lʻˊ/ˏʾ;->ˑⁱ:Z

    return-void

    :cond_30
    const/4 v2, 0x3

    if-ne v0, v2, :cond_31

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, " encryption method is not supported"

    const-string v3, "ZIP_STANDARD_VARIANT_STRONG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Invalid encryption method"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "password not set"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    :try_start_1
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v2

    :cond_33
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ()Lٴﾞ/ʿʼ;
    .locals 11

    iget-object v0, p0, Lʻˊ/ˏʾ;->ᐧˋ:Lʻˊ/ˑʽ;

    invoke-virtual {v0}, Lʻˊ/ˑʽ;->ـﹶ()V

    iget-object v0, p0, Lʻˊ/ˏʾ;->ᐧˋ:Lʻˊ/ˑʽ;

    iget-object v0, v0, Lʻˊ/ˑʽ;->ᐧⁱ:Lʻˊ/ʽᐧ;

    iget-object v0, v0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    iget-wide v0, v0, Lʻˊ/ˉי;->ᐧⁱ:J

    iget-object v2, p0, Lʻˊ/ˏʾ;->ˆᵔ:Lٴﾞ/ʿʼ;

    iput-wide v0, v2, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iget-object v3, p0, Lʻˊ/ˏʾ;->ᵢʿ:Lٴﾞ/ٴˎ;

    iput-wide v0, v3, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iget-wide v0, p0, Lʻˊ/ˏʾ;->ﾞᐧ:J

    iput-wide v0, v2, Lٴﾞ/ʽᐧ;->ـˆ:J

    iput-wide v0, v3, Lٴﾞ/ʽᐧ;->ـˆ:J

    iget-boolean v0, v2, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v2, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    invoke-static {v0, v1}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    iget v0, v0, Lٴﾞ/ـﹶ;->ᐧˋ:I

    invoke-static {v0, v3}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lʻˊ/ˏʾ;->ـˆ:Ljava/util/zip/CRC32;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʻˊ/ˏʾ;->ˆᵔ:Lٴﾞ/ʿʼ;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v0, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iget-object v0, p0, Lʻˊ/ˏʾ;->ᵢʿ:Lٴﾞ/ٴˎ;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v0, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    :cond_1
    iget-object v0, p0, Lʻˊ/ˏʾ;->ˎˑ:Lٴﾞ/ˏʾ;

    iget-object v4, v0, Lٴﾞ/ˏʾ;->ᐧⁱ:Ljava/util/ArrayList;

    iget-object v5, p0, Lʻˊ/ˏʾ;->ᵢʿ:Lٴﾞ/ٴˎ;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v0, v0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    iget-object v4, p0, Lʻˊ/ˏʾ;->ˆᵔ:Lٴﾞ/ʿʼ;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʻˊ/ˏʾ;->ᵢʿ:Lٴﾞ/ٴˎ;

    iget-boolean v4, v0, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lʻˊ/ˏʾ;->ˋˉ:Lـˊ/ˑʽ;

    iget-object v5, v4, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v4, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lיﹶ/ـﹶ;

    iget-object v6, p0, Lʻˊ/ˏʾ;->ᐧⁱ:Lʻˊ/ﹳﹳ;

    if-eqz v6, :cond_3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/32 v8, 0x8074b50

    long-to-int v9, v8

    :try_start_0
    invoke-virtual {v4, v7, v9}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget-wide v8, v0, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    invoke-static {v8, v9, v5}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-boolean v9, v0, Lٴﾞ/ٴˎ;->ﾞˎ:Z

    if-eqz v9, :cond_2

    iget-wide v8, v0, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-virtual {v4, v7, v8, v9}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v0, v0, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-virtual {v4, v7, v0, v1}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-wide v9, v0, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-static {v9, v10, v5}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v7, v5, v8, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v9, v0, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-static {v9, v10, v5}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v7, v5, v8, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lʻˊ/ﹳﹳ;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null, cannot write extended local header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lʻˊ/ˏʾ;->ﾞᐧ:J

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lʻˊ/ˏʾ;->ᐧˋ:Lʻˊ/ˑʽ;

    invoke-virtual {v0}, Lʻˊ/ˑʽ;->close()V

    iput-boolean v3, p0, Lʻˊ/ˏʾ;->ˑⁱ:Z

    iget-object v0, p0, Lʻˊ/ˏʾ;->ˆᵔ:Lٴﾞ/ʿʼ;

    return-object v0
.end method
