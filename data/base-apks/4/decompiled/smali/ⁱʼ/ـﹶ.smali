.class public final Lⁱʼ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ˆʿ:Lٴﾞ/ˏʾ;

.field public final ˆᵔ:Lـˊ/ˑʽ;

.field public final ˋˉ:Z

.field public final ˎˑ:Lʻˉ/ˋˊ;

.field public final ᐧˋ:[C

.field public final ᐧⁱ:Ljava/io/File;

.field public final ᵢʿ:I

.field public final ﹳﹶ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;[C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lـˊ/ˑʽ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lـˊ/ˑʽ;-><init>(I)V

    iput-object v0, p0, Lⁱʼ/ـﹶ;->ˆᵔ:Lـˊ/ˑʽ;

    const/16 v0, 0x1000

    iput v0, p0, Lⁱʼ/ـﹶ;->ᵢʿ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lⁱʼ/ـﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lⁱʼ/ـﹶ;->ˋˉ:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lⁱʼ/ـﹶ;->ᐧⁱ:Ljava/io/File;

    iput-object p2, p0, Lⁱʼ/ـﹶ;->ᐧˋ:[C

    new-instance p1, Lʻˉ/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱʼ/ـﹶ;->ˎˑ:Lʻˉ/ˋˊ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input zip file parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lⁱʼ/ـﹶ;-><init>(Ljava/io/File;[C)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lⁱʼ/ـﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lⁱʼ/ـﹶ;->ᐧⁱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lٴᐧ/ᐧⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    invoke-static {p1}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output directory is not valid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lⁱʼ/ـﹶ;->ﹳﹳ()V

    :cond_2
    iget-object v1, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    if-eqz v1, :cond_3

    new-instance v2, Lᐧʾ/ﹳﹳ;

    new-instance v3, Lˊﹶ/ˋˉ;

    iget-object v4, p0, Lⁱʼ/ـﹶ;->ˎˑ:Lʻˉ/ˋˊ;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v4}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lⁱʼ/ـﹶ;->ᐧˋ:[C

    invoke-direct {v2, v1, v4, v0, v3}, Lᐧʾ/ﹳﹳ;-><init>(Lٴﾞ/ˏʾ;[CLٴᐧ/ᐧⁱ;Lˊﹶ/ˋˉ;)V

    new-instance v0, Lᐧʾ/ˑʽ;

    new-instance v1, Lٴﾞ/ᐧʻ;

    iget v3, p0, Lⁱʼ/ـﹶ;->ᵢʿ:I

    iget-boolean v4, p0, Lⁱʼ/ـﹶ;->ˋˉ:Z

    invoke-direct {v1, v3, v4}, Lٴﾞ/ᐧʻ;-><init>(IZ)V

    invoke-direct {v0, p1, v1}, Lᐧʾ/ˑʽ;-><init>(Ljava/lang/String;Lٴﾞ/ᐧʻ;)V

    invoke-virtual {v2, v0}, Lʿﾞ/ﹳﹳ;->ﾞʽ(Lʿﾞ/ﹳﹳ;)V

    return-void

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Internal error occurred when extracting zip file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Cannot create output directories"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output path is null or invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑʽ()Ljava/io/RandomAccessFile;
    .locals 3

    iget-object v0, p0, Lⁱʼ/ـﹶ;->ᐧⁱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip.001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lˏᵎ/ˑʽ;->ٴˎ(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    new-instance v2, Lʼˋ/ᐧʻ;

    invoke-direct {v2, v0, v1}, Lʼˋ/ᐧʻ;-><init>(Ljava/io/File;[Ljava/io/File;)V

    iget-object v0, v2, Lʼˋ/ᐧʻ;->ˆʿ:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lʼˋ/ᐧʻ;->ـﹶ(I)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ـﹶ(Ljava/io/File;Lٴﾞ/ˉⁱ;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lⁱʼ/ـﹶ;->ﹳﹳ()V

    iget-object v0, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lⁱʼ/ـﹶ;->ᐧⁱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    iget-boolean v0, v0, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lᐧʾ/ʽᐧ;

    iget-object v1, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    new-instance v2, Lˊﹶ/ˋˉ;

    iget-object v3, p0, Lⁱʼ/ـﹶ;->ˎˑ:Lʻˉ/ˋˊ;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lⁱʼ/ـﹶ;->ᐧˋ:[C

    iget-object v4, p0, Lⁱʼ/ـﹶ;->ˆᵔ:Lـˊ/ˑʽ;

    invoke-direct {v0, v1, v3, v4, v2}, Lᐧʾ/ʽᐧ;-><init>(Lٴﾞ/ˏʾ;[CLـˊ/ˑʽ;Lˊﹶ/ˋˉ;)V

    new-instance v1, Lᐧʾ/ـﹶ;

    new-instance v2, Lٴﾞ/ᐧʻ;

    iget v3, p0, Lⁱʼ/ـﹶ;->ᵢʿ:I

    iget-boolean v4, p0, Lⁱʼ/ـﹶ;->ˋˉ:Z

    invoke-direct {v2, v3, v4}, Lٴﾞ/ᐧʻ;-><init>(IZ)V

    invoke-direct {v1, p1, p2, v2}, Lᐧʾ/ـﹶ;-><init>(Ljava/util/List;Lٴﾞ/ˉⁱ;Lٴﾞ/ᐧʻ;)V

    invoke-virtual {v0, v1}, Lʿﾞ/ﹳﹳ;->ﾞʽ(Lʿﾞ/ﹳﹳ;)V

    return-void

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file List is null or empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳﹳ()V
    .locals 6

    iget-object v0, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lⁱʼ/ـﹶ;->ᐧⁱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lٴﾞ/ˏʾ;

    invoke-direct {v1}, Lٴﾞ/ˏʾ;-><init>()V

    iput-object v1, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    iput-object v0, v1, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lⁱʼ/ـﹶ;->ˑʽ()Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lיﹶ/ـﹶ;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lיﹶ/ـﹶ;-><init>(I)V

    new-instance v3, Lٴﾞ/ᐧʻ;

    iget v4, p0, Lⁱʼ/ـﹶ;->ᵢʿ:I

    iget-boolean v5, p0, Lⁱʼ/ـﹶ;->ˋˉ:Z

    invoke-direct {v3, v4, v5}, Lٴﾞ/ᐧʻ;-><init>(IZ)V

    invoke-virtual {v2, v1, v3}, Lיﹶ/ـﹶ;->ﾞˊ(Ljava/io/RandomAccessFile;Lٴﾞ/ᐧʻ;)Lٴﾞ/ˏʾ;

    move-result-object v2

    iput-object v2, p0, Lⁱʼ/ـﹶ;->ˆʿ:Lٴﾞ/ˏʾ;

    iput-object v0, v2, Lٴﾞ/ˏʾ;->ˋˉ:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    throw v0

    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
