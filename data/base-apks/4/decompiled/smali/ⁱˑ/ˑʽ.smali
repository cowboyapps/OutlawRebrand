.class public final Lⁱˑ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ʾʼ:J

.field public final ˆʿ:Ljava/io/File;

.field public final ˆᵔ:I

.field public ˋˉ:J

.field public final ˎˑ:Ljava/io/File;

.field public final ˑⁱ:Lˋᵔ/ﹶˆ;

.field public final ˑﾞ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ـˆ:Ljava/io/BufferedWriter;

.field public final ᐧˋ:Ljava/io/File;

.field public final ᐧⁱ:Ljava/io/File;

.field public final ᴵʼ:Ljava/util/LinkedHashMap;

.field public final ᵢʿ:J

.field public final ﹳﹶ:I

.field public ﾞᐧ:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lⁱˑ/ˑʽ;->ˋˉ:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v5, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lⁱˑ/ˑʽ;->ʾʼ:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lⁱˑ/ـﹶ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lⁱˑ/ˑʽ;->ˑﾞ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lˋᵔ/ﹶˆ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lˋᵔ/ﹶˆ;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lⁱˑ/ˑʽ;->ˑⁱ:Lˋᵔ/ﹶˆ;

    iput-object v1, v0, Lⁱˑ/ˑʽ;->ᐧⁱ:Ljava/io/File;

    iput v7, v0, Lⁱˑ/ˑʽ;->ˆᵔ:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lⁱˑ/ˑʽ;->ˆʿ:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lⁱˑ/ˑʽ;->ˎˑ:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lⁱˑ/ˑʽ;->ᐧˋ:Ljava/io/File;

    iput v7, v0, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lⁱˑ/ˑʽ;->ᵢʿ:J

    return-void
.end method

.method public static ʽᐧ(Ljava/io/BufferedWriter;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v1}, Lˏᵢ/ﹳˑ;->ٴˎ(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static ʿʼ(Ljava/io/BufferedWriter;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v1}, Lˏᵢ/ﹳˑ;->ٴˎ(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static ˋⁱ(Ljava/io/File;J)Lⁱˑ/ˑʽ;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lⁱˑ/ˑʽ;->ᐧˋ(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lⁱˑ/ˑʽ;

    invoke-direct {v0, p0, p1, p2}, Lⁱˑ/ˑʽ;-><init>(Ljava/io/File;J)V

    iget-object v1, v0, Lⁱˑ/ˑʽ;->ˆʿ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lⁱˑ/ˑʽ;->ᵎـ()V

    invoke-virtual {v0}, Lⁱˑ/ˑʽ;->ᴵʿ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lⁱˑ/ˑʽ;->close()V

    iget-object v0, v0, Lⁱˑ/ˑʽ;->ᐧⁱ:Ljava/io/File;

    invoke-static {v0}, Lⁱˑ/ٴˎ;->ـﹶ(Ljava/io/File;)V

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lⁱˑ/ˑʽ;

    invoke-direct {v0, p0, p1, p2}, Lⁱˑ/ˑʽ;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0}, Lⁱˑ/ˑʽ;->ˎˑ()V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑʽ(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ـﹶ(Lⁱˑ/ˑʽ;Lcom/bumptech/glide/ﹶˆ;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lⁱˑ/ʽᐧ;

    iget-object v1, v0, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lⁱˑ/ʽᐧ;->ʿʼ:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lⁱˑ/ʽᐧ;->ﹳﹳ:[Ljava/io/File;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/ﹶˆ;->ˑʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bumptech/glide/ﹶˆ;->ˑʽ()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lⁱˑ/ʽᐧ;->ﹳﹳ:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lⁱˑ/ʽᐧ;->ˑʽ:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lⁱˑ/ʽᐧ;->ʽᐧ:[J

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object p1, v0, Lⁱˑ/ʽᐧ;->ʽᐧ:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lⁱˑ/ˑʽ;->ˑʽ(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    const/4 p1, 0x0

    iput-object p1, v0, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    iget-boolean p1, v0, Lⁱˑ/ʽᐧ;->ʿʼ:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lⁱˑ/ʽᐧ;->ʿʼ:Z

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    iget-object v1, v0, Lⁱˑ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Lⁱˑ/ʽᐧ;->ـﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lⁱˑ/ˑʽ;->ʾʼ:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lⁱˑ/ˑʽ;->ʾʼ:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lⁱˑ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    iget-object p2, v0, Lⁱˑ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_7
    :goto_3
    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-static {p1}, Lⁱˑ/ˑʽ;->ʿʼ(Ljava/io/BufferedWriter;)V

    iget-wide p1, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    iget-wide v0, p0, Lⁱˑ/ˑʽ;->ᵢʿ:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lⁱˑ/ˑʽ;->ˏʾ()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lⁱˑ/ˑʽ;->ˑﾞ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lⁱˑ/ˑʽ;->ˑⁱ:Lˋᵔ/ﹶˆ;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    :goto_4
    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static ᐧˋ(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lⁱˑ/ˑʽ;->ˑʽ(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱˑ/ʽᐧ;

    iget-object v1, v1, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/ﹶˆ;->ˑʽ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lⁱˑ/ˑʽ;->ᵢʿ()V

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-static {v0}, Lⁱˑ/ˑʽ;->ʽᐧ(Ljava/io/BufferedWriter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˎˑ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lⁱˑ/ˑʽ;->ʽᐧ(Ljava/io/BufferedWriter;)V

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lⁱˑ/ˑʽ;->ˎˑ:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lⁱˑ/ٴˎ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lⁱˑ/ˑʽ;->ˆᵔ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱˑ/ʽᐧ;

    iget-object v3, v2, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lⁱˑ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lⁱˑ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lⁱˑ/ʽᐧ;->ـﹶ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v0}, Lⁱˑ/ˑʽ;->ʽᐧ(Ljava/io/BufferedWriter;)V

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ˆʿ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ˆʿ:Ljava/io/File;

    iget-object v2, p0, Lⁱˑ/ˑʽ;->ᐧˋ:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lⁱˑ/ˑʽ;->ᐧˋ(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lⁱˑ/ˑʽ;->ˎˑ:Ljava/io/File;

    iget-object v2, p0, Lⁱˑ/ˑʽ;->ˆʿ:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lⁱˑ/ˑʽ;->ᐧˋ(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ᐧˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lⁱˑ/ˑʽ;->ˆʿ:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lⁱˑ/ٴˎ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-static {v0}, Lⁱˑ/ˑʽ;->ʽᐧ(Ljava/io/BufferedWriter;)V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ˏʾ()Z
    .locals 2

    iget v0, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ˏᵢ(Ljava/lang/String;)Lˏᵢ/ᵢٴ;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱˑ/ʽᐧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lⁱˑ/ʽᐧ;->ʿʼ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, v0, Lⁱˑ/ʽᐧ;->ˑʽ:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_3
    iget v1, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lⁱˑ/ˑʽ;->ˏʾ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ˑﾞ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ˑⁱ:Lˋᵔ/ﹶˆ;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance p1, Lˏᵢ/ᵢٴ;

    iget-object v0, v0, Lⁱˑ/ʽᐧ;->ˑʽ:[Ljava/io/File;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final ᴵʿ()V
    .locals 9

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ˎˑ:Ljava/io/File;

    invoke-static {v0}, Lⁱˑ/ˑʽ;->ˑʽ(Ljava/io/File;)V

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱˑ/ʽᐧ;

    iget-object v2, v1, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    iget v3, p0, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :goto_1
    if-ge v4, v3, :cond_0

    iget-wide v5, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    iget-object v2, v1, Lⁱˑ/ʽᐧ;->ʽᐧ:[J

    aget-wide v7, v2, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    :goto_2
    if-ge v4, v3, :cond_2

    iget-object v2, v1, Lⁱˑ/ʽᐧ;->ˑʽ:[Ljava/io/File;

    aget-object v2, v2, v4

    invoke-static {v2}, Lⁱˑ/ˑʽ;->ˑʽ(Ljava/io/File;)V

    iget-object v2, v1, Lⁱˑ/ʽᐧ;->ﹳﹳ:[Ljava/io/File;

    aget-object v2, v2, v4

    invoke-static {v2}, Lⁱˑ/ˑʽ;->ˑʽ(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ᵎـ()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, ", "

    const-string v2, "unexpected journal header: ["

    new-instance v3, Lⁱˑ/ʿʼ;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lⁱˑ/ˑʽ;->ˆʿ:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lⁱˑ/ٴˎ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4}, Lⁱˑ/ʿʼ;-><init>(Ljava/io/FileInputStream;)V

    :try_start_0
    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->ـﹶ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->ـﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->ـﹶ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->ـﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->ـﹶ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Lⁱˑ/ˑʽ;->ˆᵔ:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->ـﹶ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lⁱˑ/ˑʽ;->ﾞʽ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v2, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    iget v1, v3, Lⁱˑ/ʿʼ;->ᐧˋ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lⁱˑ/ˑʽ;->ˎˑ()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lⁱˑ/ٴˎ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lⁱˑ/ʿʼ;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public final ᵢʿ()V
    .locals 8

    :goto_0
    iget-wide v0, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    iget-wide v2, p0, Lⁱˑ/ˑʽ;->ᵢʿ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱˑ/ʽᐧ;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lⁱˑ/ʽᐧ;->ˑʽ:[Ljava/io/File;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-wide v3, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    iget-object v5, v1, Lⁱˑ/ʽᐧ;->ʽᐧ:[J

    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lⁱˑ/ˑʽ;->ˋˉ:J

    const-wide/16 v3, 0x0

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lⁱˑ/ˑʽ;->ﾞᐧ:I

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const-string v2, "REMOVE"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lⁱˑ/ˑʽ;->ˏʾ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ˑﾞ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ˑⁱ:Lˋᵔ/ﹶˆ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    goto/16 :goto_0

    :cond_5
    :goto_3
    monitor-exit p0

    goto/16 :goto_0

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/String;)Lcom/bumptech/glide/ﹶˆ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱˑ/ʽᐧ;

    if-nez v0, :cond_0

    new-instance v0, Lⁱˑ/ʽᐧ;

    invoke-direct {v0, p0, p1}, Lⁱˑ/ʽᐧ;-><init>(Lⁱˑ/ˑʽ;Ljava/lang/String;)V

    iget-object v1, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/ﹶˆ;

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lⁱˑ/ˑʽ;Lⁱˑ/ʽᐧ;)V

    iput-object v1, v0, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const-string v2, "DIRTY"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lⁱˑ/ˑʽ;->ـˆ:Ljava/io/BufferedWriter;

    invoke-static {p1}, Lⁱˑ/ˑʽ;->ʿʼ(Ljava/io/BufferedWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v1

    :goto_1
    return-object p1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ﾞʽ(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v5, p0, Lⁱˑ/ˑʽ;->ᴵʼ:Ljava/util/LinkedHashMap;

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    const-string v6, "REMOVE"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lⁱˑ/ʽᐧ;

    if-nez v6, :cond_2

    new-instance v6, Lⁱˑ/ʽᐧ;

    invoke-direct {v6, p0, v4}, Lⁱˑ/ʽᐧ;-><init>(Lⁱˑ/ˑʽ;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v5, "CLEAN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v6, Lⁱˑ/ʽᐧ;->ʿʼ:Z

    const/4 v0, 0x0

    iput-object v0, v6, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    array-length v0, p1

    iget-object v1, v6, Lⁱˑ/ʽᐧ;->ᐧʻ:Lⁱˑ/ˑʽ;

    iget v1, v1, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v6, Lⁱˑ/ʽᐧ;->ʽᐧ:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/bumptech/glide/ﹶˆ;

    invoke-direct {p1, p0, v6}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lⁱˑ/ˑʽ;Lⁱˑ/ʽᐧ;)V

    iput-object p1, v6, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
