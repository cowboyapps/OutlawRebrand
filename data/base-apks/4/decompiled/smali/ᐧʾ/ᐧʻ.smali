.class public final Lᐧʾ/ᐧʻ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lٴﾞ/ˏʾ;

.field public final ˎˑ:Lـˊ/ˑʽ;


# direct methods
.method public constructor <init>(Lٴﾞ/ˏʾ;Lـˊ/ˑʽ;Lˊﹶ/ˋˉ;)V
    .locals 0

    invoke-direct {p0, p3}, Lʿﾞ/ﹳﹳ;-><init>(Lˊﹶ/ˋˉ;)V

    iput-object p1, p0, Lᐧʾ/ᐧʻ;->ˆʿ:Lٴﾞ/ˏʾ;

    iput-object p2, p0, Lᐧʾ/ᐧʻ;->ˎˑ:Lـˊ/ˑʽ;

    return-void
.end method

.method public static ᵎˆ(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot rename modified zip file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot delete old zip file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not delete temporary file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᵔˋ(Ljava/util/ArrayList;Lٴﾞ/ʿʼ;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴﾞ/ʿʼ;

    invoke-virtual {v1, p1}, Lٴﾞ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not find file header in list of central directory file headers"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹶʾ(Ljava/io/RandomAccessFile;Lʻˊ/ˏᵢ;JJLʻˉ/ˋˊ;I)V
    .locals 4

    add-long/2addr p4, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    cmp-long v2, p4, v0

    if-ltz v2, :cond_5

    cmp-long v2, p2, p4

    if-gtz v2, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p4, p2

    int-to-long p2, p7

    cmp-long v2, p4, p2

    if-gez v2, :cond_1

    long-to-int p2, p4

    new-array p2, p2, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-array p2, p7, [B

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p3

    const/4 p7, -0x1

    if-eq p3, p7, :cond_4

    const/4 p7, 0x0

    invoke-virtual {p1, p2, p7, p3}, Lʻˊ/ˏᵢ;->write([BII)V

    int-to-long v2, p3

    invoke-virtual {p6, v2, v3}, Lʻˉ/ˋˊ;->ـﹶ(J)V

    add-long/2addr v0, v2

    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    array-length p3, p2

    int-to-long v2, p3

    add-long/2addr v2, v0

    cmp-long p3, v2, p4

    if-lez p3, :cond_2

    sub-long p2, p4, v0

    long-to-int p3, p2

    new-array p2, p3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid offsets"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ˎˑ(Lʿﾞ/ﹳﹳ;Lʻˉ/ˋˊ;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lᐧʾ/ٴˎ;

    iget-object v2, v1, Lᐧʾ/ᐧʻ;->ˆʿ:Lٴﾞ/ˏʾ;

    iget-boolean v3, v2, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lᐧʾ/ٴˎ;->ˆʿ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/support/v4/media/session/ˑʽ;->ˎٴ(Lٴﾞ/ˏʾ;Ljava/lang/String;)Lٴﾞ/ʿʼ;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, v2, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-static {v4}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2710

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-static {v4}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lʻˊ/ˏᵢ;

    invoke-direct {v5, v6}, Lʻˊ/ˏᵢ;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v7, v2, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    const-string v8, "r"

    invoke-direct {v15, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v2, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v7, v7, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lʽᵔ/ʽⁱ;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v7, 0x0

    move-wide/from16 v17, v7

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Lٴﾞ/ᐧʻ;

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lٴﾞ/ʿʼ;

    invoke-static {v14, v7}, Lᐧʾ/ᐧʻ;->ᵔˋ(Ljava/util/ArrayList;Lٴﾞ/ʿʼ;)I

    move-result v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v9

    if-ne v10, v11, :cond_5

    iget-boolean v9, v2, Lٴﾞ/ˏʾ;->ـˆ:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    iget-wide v9, v9, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    goto :goto_3

    :cond_4
    iget-object v9, v2, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-wide v9, v9, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lٴﾞ/ʿʼ;

    iget-wide v9, v9, Lٴﾞ/ʿʼ;->ᵎʽ:J

    :goto_3
    iget-object v11, v5, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v11

    sub-long v11, v9, v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "/"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v7, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    iget-object v13, v7, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_4
    invoke-virtual {v1, v14, v7, v11, v12}, Lᐧʾ/ᐧʻ;->ᵢﹶ(Ljava/util/ArrayList;Lٴﾞ/ʿʼ;J)V

    iget-object v8, v2, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v8, v8, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-long v17, v17, v11

    move-object/from16 v22, v14

    goto :goto_5

    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_9
    iget v13, v8, Lٴﾞ/ᐧʻ;->ـﹶ:I

    move-object v7, v15

    move-object v8, v5

    move-wide/from16 v9, v17

    move-wide/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v13, p2

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-static/range {v7 .. v14}, Lᐧʾ/ᐧʻ;->ﹶʾ(Ljava/io/RandomAccessFile;Lʻˊ/ˏᵢ;JJLʻˉ/ˋˊ;I)V

    add-long v17, v17, v19

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˊˆ()V

    move-object/from16 v14, v22

    goto/16 :goto_2

    :cond_a
    iget-object v0, v1, Lᐧʾ/ᐧʻ;->ˎˑ:Lـˊ/ˑʽ;

    invoke-virtual {v0, v2, v5}, Lـˊ/ˑʽ;->ʻﹳ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Lʻˊ/ˏᵢ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v2, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-static {v0, v6, v9}, Lᐧʾ/ᐧʻ;->ᵎˆ(Ljava/io/File;Ljava/io/File;Z)V

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    goto :goto_9

    :goto_7
    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :goto_9
    :try_start_8
    invoke-virtual {v5}, Lʻˊ/ˏᵢ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_b
    iget-object v2, v2, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-static {v2, v6, v4}, Lᐧʾ/ᐧʻ;->ᵎˆ(Ljava/io/File;Ljava/io/File;Z)V

    throw v0

    :cond_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵢﹶ(Ljava/util/ArrayList;Lٴﾞ/ʿʼ;J)V
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p3, v0

    if-eqz v2, :cond_5

    neg-long v0, p3

    invoke-static {p1, p2}, Lᐧʾ/ᐧʻ;->ᵔˋ(Ljava/util/ArrayList;Lٴﾞ/ʿʼ;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lᐧʾ/ᐧʻ;->ˆʿ:Lٴﾞ/ˏʾ;

    if-ge p2, v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴﾞ/ʿʼ;

    iget-wide v4, v2, Lٴﾞ/ʿʼ;->ᵎʽ:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lٴﾞ/ʿʼ;->ᵎʽ:J

    iget-boolean v3, v3, Lٴﾞ/ˏʾ;->ـˆ:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lٴﾞ/ʽᐧ;->ˎᵔ:Lٴﾞ/ˉי;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lٴﾞ/ˉי;->ˆᵔ:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    add-long/2addr v3, v0

    iput-wide v3, v2, Lٴﾞ/ˉי;->ˆᵔ:J

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-wide v0, p1, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    sub-long/2addr v0, p3

    iput-wide v0, p1, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    iget p2, p1, Lٴﾞ/ˑʽ;->ᵢʿ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lٴﾞ/ˑʽ;->ᵢʿ:I

    iget p2, p1, Lٴﾞ/ˑʽ;->ˆᵔ:I

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lٴﾞ/ˑʽ;->ˆᵔ:I

    :cond_2
    iget-boolean p1, v3, Lٴﾞ/ˏʾ;->ـˆ:Z

    if-eqz p1, :cond_3

    iget-object p1, v3, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    iget-wide v0, p1, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    sub-long/2addr v0, p3

    iput-wide v0, p1, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    iget-wide v0, p1, Lٴﾞ/ﹶˆ;->ـˆ:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lٴﾞ/ﹶˆ;->ˋˉ:J

    iget-object p1, v3, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    iget-wide v0, p1, Lٴﾞ/ˏᵢ;->ᐧˋ:J

    sub-long/2addr v0, p3

    iput-wide v0, p1, Lٴﾞ/ˏᵢ;->ᐧˋ:J

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not locate modified file header in zipModel"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "long overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
