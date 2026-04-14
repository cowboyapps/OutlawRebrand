.class public final Lʻˊ/ˏᵢ;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lʻˊ/ᐧʻ;


# instance fields
.field public final ˆʿ:J

.field public ˆᵔ:J

.field public ˎˑ:Ljava/io/File;

.field public ᐧˋ:I

.field public ᐧⁱ:Ljava/io/RandomAccessFile;

.field public final ᵢʿ:Lיﹶ/ـﹶ;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lʻˊ/ˏᵢ;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lיﹶ/ـﹶ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lיﹶ/ـﹶ;-><init>(I)V

    iput-object v0, p0, Lʻˊ/ˏᵢ;->ᵢʿ:Lיﹶ/ـﹶ;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lʻˊ/ˏᵢ;->ˆʿ:J

    iput-object p1, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    iput-wide v0, p0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lʻˊ/ˏᵢ;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻˊ/ˏᵢ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget-wide v4, v0, Lʻˊ/ˏᵢ;->ˆʿ:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-object v4, v0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    return-void

    :cond_1
    iget-wide v6, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lʻˊ/ˏᵢ;->ˑʽ()V

    iget-object v4, v0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v1, v3

    iput-wide v1, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    goto :goto_1

    :cond_2
    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v10, v6, v4

    if-lez v10, :cond_5

    iget-object v6, v0, Lʻˊ/ˏᵢ;->ᵢʿ:Lיﹶ/ـﹶ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v6, v1}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v7

    const/16 v10, 0xc

    invoke-static {v10}, Lʿˏ/ٴˎ;->ʿʼ(I)[I

    move-result-object v10

    array-length v11, v10

    :goto_0
    if-ge v6, v11, :cond_4

    aget v12, v10, v6

    const/16 v13, 0x8

    if-eq v12, v13, :cond_3

    invoke-static {v12}, Lـˈ/ˉᵎ;->ʿʼ(I)J

    move-result-wide v12

    int-to-long v14, v7

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lʻˊ/ˏᵢ;->ˑʽ()V

    iget-object v4, v0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iput-wide v8, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    iget-wide v6, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    sub-long v6, v4, v6

    long-to-int v7, v6

    invoke-virtual {v3, v1, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual/range {p0 .. p0}, Lʻˊ/ˏᵢ;->ˑʽ()V

    iget-object v3, v0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    iget-wide v6, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    sub-long v6, v4, v6

    long-to-int v10, v6

    add-int/2addr v2, v10

    sub-long v6, v8, v6

    long-to-int v7, v6

    invoke-virtual {v3, v1, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    sub-long/2addr v4, v1

    sub-long/2addr v8, v4

    iput-wide v8, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    add-long/2addr v1, v8

    iput-wide v1, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    :goto_1
    return-void
.end method

.method public final ʽᐧ()J
    .locals 2

    iget-object v0, p0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˑʽ()V
    .locals 6

    iget-object v0, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˏᵎ/ˑʽ;->ˉⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".z0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".z"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-static {v2, v0, v3}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lʻˊ/ˏᵢ;->ˎˑ:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    iget v0, p0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rename newly created split file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "split file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lʻˊ/ˏᵢ;->ᐧˋ:I

    return v0
.end method
