.class public final Lᵔᵢ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔᵢ/ˉי;


# static fields
.field public static final ˋˉ:Ljava/lang/Object;

.field public static final ﹳﹶ:Ljava/util/ArrayDeque;


# instance fields
.field public final ˆʿ:Landroid/os/HandlerThread;

.field public final ˆᵔ:Lˎˊ/ﹶˆ;

.field public ˎˑ:Lˊʾ/ˎٴ;

.field public final ᐧˋ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ᐧⁱ:Landroid/media/MediaCodec;

.field public ᵢʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lᵔᵢ/ﹳﹳ;->ﹳﹶ:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵔᵢ/ﹳﹳ;->ˋˉ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    new-instance v0, Lˎˊ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ﹳﹳ;->ᐧⁱ:Landroid/media/MediaCodec;

    iput-object p2, p0, Lᵔᵢ/ﹳﹳ;->ˆʿ:Landroid/os/HandlerThread;

    iput-object v0, p0, Lᵔᵢ/ﹳﹳ;->ˆᵔ:Lˎˊ/ﹶˆ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ʽᐧ()Lᵔᵢ/ˑʽ;
    .locals 2

    sget-object v0, Lᵔᵢ/ﹳﹳ;->ﹳﹶ:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lᵔᵢ/ˑʽ;

    invoke-direct {v1}, Lᵔᵢ/ˑʽ;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵔᵢ/ˑʽ;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ˑʽ(Lᵔᵢ/ˑʽ;)V
    .locals 1

    sget-object v0, Lᵔᵢ/ﹳﹳ;->ﹳﹶ:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final flush()V
    .locals 3

    iget-boolean v0, p0, Lᵔᵢ/ﹳﹳ;->ᵢʿ:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lᵔᵢ/ﹳﹳ;->ˎˑ:Lˊʾ/ˎٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lᵔᵢ/ﹳﹳ;->ˆᵔ:Lˎˊ/ﹶˆ;

    invoke-virtual {v0}, Lˎˊ/ﹶˆ;->ـﹶ()V

    iget-object v1, p0, Lᵔᵢ/ﹳﹳ;->ˎˑ:Lˊʾ/ˎٴ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, v0, Lˎˊ/ﹶˆ;->ـﹶ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final shutdown()V
    .locals 1

    iget-boolean v0, p0, Lᵔᵢ/ﹳﹳ;->ᵢʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵔᵢ/ﹳﹳ;->flush()V

    iget-object v0, p0, Lᵔᵢ/ﹳﹳ;->ˆʿ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵔᵢ/ﹳﹳ;->ᵢʿ:Z

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lᵔᵢ/ﹳﹳ;->ᵢʿ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔᵢ/ﹳﹳ;->ˆʿ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lˊʾ/ˎٴ;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lˊʾ/ˎٴ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lᵔᵢ/ﹳﹳ;->ˎˑ:Lˊʾ/ˎٴ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔᵢ/ﹳﹳ;->ᵢʿ:Z

    :cond_0
    return-void
.end method

.method public final ʿʼ(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lᵔᵢ/ﹳﹳ;->ﹶˆ()V

    iget-object v0, p0, Lᵔᵢ/ﹳﹳ;->ˎˑ:Lˊʾ/ˎٴ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ـﹶ(ILᐧᴵ/ʽᐧ;JI)V
    .locals 3

    invoke-virtual {p0}, Lᵔᵢ/ﹳﹳ;->ﹶˆ()V

    invoke-static {}, Lᵔᵢ/ﹳﹳ;->ʽᐧ()Lᵔᵢ/ˑʽ;

    move-result-object v0

    iput p1, v0, Lᵔᵢ/ˑʽ;->ـﹶ:I

    const/4 p1, 0x0

    iput p1, v0, Lᵔᵢ/ˑʽ;->ʽᐧ:I

    iput-wide p3, v0, Lᵔᵢ/ˑʽ;->ﹳﹳ:J

    iput p5, v0, Lᵔᵢ/ˑʽ;->ʿʼ:I

    iget p3, p2, Lᐧᴵ/ʽᐧ;->ٴˎ:I

    iget-object p4, v0, Lᵔᵢ/ˑʽ;->ˑʽ:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lᐧᴵ/ʽᐧ;->ﹳﹳ:[I

    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    array-length v1, p5

    array-length v2, p3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p3

    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_1
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lᐧᴵ/ʽᐧ;->ʿʼ:[I

    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_5

    array-length v1, p5

    array-length v2, p3

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v1, p3

    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_3
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lᐧᴵ/ʽᐧ;->ʽᐧ:[B

    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p5, :cond_8

    array-length v1, p5

    array-length v2, p3

    if-ge v1, v2, :cond_7

    goto :goto_4

    :cond_7
    array-length v1, p3

    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lᐧᴵ/ʽᐧ;->ـﹶ:[B

    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p5, :cond_b

    array-length v1, p5

    array-length v2, p3

    if-ge v1, v2, :cond_a

    goto :goto_6

    :cond_a
    array-length v1, p3

    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lᐧᴵ/ʽᐧ;->ˑʽ:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    invoke-static {}, Lـˈ/ˎـ;->ˉⁱ()V

    iget p1, p2, Lᐧᴵ/ʽᐧ;->ᐧʻ:I

    iget p2, p2, Lᐧᴵ/ʽᐧ;->ˏᵢ:I

    invoke-static {p1, p2}, Lـˈ/ˎـ;->ᐧʻ(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    invoke-static {p4, p1}, Lـˈ/ˎـ;->ˎٴ(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p1, p0, Lᵔᵢ/ﹳﹳ;->ˎˑ:Lˊʾ/ˎٴ;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ᐧʻ(IIJI)V
    .locals 1

    invoke-virtual {p0}, Lᵔᵢ/ﹳﹳ;->ﹶˆ()V

    invoke-static {}, Lᵔᵢ/ﹳﹳ;->ʽᐧ()Lᵔᵢ/ˑʽ;

    move-result-object v0

    iput p1, v0, Lᵔᵢ/ˑʽ;->ـﹶ:I

    iput p2, v0, Lᵔᵢ/ˑʽ;->ʽᐧ:I

    iput-wide p3, v0, Lᵔᵢ/ˑʽ;->ﹳﹳ:J

    iput p5, v0, Lᵔᵢ/ˑʽ;->ʿʼ:I

    iget-object p1, p0, Lᵔᵢ/ﹳﹳ;->ˎˑ:Lˊʾ/ˎٴ;

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ﹶˆ()V
    .locals 2

    iget-object v0, p0, Lᵔᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
