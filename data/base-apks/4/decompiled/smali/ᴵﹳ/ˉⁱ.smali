.class public final Lᴵﹳ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᐧⁱ;
.implements Lـʼ/ʽᐧ;
.implements Lᐧᵢ/ˏʾ;
.implements Lʻʿ/ᐧʻ;
.implements Lיˎ/ˑʽ;
.implements Lיˎ/ٴˎ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Lˎٴ/ʿʼ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    iput-object p2, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lʻˉ/ᵢʿ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ʽᐧ;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ʽᐧ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lיי/ᵢʿ;

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˉˑ/ᴵʿ;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵢˏ/ᴵʿ;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lᵢˏ/ᴵʿ;->ـﹶ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lᵢˏ/ᴵʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﹶˊ/ˏʾ;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public static ˑʽ(Landroid/content/Context;)Lᴵﹳ/ˉⁱ;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lᴵﹳ/ˉⁱ;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lᴵﹳ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    nop

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lᴵﹳ/ˉⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Lיˎ/ˉⁱ;)V
    .locals 1

    iget-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ʿˏ;

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ᐧʻ;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʿʼ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, [Lיי/ᵢʿ;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v3, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v3

    iget-object v4, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊﹶ/ᵎـ;

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iget-object v6, v4, Lˊﹶ/ᵎـ;->ـﹶ:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v6, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    :goto_3
    new-instance v7, Lˊﹶ/ˑי;

    invoke-direct {v7}, Lˊﹶ/ˑי;-><init>()V

    iput-object v6, v7, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget v5, v4, Lˊﹶ/ᵎـ;->ʿʼ:I

    iput v5, v7, Lˊﹶ/ˑי;->ʿʼ:I

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    iput-object v5, v7, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, v4, Lˊﹶ/ᵎـ;->ˆᵔ:I

    iput v5, v7, Lˊﹶ/ˑי;->ᐧˋ:I

    iget-object v4, v4, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    iput-object v4, v7, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    invoke-static {v7, v3}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ˉי(Lᐧᵢ/ˏᵢ;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public ˉⁱ(Lᴵﹳ/ˑʽ;)V
    .locals 13

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᴵʿ;

    iget v1, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput v2, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    iget-object v1, v0, Lˉˑ/ᴵʿ;->ˑﾞ:Lˉˑ/ˋⁱ;

    if-nez v1, :cond_3

    new-instance v1, Lˉˑ/ˋⁱ;

    iget-wide v4, v0, Lˉˑ/ᴵʿ;->ʾʼ:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-direct {v1, v0, v4, v5}, Lˉˑ/ˋⁱ;-><init>(Lˉˑ/ᴵʿ;J)V

    iput-object v1, v0, Lˉˑ/ᴵʿ;->ˑﾞ:Lˉˑ/ˋⁱ;

    iget-boolean v2, v1, Lˉˑ/ˋⁱ;->ˎˑ:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, v1, Lˉˑ/ˋⁱ;->ˎˑ:Z

    iget-object v2, v1, Lˉˑ/ˋⁱ;->ᐧⁱ:Landroid/os/Handler;

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lˉˑ/ᴵʿ;->ᵔٴ:J

    iget-object v0, v0, Lˉˑ/ᴵʿ;->ˆʿ:Landroidx/leanback/widget/ﾞᐧ;

    iget-object v1, p1, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˉˑ/ᐧⁱ;

    iget-wide v1, v1, Lˉˑ/ᐧⁱ;->ـﹶ:J

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v1

    iget-object p1, p1, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˉˑ/ˆʿ;

    iget-object v6, v6, Lˉˑ/ˆʿ;->ˑʽ:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v6, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Lˉˑ/ᵎˏ;

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ᐧʻ(Lˉˑ/ᵎˏ;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ᐧʻ(Lˉˑ/ᵎˏ;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉˑ/ᵎـ;

    invoke-virtual {v7}, Lˉˑ/ᵎـ;->ـﹶ()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ˏʾ(Lˉˑ/ᵎˏ;)Lʾי/ˑʽ;

    move-result-object v7

    iget-object v7, v7, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lˉˑ/ʿˏ;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lˉˑ/ʿˏ;->ˑﾞ:Z

    invoke-virtual {v7}, Lˉˑ/ʿˏ;->יʻ()V

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ᵎـ(Lˉˑ/ᵎˏ;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v6, Lˉˑ/ᵎˏ;->ᵔﹳ:Z

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ﹳﹳ(Lˉˑ/ᵎˏ;)V

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ˋˊ(Lˉˑ/ᵎˏ;)V

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ٴˎ(Lˉˑ/ᵎˏ;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˑ/ˆʿ;

    iget-object v3, v0, Lˉˑ/ˆʿ;->ˑʽ:Landroid/net/Uri;

    const/4 v5, 0x0

    :goto_6
    iget-object v7, v6, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˉˑ/ˎٴ;

    iget-boolean v8, v8, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    if-nez v8, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉˑ/ˎٴ;

    iget-object v7, v7, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    invoke-virtual {v7}, Lˉˑ/ᵎـ;->ـﹶ()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v3, v7, Lˉˑ/ᵎـ;->ʽᐧ:Lˉˑ/ٴˎ;

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-wide v7, v0, Lˉˑ/ˆʿ;->ـﹶ:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_a

    iget-object v5, v3, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v5, Lˉˑ/ᐧʻ;->ˏᵢ:Z

    if-nez v5, :cond_b

    iget-object v5, v3, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    iput-wide v7, v5, Lˉˑ/ᐧʻ;->ﹶˆ:J

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_8
    iget v0, v0, Lˉˑ/ˆʿ;->ʽᐧ:I

    iget-object v5, v3, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v5, Lˉˑ/ᐧʻ;->ˏᵢ:Z

    if-nez v5, :cond_c

    iget-object v5, v3, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    iput v0, v5, Lˉˑ/ᐧʻ;->ˉי:I

    :cond_c
    invoke-static {v6}, Lˉˑ/ᵎˏ;->ᵎـ(Lˉˑ/ᵎˏ;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ـﹶ(Lˉˑ/ᵎˏ;)J

    move-result-wide v9

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ʿˏ(Lˉˑ/ᵎˏ;)J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_d

    iput-wide v1, v3, Lˉˑ/ٴˎ;->ﾞᐧ:J

    iput-wide v7, v3, Lˉˑ/ٴˎ;->ʾʼ:J

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-static {v6}, Lˉˑ/ᵎˏ;->ᵎـ(Lˉˑ/ᵎˏ;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ـﹶ(Lˉˑ/ᵎˏ;)J

    move-result-wide v0

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ʿˏ(Lˉˑ/ᵎˏ;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_f

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ﹳﹳ(Lˉˑ/ᵎˏ;)V

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ˋˊ(Lˉˑ/ᵎˏ;)V

    goto :goto_a

    :cond_f
    invoke-static {v6}, Lˉˑ/ᵎˏ;->ﹳﹳ(Lˉˑ/ᵎˏ;)V

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ʿˏ(Lˉˑ/ᵎˏ;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lˉˑ/ᵎˏ;->ˎٴ(J)J

    goto :goto_a

    :cond_10
    invoke-static {v6}, Lˉˑ/ᵎˏ;->ʿʼ(Lˉˑ/ᵎˏ;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_11

    iget-boolean p1, v6, Lˉˑ/ᵎˏ;->ˊᵔ:Z

    if-eqz p1, :cond_11

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ʿʼ(Lˉˑ/ᵎˏ;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lˉˑ/ᵎˏ;->ˎٴ(J)J

    invoke-static {v6}, Lˉˑ/ᵎˏ;->ٴˎ(Lˉˑ/ᵎˏ;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public ˋⁱ(Landroidx/leanback/widget/ﾞᐧ;)V
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᴵʿ;

    iget v1, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput v3, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    iget-object p1, p1, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᐧʻ;

    iget-object v1, p1, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    iget-wide v1, p1, Lʾـ/ᐧʻ;->ˆʿ:J

    iput-wide v1, v0, Lˉˑ/ᴵʿ;->ʾʼ:J

    invoke-virtual {v0}, Lˉˑ/ᴵʿ;->ʿʼ()V

    return-void
.end method

.method public ˎٴ(Ljava/lang/Object;)Lיˎ/ˉⁱ;
    .locals 3

    check-cast p1, Lﹳٴ/ـﹶ;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    nop

    invoke-static {v0}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﹶˊ/ˏʾ;

    iget-object v1, p1, Lﹶˊ/ˏʾ;->ʿʼ:Lﹶˊ/ˏᴵ;

    invoke-static {v1}, Lﹶˊ/ˏᴵ;->ʽᐧ(Lﹶˊ/ˏᴵ;)Lיˎ/ˉⁱ;

    move-result-object v1

    iget-object p1, p1, Lﹶˊ/ˏʾ;->ʿʼ:Lﹶˊ/ˏᴵ;

    iget-object p1, p1, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v2, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v0}, Lᵢˏ/ˏᴵ;->ˋⁱ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lיˎ/ˉⁱ;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lיˎ/ˉⁱ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lˎˊ/ˏʾ;->ˎᵔ(Ljava/util/List;)Lיˎ/ˉⁱ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˏʾ()V
    .locals 6

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᴵʿ;

    iget v1, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput v4, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    iput-boolean v3, v0, Lˉˑ/ᴵʿ;->ʻʿ:Z

    iget-wide v1, v0, Lˉˑ/ᴵʿ;->ᵔٴ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lˉˑ/ᴵʿ;->ˋⁱ(J)V

    :cond_1
    return-void
.end method

.method public ˏᴵ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ʿʼ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ʿʼ;

    new-instance v2, Lᴵᵢ/ˉⁱ;

    invoke-direct {v2, p1, p2, p3}, Lᴵᵢ/ˉⁱ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏᵢ(Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lﹶˋ/ـﹶ;
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶˋ/ـﹶ;

    invoke-virtual {v0}, Lﹶˋ/ـﹶ;->ﹳˑ()Lﹶˋ/ـﹶ;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lﹶˋ/ـﹶ;->ˈٴ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V

    iget-object p1, v0, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ˑי(Lᵢˏ/ˉⁱ;)V
    .locals 3

    new-instance v0, Lᵢˏ/ˋⁱ;

    iget-object v1, p1, Lᵢˏ/ˉⁱ;->ـﹶ:Ljava/lang/Class;

    const-class v2, Lـˎ/ᐧʻ;

    invoke-direct {v0, v1, v2}, Lᵢˏ/ˋⁱ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ˉⁱ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ـﹶ(Ljava/lang/String;)Lـʼ/ـﹶ;
    .locals 4

    new-instance v0, Lˋˆ/ـﹶ;

    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ᐧⁱ;

    iget-boolean v2, v1, Lʾᵔ/ᐧⁱ;->ʽᐧ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lʾᵔ/ᐧⁱ;->ˑʽ:Z

    if-nez v2, :cond_0

    const-string v2, ":memory:"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, v2}, Lˋˆ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lʽˉ/ˉⁱ;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, p1, v3}, Lʽˉ/ˉⁱ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lˋˆ/ـﹶ;->ـﹶ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v0, Lˋˆ/ـﹶ;->ʽᐧ:Lﾞⁱ/ﹶﾞ;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lﾞⁱ/ﹶﾞ;->ˑי()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2}, Lʽˉ/ˉⁱ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v3, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v2

    iput-object v1, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v2, Lـʼ/ـﹶ;

    return-object v2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v3, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v1, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    goto :goto_3

    :catchall_3
    move-exception v2

    iput-object v1, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    throw v2

    :cond_5
    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public ٴˎ(Lﹶﾞ/ʿʼ;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lʻˉ/ᐧˋ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ᐧʻ(Lᴵﹳ/ʿˏ;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lˉˑ/ᐧⁱ;->ˑʽ:Lˉˑ/ᐧⁱ;

    iget-object v3, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˉˑ/ᐧˋ;

    iget-object v3, v3, Lˉˑ/ᐧˋ;->ـﹶ:Lᵎᴵ/ˈﹳ;

    const-string v4, "range"

    invoke-virtual {v3, v4}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lˉˑ/ᴵʿ;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lˉˑ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)Lˉˑ/ᐧⁱ;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v4, Lˉˑ/ᴵʿ;->ᐧⁱ:Landroidx/leanback/widget/ﾞᐧ;

    const-string v1, "SDP format error."

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ﾞᐧ;->ʾʼ(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_0
    :goto_0
    iget-object v3, v4, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    new-instance v5, Lᵎᴵ/ᐧˋ;

    invoke-direct {v5}, Lᵎᴵ/ᐧˋ;-><init>()V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lˉˑ/ᐧˋ;

    iget-object v8, v7, Lˉˑ/ᐧˋ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v8}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v8

    if-ge v6, v8, :cond_13

    iget-object v7, v7, Lˉˑ/ᐧˋ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v7, v6}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉˑ/ʽᐧ;

    iget-object v8, v7, Lˉˑ/ʽᐧ;->ˉי:Lˉˑ/ـﹶ;

    iget-object v8, v8, Lˉˑ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v8}, Lⁱـ/ˏᴵ;->ˊˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v10, "H263-2000"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v9, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "H263-1998"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v9, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "MP4V-ES"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v9, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "AMR-WB"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v9, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "MP4A-LATM"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v9, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v10, "PCMU"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v9, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "PCMA"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v9, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "OPUS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "H265"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v10, "H264"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x7

    goto :goto_2

    :sswitch_a
    const-string v10, "VP9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v9, 0x6

    goto :goto_2

    :sswitch_b
    const-string v10, "VP8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x5

    goto :goto_2

    :sswitch_c
    const-string v10, "L16"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_d
    const-string v10, "AMR"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_e
    const-string v10, "AC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_f
    const-string v10, "L8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_2

    :cond_10
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_10
    const-string v10, "MPEG4-GENERIC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_2

    :cond_11
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_12

    new-instance v8, Lˉˑ/ˋˊ;

    iget-object v9, p1, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v9, Lˉˑ/ˏᴵ;

    invoke-direct {v8, v9, v7, v3}, Lˉˑ/ˋˊ;-><init>(Lˉˑ/ˏᴵ;Lˉˑ/ʽᐧ;Landroid/net/Uri;)V

    invoke-virtual {v5, v8}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    :cond_12
    add-int/2addr v6, v1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    iget-object v5, v4, Lˉˑ/ᴵʿ;->ᐧⁱ:Landroidx/leanback/widget/ﾞᐧ;

    if-eqz v3, :cond_14

    const/4 p1, 0x0

    const-string v0, "No playable track."

    invoke-virtual {v5, v0, p1}, Landroidx/leanback/widget/ﾞᐧ;->ʾʼ(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v6

    iget-object v7, v5, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lˉˑ/ᵎˏ;

    if-ge v3, v6, :cond_15

    invoke-virtual {p1, v3}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˉˑ/ˋˊ;

    new-instance v8, Lˉˑ/ˎٴ;

    iget-object v9, v7, Lˉˑ/ᵎˏ;->ˋˉ:Lᵔʼ/ˑʽ;

    invoke-direct {v8, v7, v6, v3, v9}, Lˉˑ/ˎٴ;-><init>(Lˉˑ/ᵎˏ;Lˉˑ/ˋˊ;ILˉˑ/ˑʽ;)V

    iget-object v6, v7, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lˉˑ/ˎٴ;->ʽᐧ()V

    add-int/2addr v3, v1

    goto :goto_4

    :cond_15
    invoke-static {v7}, Lˉˑ/ᵎˏ;->ˏʾ(Lˉˑ/ᵎˏ;)Lʾי/ˑʽ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lˉˑ/ᐧⁱ;->ـﹶ:J

    iget-wide v2, v2, Lˉˑ/ᐧⁱ;->ʽᐧ:J

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v5

    iget-object p1, p1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˉˑ/ʿˏ;

    iput-wide v5, p1, Lˉˑ/ʿˏ;->ʾʼ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_16

    const/4 v7, 0x1

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    :goto_5
    xor-int/2addr v7, v1

    iput-boolean v7, p1, Lˉˑ/ʿˏ;->ˑﾞ:Z

    cmp-long v7, v2, v5

    if-nez v7, :cond_17

    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p1, Lˉˑ/ʿˏ;->ˑⁱ:Z

    iput-boolean v0, p1, Lˉˑ/ʿˏ;->ᵢٴ:Z

    invoke-virtual {p1}, Lˉˑ/ʿˏ;->יʻ()V

    iput-boolean v1, v4, Lˉˑ/ᴵʿ;->ˎᵔ:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ᴵʿ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    new-instance v0, Lﹳˑ/ˋⁱ;

    invoke-direct {v0}, Lﹳˑ/ˋⁱ;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v5, "ConstraintLayoutStates"

    const-string v6, "error in parsing id"

    nop

    :cond_3
    :goto_2
    const-string v5, "Error parsing XML resource"

    const-string v6, "ConstraintSet"

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eq v7, v3, :cond_f

    if-eqz v7, :cond_e

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v12, "constraintset"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :sswitch_1
    const-string v12, "constraintoverride"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_5

    :sswitch_2
    const-string v12, "constraint"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :sswitch_3
    const-string v12, "guideline"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, -0x1

    :goto_5
    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_6

    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v7, v0, Lﹳˑ/ˋⁱ;->ˑʽ:Ljava/util/HashMap;

    iget v10, v9, Lﹳˑ/ˏᵢ;->ـﹶ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v10, "Constraint"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :sswitch_5
    const-string v10, "CustomAttribute"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v10, 0x8

    goto :goto_7

    :sswitch_6
    const-string v11, "Barrier"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :sswitch_7
    const-string v10, "CustomMethod"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v10, 0x9

    goto :goto_7

    :sswitch_8
    const-string v10, "Guideline"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x2

    goto :goto_7

    :sswitch_9
    const-string v10, "Transform"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x5

    goto :goto_7

    :sswitch_a
    const-string v10, "PropertySet"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x4

    goto :goto_7

    :sswitch_b
    const-string v10, "ConstraintOverride"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :sswitch_c
    const-string v10, "Motion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    goto :goto_7

    :sswitch_d
    const-string v10, "Layout"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_8

    const/4 v10, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v10, -0x1

    :goto_7
    const-string v7, "XML parser error must be within a Constraint "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v9, :cond_9

    :try_start_1
    iget-object v7, v9, Lﹳˑ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    invoke-static {p1, p2, v7}, Lﹳˑ/ـﹶ;->ـﹶ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v9, :cond_a

    iget-object v7, v9, Lﹳˑ/ˏᵢ;->ˑʽ:Lﹳˑ/ˉי;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lﹳˑ/ˉי;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v9, :cond_b

    iget-object v7, v9, Lﹳˑ/ˏᵢ;->ﹳﹳ:Lﹳˑ/ﹶˆ;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lﹳˑ/ﹶˆ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v9, :cond_c

    iget-object v7, v9, Lﹳˑ/ˏᵢ;->ʿʼ:Lﹳˑ/ˉⁱ;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lﹳˑ/ˉⁱ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v9, :cond_d

    iget-object v7, v9, Lﹳˑ/ˏᵢ;->ʽᐧ:Lﹳˑ/ˏʾ;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lﹳˑ/ˏʾ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, Lﹳˑ/ˋⁱ;->ﹳﹳ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lﹳˑ/ˏᵢ;

    move-result-object v9

    iget-object v7, v9, Lﹳˑ/ˏᵢ;->ﹳﹳ:Lﹳˑ/ﹶˆ;

    iput v3, v7, Lﹳˑ/ﹶˆ;->ٴᐧ:I

    goto :goto_8

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, Lﹳˑ/ˋⁱ;->ﹳﹳ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lﹳˑ/ˏᵢ;

    move-result-object v9

    iget-object v7, v9, Lﹳˑ/ˏᵢ;->ﹳﹳ:Lﹳˑ/ﹶˆ;

    iput-boolean v3, v7, Lﹳˑ/ﹶˆ;->ـﹶ:Z

    goto :goto_8

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v3}, Lﹳˑ/ˋⁱ;->ﹳﹳ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lﹳˑ/ˏᵢ;

    move-result-object v9

    goto :goto_8

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, Lﹳˑ/ˋⁱ;->ﹳﹳ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lﹳˑ/ˏᵢ;

    move-result-object v9

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_9
    nop

    goto :goto_b

    :goto_a
    nop

    :cond_f
    :goto_b
    iget-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ᵎˏ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    nop

    :goto_0
    return-void
.end method

.method public ᵎـ(Lˈʽ/ˋⁱ;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lˈʽ/ˋⁱ;->ˑʽ()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈʽ/ˋⁱ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "wrapper must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﹳˎ(Lˊﹶ/ⁱʿ;)V
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lʻˉ/ᐧˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ﹳﹳ(Ljava/lang/Object;Ljava/io/File;Lᐧᵢ/ˏᵢ;)Z
    .locals 2

    check-cast p1, Lـ/ﾞʽ;

    new-instance v0, Lˎʾ/ˑʽ;

    invoke-interface {p1}, Lـ/ﾞʽ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˉˈ/ـﹶ;

    invoke-direct {v0, p1, v1}, Lˎʾ/ˑʽ;-><init>(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)V

    iget-object p1, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˎʾ/ʽᐧ;

    invoke-virtual {p1, v0, p2, p3}, Lˎʾ/ʽᐧ;->ﹳﹳ(Ljava/lang/Object;Ljava/io/File;Lᐧᵢ/ˏᵢ;)Z

    move-result p1

    return p1
.end method

.method public ﹶˆ(Lʾי/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᴵʿ;

    iget-object v1, v0, Lˉˑ/ᴵʿ;->ˑﾞ:Lˉˑ/ˋⁱ;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵎᴵ/ﹳﹶ;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lˉˑ/ᴵʿ;->ᐧⁱ:Landroidx/leanback/widget/ﾞᐧ;

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ﾞᐧ;->ʾʼ(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    iget-object v1, v0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    iget-object v0, v0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->יʻ(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
