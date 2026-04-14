.class public final Lʼˋ/ˏʾ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public ˆʿ:Lʼˋ/ˑʽ;

.field public ˆᵔ:Lٴﾞ/ٴˎ;

.field public final ˋˉ:Lٴﾞ/ᐧʻ;

.field public final ˎˑ:Lיﹶ/ـﹶ;

.field public ـˆ:Z

.field public final ᐧˋ:[C

.field public final ᐧⁱ:Ljava/io/PushbackInputStream;

.field public ᴵʼ:Z

.field public final ᵢʿ:Ljava/util/zip/CRC32;

.field public ﹳﹶ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[CLٴﾞ/ᐧʻ;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lיﹶ/ـﹶ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lיﹶ/ـﹶ;-><init>(I)V

    iput-object v0, p0, Lʼˋ/ˏʾ;->ˎˑ:Lיﹶ/ـﹶ;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lʼˋ/ˏʾ;->ᵢʿ:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʼˋ/ˏʾ;->ﹳﹶ:Z

    iput-boolean v0, p0, Lʼˋ/ˏʾ;->ـˆ:Z

    iput-boolean v0, p0, Lʼˋ/ˏʾ;->ᴵʼ:Z

    const/16 v0, 0x200

    iget v1, p3, Lٴﾞ/ᐧʻ;->ـﹶ:I

    if-lt v1, v0, :cond_0

    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lʼˋ/ˏʾ;->ᐧⁱ:Ljava/io/PushbackInputStream;

    iput-object p2, p0, Lʼˋ/ˏʾ;->ᐧˋ:[C

    iput-object p3, p0, Lʼˋ/ˏʾ;->ˋˉ:Lٴﾞ/ᐧʻ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-boolean v0, p0, Lʼˋ/ˏʾ;->ـˆ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lʼˋ/ˏʾ;->ᴵʼ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lʼˋ/ˏʾ;->ـˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆʿ:Lʼˋ/ˑʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lʼˋ/ˑʽ;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʼˋ/ˏʾ;->ـˆ:Z

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lʼˋ/ˏʾ;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʼˋ/ˏʾ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    iget-boolean v0, p0, Lʼˋ/ˏʾ;->ـˆ:Z

    if-nez v0, :cond_5

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆʿ:Lʼˋ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lʼˋ/ˑʽ;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {p0}, Lʼˋ/ˏʾ;->ـﹶ()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lʼˋ/ˏʾ;->ᵢʿ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :goto_1
    iget-object p2, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iget-boolean p3, p2, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    if-eqz p3, :cond_3

    iget p2, p2, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ()V
    .locals 12

    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆʿ:Lʼˋ/ˑʽ;

    iget-object v1, p0, Lʼˋ/ˏʾ;->ᐧⁱ:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lʼˋ/ˑʽ;->ʽᐧ(Ljava/io/PushbackInputStream;)I

    move-result v0

    iget-object v2, p0, Lʼˋ/ˏʾ;->ˆʿ:Lʼˋ/ˑʽ;

    invoke-virtual {v2, v1, v0}, Lʼˋ/ˑʽ;->ـﹶ(Ljava/io/PushbackInputStream;I)V

    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iget-boolean v2, v0, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lʼˋ/ˏʾ;->ﹳﹶ:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lٴﾞ/ﹳﹳ;

    iget-wide v5, v5, Lٴﾞ/ﹳﹳ;->ˎˑ:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, Lʼˋ/ˏʾ;->ˎˑ:Lיﹶ/ـﹶ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v3, [B

    invoke-static {v1, v6}, Lˏᵎ/ˑʽ;->ˎٴ(Ljava/io/InputStream;[B)I

    iget-object v5, v5, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lיﹶ/ـﹶ;

    invoke-virtual {v5, v2, v6}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    const-wide/32 v9, 0x8074b50

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    invoke-static {v1, v6}, Lˏᵎ/ˑʽ;->ˎٴ(Ljava/io/InputStream;[B)I

    invoke-virtual {v5, v2, v6}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v5, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [B

    array-length v6, v0

    invoke-static {v1, v0, v6}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    invoke-virtual {v5, v2, v0}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v9

    array-length v6, v0

    invoke-static {v1, v0, v6}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    invoke-virtual {v5, v2, v0}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Lיﹶ/ـﹶ;->ˆʿ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v5, v1}, Lיﹶ/ـﹶ;->ˆʿ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iget-object v2, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iput-wide v9, v2, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iput-wide v0, v2, Lٴﾞ/ʽᐧ;->ـˆ:J

    iput-wide v7, v2, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    :cond_6
    :goto_2
    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iget v1, v0, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    iget-object v2, p0, Lʼˋ/ˏʾ;->ᵢʿ:Ljava/util/zip/CRC32;

    const/4 v5, 0x2

    if-ne v1, v3, :cond_7

    iget-object v0, v0, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    iget v0, v0, Lٴﾞ/ـﹶ;->ᐧˋ:I

    invoke-static {v0, v5}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iget-wide v0, v0, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    cmp-long v3, v0, v6

    if-nez v3, :cond_8

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    iput-boolean v4, p0, Lʼˋ/ˏʾ;->ᴵʼ:Z

    return-void

    :cond_8
    iget-object v0, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iget-boolean v1, v0, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    if-eqz v1, :cond_9

    iget v0, v0, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    invoke-static {v5, v0}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v0

    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reached end of entry, but crc verification failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iget-object v2, v2, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
