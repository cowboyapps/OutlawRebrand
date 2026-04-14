.class public final Lᐧʾ/ʽᐧ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lٴﾞ/ˏʾ;

.field public final ˎˑ:[C

.field public final ᐧˋ:Lـˊ/ˑʽ;


# direct methods
.method public constructor <init>(Lٴﾞ/ˏʾ;[CLـˊ/ˑʽ;Lˊﹶ/ˋˉ;)V
    .locals 0

    invoke-direct {p0, p4}, Lʿﾞ/ﹳﹳ;-><init>(Lˊﹶ/ˋˉ;)V

    iput-object p1, p0, Lᐧʾ/ʽᐧ;->ˆʿ:Lٴﾞ/ˏʾ;

    iput-object p2, p0, Lᐧʾ/ʽᐧ;->ˎˑ:[C

    iput-object p3, p0, Lᐧʾ/ʽᐧ;->ᐧˋ:Lـˊ/ˑʽ;

    return-void
.end method

.method public static ﹶʾ(Lٴﾞ/ˉⁱ;Ljava/io/File;Lʻˉ/ˋˊ;)Lٴﾞ/ˉⁱ;
    .locals 9

    new-instance v0, Lٴﾞ/ˉⁱ;

    invoke-direct {v0, p0}, Lٴﾞ/ˉⁱ;-><init>(Lٴﾞ/ˉⁱ;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iput-wide v2, v0, Lٴﾞ/ˉⁱ;->ˏʾ:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lٴﾞ/ˉⁱ;->ˏʾ:J

    :goto_0
    iget-wide v4, p0, Lٴﾞ/ˉⁱ;->ˉי:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    iput-wide v2, v0, Lٴﾞ/ˉⁱ;->ˉי:J

    goto :goto_1

    :cond_1
    iput-wide v4, v0, Lٴﾞ/ˉⁱ;->ˉי:J

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lٴﾞ/ˉⁱ;->ˉⁱ:Z

    iget-object v4, p0, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-static {v4}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1, p0}, Lˏᵎ/ˑʽ;->ˉי(Ljava/io/File;Lٴﾞ/ˉⁱ;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    iput v4, v0, Lٴﾞ/ˉⁱ;->ـﹶ:I

    iput v4, v0, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    iput-boolean v1, v0, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    goto :goto_6

    :cond_4
    iget-boolean p0, v0, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    if-eqz p0, :cond_7

    iget p0, v0, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    const/4 v5, 0x2

    if-ne p0, v5, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x4000

    new-array p0, p0, [B

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    invoke-virtual {v5, p0, v1, v7}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v7, v7

    invoke-virtual {p2, v7, v8}, Lʻˉ/ˋˊ;->ـﹶ(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    iput-wide v7, v0, Lٴﾞ/ˉⁱ;->ˏᵢ:J

    goto :goto_5

    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p2, p0, v2

    if-nez p2, :cond_8

    iput v4, v0, Lٴﾞ/ˉⁱ;->ـﹶ:I

    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final ˎˑ(Lʿﾞ/ﹳﹳ;Lʻˉ/ˋˊ;)V
    .locals 11

    check-cast p1, Lᐧʾ/ـﹶ;

    iget-object v0, p1, Lᐧʾ/ـﹶ;->ˎˑ:Lٴﾞ/ˉⁱ;

    iget v1, v0, Lٴﾞ/ˉⁱ;->ـﹶ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "unsupported compression type"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lᐧʾ/ʽᐧ;->ˎˑ:[C

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Encryption method has to be set, when encrypt files flag is set"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput v3, v0, Lٴﾞ/ˉⁱ;->ﹳﹳ:I

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lᐧʾ/ـﹶ;->ˆʿ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lˏᵎ/ˑʽ;->ˏᴵ(Ljava/io/File;)Z

    move-result v6

    iget v7, v0, Lٴﾞ/ˉⁱ;->ᴵʿ:I

    if-eqz v6, :cond_5

    invoke-static {v3, v7}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5, v0}, Lˏᵎ/ˑʽ;->ˏᵢ(Ljava/io/File;Lٴﾞ/ˉⁱ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    iget v4, v0, Lٴﾞ/ˉⁱ;->ᴵʿ:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lˏᵎ/ˑʽ;->ˏᴵ(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4, v7}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v4, v2}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Symlink target \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lˏᵎ/ـﹶ;->ﹳﹳ(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lˏᵎ/ـﹶ;->ˑʽ(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, ""

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist for link \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File does not exist: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lٴﾞ/ᐧʻ;

    iget v2, p1, Lٴﾞ/ᐧʻ;->ـﹶ:I

    new-array v2, v2, [B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lᐧʾ/ʽᐧ;->ˆʿ:Lٴﾞ/ˏʾ;

    iget-object v6, v5, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v6, v0}, Lˏᵎ/ˑʽ;->ˉי(Ljava/io/File;Lٴﾞ/ˉⁱ;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/support/v4/media/session/ˑʽ;->ˎٴ(Lٴﾞ/ˏʾ;Ljava/lang/String;)Lٴﾞ/ʿʼ;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-boolean v9, v0, Lٴﾞ/ˉⁱ;->ˋⁱ:Z

    if-eqz v9, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lˊﹶ/ˋˉ;

    const/16 v9, 0x13

    invoke-direct {v6, v9, p2}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lᐧʾ/ᐧʻ;

    iget-object v10, p0, Lᐧʾ/ʽᐧ;->ᐧˋ:Lـˊ/ˑʽ;

    invoke-direct {v9, v5, v10, v6}, Lᐧʾ/ᐧʻ;-><init>(Lٴﾞ/ˏʾ;Lـˊ/ˑʽ;Lˊﹶ/ˋˉ;)V

    new-instance v6, Lᐧʾ/ٴˎ;

    iget-object v8, v8, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8, p1}, Lᐧʾ/ٴˎ;-><init>(Ljava/util/List;Lٴﾞ/ᐧʻ;)V

    invoke-virtual {v9, v6}, Lʿﾞ/ﹳﹳ;->ﾞʽ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˊˆ()V

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    :goto_6
    new-instance v1, Lʻˊ/ˏᵢ;

    iget-object v6, v5, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    iget-wide v8, v5, Lٴﾞ/ˏʾ;->ﹳﹶ:J

    invoke-direct {v1, v6, v8, v9}, Lʻˊ/ˏᵢ;-><init>(Ljava/io/File;J)V

    :try_start_1
    invoke-virtual {p0, v1, p1}, Lᐧʾ/ʽᐧ;->ᵢﹶ(Lʻˊ/ˏᵢ;Lٴﾞ/ᐧʻ;)Lʻˊ/ˏʾ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˊˆ()V

    invoke-static {v0, v5, p2}, Lᐧʾ/ʽᐧ;->ﹶʾ(Lٴﾞ/ˉⁱ;Ljava/io/File;Lʻˉ/ˋˊ;)Lٴﾞ/ˉⁱ;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v6, Lٴﾞ/ˉⁱ;->ᴵʿ:I

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lˏᵎ/ˑʽ;->ˏᴵ(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v8}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v7, v8}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    invoke-virtual {p0, v5, p1, v6, v1}, Lᐧʾ/ʽᐧ;->ᵎˆ(Ljava/io/File;Lʻˊ/ˏʾ;Lٴﾞ/ˉⁱ;Lʻˊ/ˏᵢ;)V

    invoke-static {v3, v8}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_c

    :cond_13
    invoke-virtual {p1, v6}, Lʻˊ/ˏʾ;->ʽᐧ(Lٴﾞ/ˉⁱ;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_15

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_14

    invoke-virtual {p1, v2, v8, v9}, Lʻˊ/ˏʾ;->write([BII)V

    int-to-long v9, v9

    invoke-virtual {p2, v9, v10}, Lʻˉ/ˋˊ;->ـﹶ(J)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˊˆ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p2

    goto :goto_9

    :cond_14
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :goto_9
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p2

    :cond_15
    :goto_b
    invoke-virtual {p0, p1, v1, v5, v8}, Lᐧʾ/ʽᐧ;->ᵔˋ(Lʻˊ/ˏʾ;Lʻˊ/ˏᵢ;Ljava/io/File;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_16
    :try_start_8
    invoke-virtual {p1}, Lʻˊ/ˏʾ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v1}, Lʻˊ/ˏᵢ;->close()V

    return-void

    :catchall_3
    move-exception p1

    goto :goto_e

    :goto_c
    :try_start_9
    invoke-virtual {p1}, Lʻˊ/ˏʾ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_e
    :try_start_b
    invoke-virtual {v1}, Lʻˊ/ˏᵢ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p1
.end method

.method public final ᵎˆ(Ljava/io/File;Lʻˊ/ˏʾ;Lٴﾞ/ˉⁱ;Lʻˊ/ˏᵢ;)V
    .locals 6

    new-instance v0, Lٴﾞ/ˉⁱ;

    invoke-direct {v0, p3}, Lٴﾞ/ˉⁱ;-><init>(Lٴﾞ/ˉⁱ;)V

    iget-object p3, p3, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lٴﾞ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    iput-boolean v5, v0, Lٴﾞ/ˉⁱ;->ˑʽ:Z

    iput v4, v0, Lٴﾞ/ˉⁱ;->ـﹶ:I

    invoke-virtual {p2, v0}, Lʻˊ/ˏʾ;->ʽᐧ(Lٴﾞ/ˉⁱ;)V

    :try_start_0
    invoke-static {p1}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-static {p3}, Lˏᵎ/ـﹶ;->ﹳﹳ(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-static {p3}, Lˏᵎ/ـﹶ;->ˑʽ(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lʻˊ/ˏʾ;->write([B)V

    invoke-virtual {p0, p2, p4, p1, v4}, Lᐧʾ/ʽᐧ;->ᵔˋ(Lʻˊ/ˏʾ;Lʻˊ/ˏᵢ;Ljava/io/File;Z)V

    return-void
.end method

.method public final ᵔˋ(Lʻˊ/ˏʾ;Lʻˊ/ˏᵢ;Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "os.name"

    invoke-virtual/range {p1 .. p1}, Lʻˊ/ˏʾ;->ـﹶ()Lٴﾞ/ʿʼ;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_0
    invoke-static/range {p3 .. p3}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Lˏᵎ/ـﹶ;->ᴵʿ(Ljava/nio/file/Path;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-array v2, v4, [B

    goto :goto_1

    :cond_0
    invoke-static/range {p3 .. p3}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {}, Lˏᵎ/ˑʽ;->ˑי()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lˏᵎ/ˑʽ;->ˏʾ(Ljava/nio/file/Path;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nux"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v2, v4, [B

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Lˏᵎ/ˑʽ;->ﹶˆ(Ljava/nio/file/Path;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v2, v4, [B

    :goto_1
    if-nez p4, :cond_4

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lˏᵎ/ˑʽ;->ﾞˊ(BI)B

    move-result v6

    aput-byte v6, v2, v5

    :cond_4
    iput-object v2, v3, Lٴﾞ/ʿʼ;->ˋﾞ:[B

    iget-object v2, v0, Lᐧʾ/ʽᐧ;->ᐧˋ:Lـˊ/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lᐧʾ/ʽᐧ;->ˆʿ:Lٴﾞ/ˏʾ;

    if-eqz v5, :cond_b

    iget v6, v3, Lٴﾞ/ʿʼ;->ˊᵔ:I

    iget v7, v1, Lʻˊ/ˏᵢ;->ᐧˋ:I

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    iget-object v6, v5, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lˏᵎ/ˑʽ;->ˉⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_5

    invoke-static {v6}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "file.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, ""

    :goto_2
    iget v7, v3, Lٴﾞ/ʿʼ;->ˊᵔ:I

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-ge v7, v9, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".z0"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lٴﾞ/ʿʼ;->ˊᵔ:I

    add-int/2addr v5, v10

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".z"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lٴﾞ/ʿʼ;->ˊᵔ:I

    add-int/2addr v5, v10

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Lʻˊ/ˏᵢ;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lʻˊ/ˏᵢ;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    move-object v6, v1

    const/4 v10, 0x0

    :goto_4
    iget-object v5, v6, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v11

    iget-wide v13, v3, Lٴﾞ/ʿʼ;->ᵎʽ:J

    const-wide/16 v15, 0xe

    add-long/2addr v13, v15

    iget-object v5, v6, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v13, v3, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iget-object v5, v2, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lיﹶ/ـﹶ;

    iget-object v2, v2, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v13, v14, v2}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v6, v2, v8, v4}, Lʻˊ/ˏᵢ;->write([BII)V

    iget-wide v13, v3, Lٴﾞ/ʽᐧ;->ـˆ:J

    move-object/from16 p3, v5

    const-wide v4, 0xffffffffL

    cmp-long v7, v13, v4

    if-ltz v7, :cond_9

    invoke-static {v4, v5, v2}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v4, 0x4

    invoke-virtual {v6, v2, v8, v4}, Lʻˊ/ˏᵢ;->write([BII)V

    invoke-virtual {v6, v2, v8, v4}, Lʻˊ/ˏᵢ;->write([BII)V

    iget v2, v3, Lٴﾞ/ʽᐧ;->ᴵʼ:I

    add-int/lit8 v2, v2, 0x8

    iget-object v4, v6, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    if-ne v4, v2, :cond_8

    iget-wide v4, v3, Lٴﾞ/ʽᐧ;->ـˆ:J

    move-object/from16 v2, p3

    invoke-virtual {v2, v6, v4, v5}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v3, v3, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-virtual {v2, v6, v3, v4}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    goto :goto_5

    :cond_8
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "Unable to skip "

    const-string v4, " bytes to update LFH"

    invoke-static {v2, v3, v4}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-wide v4, v3, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-static {v4, v5, v2}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v4, 0x4

    invoke-virtual {v6, v2, v8, v4}, Lʻˊ/ˏᵢ;->write([BII)V

    iget-wide v13, v3, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-static {v13, v14, v2}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v6, v2, v8, v4}, Lʻˊ/ˏᵢ;->write([BII)V

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lʻˊ/ˏᵢ;->close()V

    goto :goto_6

    :cond_a
    iget-object v1, v1, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_6
    return-void

    :cond_b
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid input parameters, cannot update local file header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᵢﹶ(Lʻˊ/ˏᵢ;Lٴﾞ/ᐧʻ;)Lʻˊ/ˏʾ;
    .locals 8

    iget-object v0, p0, Lᐧʾ/ʽᐧ;->ˆʿ:Lٴﾞ/ˏʾ;

    iget-object v1, v0, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lٴﾞ/ˏʾ;->ـˆ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    iget-wide v1, v1, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-wide v1, v1, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    :goto_0
    iget-object v3, p1, Lʻˊ/ˏᵢ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_1
    new-instance v1, Lʻˊ/ˏʾ;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    new-instance v2, Lـˊ/ʿʼ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lـˊ/ʿʼ;-><init>(I)V

    iput-object v2, v1, Lʻˊ/ˏʾ;->ﹳﹶ:Lـˊ/ʿʼ;

    new-instance v2, Lـˊ/ˑʽ;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lـˊ/ˑʽ;-><init>(I)V

    iput-object v2, v1, Lʻˊ/ˏʾ;->ˋˉ:Lـˊ/ˑʽ;

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, v1, Lʻˊ/ˏʾ;->ـˆ:Ljava/util/zip/CRC32;

    new-instance v2, Lיﹶ/ـﹶ;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lיﹶ/ـﹶ;-><init>(I)V

    iput-object v2, v1, Lʻˊ/ˏʾ;->ᴵʼ:Lיﹶ/ـﹶ;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lʻˊ/ˏʾ;->ﾞᐧ:J

    const/4 v5, 0x1

    iput-boolean v5, v1, Lʻˊ/ˏʾ;->ˑⁱ:Z

    const/16 v6, 0x200

    iget v7, p2, Lٴﾞ/ᐧʻ;->ـﹶ:I

    if-lt v7, v6, :cond_5

    new-instance v6, Lʻˊ/ﹳﹳ;

    invoke-direct {v6}, Ljava/io/OutputStream;-><init>()V

    iput-wide v3, v6, Lʻˊ/ﹳﹳ;->ˆʿ:J

    iput-object p1, v6, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    iput-object v6, v1, Lʻˊ/ˏʾ;->ᐧⁱ:Lʻˊ/ﹳﹳ;

    iget-object v7, p0, Lᐧʾ/ʽᐧ;->ˎˑ:[C

    iput-object v7, v1, Lʻˊ/ˏʾ;->ˆʿ:[C

    iput-object p2, v1, Lʻˊ/ˏʾ;->ʾʼ:Lٴﾞ/ᐧʻ;

    invoke-virtual {v6}, Lʻˊ/ﹳﹳ;->ˑʽ()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v5, v0, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    invoke-virtual {v6}, Lʻˊ/ﹳﹳ;->ˑʽ()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v3, p1, Lʻˊ/ˏᵢ;->ˆʿ:J

    :cond_2
    iput-wide v3, v0, Lٴﾞ/ˏʾ;->ﹳﹶ:J

    :cond_3
    iput-object v0, v1, Lʻˊ/ˏʾ;->ˎˑ:Lٴﾞ/ˏʾ;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lʻˊ/ˏʾ;->ˑﾞ:Z

    invoke-virtual {v6}, Lʻˊ/ﹳﹳ;->ˑʽ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 p1, 0x8074b50

    long-to-int p2, p1

    invoke-virtual {v2, v6, p2}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
