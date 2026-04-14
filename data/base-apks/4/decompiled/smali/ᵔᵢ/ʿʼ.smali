.class public final Lᵔᵢ/ʿʼ;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/os/HandlerThread;

.field public final ʿʼ:Lʾـ/ᵢʿ;

.field public ˉי:Landroid/media/MediaCodec$CodecException;

.field public ˉⁱ:J

.field public ˋⁱ:Z

.field public ˏʾ:Landroid/media/MediaCodec$CryptoException;

.field public ˏᴵ:Lᵔᵢ/ˏᴵ;

.field public ˏᵢ:Landroid/media/MediaFormat;

.field public ˑʽ:Landroid/os/Handler;

.field public final ـﹶ:Ljava/lang/Object;

.field public final ٴˎ:Ljava/util/ArrayDeque;

.field public final ᐧʻ:Ljava/util/ArrayDeque;

.field public ᴵʿ:Ljava/lang/IllegalStateException;

.field public final ﹳﹳ:Lʾـ/ᵢʿ;

.field public ﹶˆ:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    iput-object p1, p0, Lᵔᵢ/ʿʼ;->ʽᐧ:Landroid/os/HandlerThread;

    new-instance p1, Lʾـ/ᵢʿ;

    invoke-direct {p1}, Lʾـ/ᵢʿ;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ʿʼ;->ﹳﹳ:Lʾـ/ᵢʿ;

    new-instance p1, Lʾـ/ᵢʿ;

    invoke-direct {p1}, Lʾـ/ᵢʿ;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ʿʼ;->ʿʼ:Lʾـ/ᵢʿ;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ʿʼ;->ٴˎ:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ʿʼ;->ᐧʻ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iget-object p1, p0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lᵔᵢ/ʿʼ;->ˏʾ:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lᵔᵢ/ʿʼ;->ˉי:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lᵔᵢ/ʿʼ;->ﹳﹳ:Lʾـ/ᵢʿ;

    invoke-virtual {v0, p2}, Lʾـ/ᵢʿ;->ـﹶ(I)V

    iget-object p2, p0, Lᵔᵢ/ʿʼ;->ˏᴵ:Lᵔᵢ/ˏᴵ;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lᵔᵢ/ˏᴵ;->ـﹶ:Lᵔᵢ/ᵎـ;

    iget-object p2, p2, Lᵔᵢ/ᵎـ;->ٴᐧ:Lﹶﾞ/יʻ;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lﹶﾞ/יʻ;->ـﹶ()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object p1, p0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lᵔᵢ/ʿʼ;->ﹶˆ:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᵔᵢ/ʿʼ;->ʿʼ:Lʾـ/ᵢʿ;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lʾـ/ᵢʿ;->ـﹶ(I)V

    iget-object v1, p0, Lᵔᵢ/ʿʼ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lᵔᵢ/ʿʼ;->ﹶˆ:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lᵔᵢ/ʿʼ;->ʿʼ:Lʾـ/ᵢʿ;

    invoke-virtual {v0, p2}, Lʾـ/ᵢʿ;->ـﹶ(I)V

    iget-object p2, p0, Lᵔᵢ/ʿʼ;->ٴˎ:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lᵔᵢ/ʿʼ;->ˏᴵ:Lᵔᵢ/ˏᴵ;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lᵔᵢ/ˏᴵ;->ـﹶ:Lᵔᵢ/ᵎـ;

    iget-object p2, p2, Lᵔᵢ/ᵎـ;->ٴᐧ:Lﹶﾞ/יʻ;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lﹶﾞ/יʻ;->ـﹶ()V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lᵔᵢ/ʿʼ;->ʿʼ:Lʾـ/ᵢʿ;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lʾـ/ᵢʿ;->ـﹶ(I)V

    iget-object v0, p0, Lᵔᵢ/ʿʼ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lᵔᵢ/ʿʼ;->ﹶˆ:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ʽᐧ(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object v0, p0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lᵔᵢ/ʿʼ;->ᴵʿ:Ljava/lang/IllegalStateException;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ـﹶ()V
    .locals 3

    iget-object v0, p0, Lᵔᵢ/ʿʼ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lᵔᵢ/ʿʼ;->ﹶˆ:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, Lᵔᵢ/ʿʼ;->ﹳﹳ:Lʾـ/ᵢʿ;

    iget v2, v1, Lʾـ/ᵢʿ;->ʽᐧ:I

    iput v2, v1, Lʾـ/ᵢʿ;->ˑʽ:I

    iget-object v1, p0, Lᵔᵢ/ʿʼ;->ʿʼ:Lʾـ/ᵢʿ;

    iget v2, v1, Lʾـ/ᵢʿ;->ʽᐧ:I

    iput v2, v1, Lʾـ/ᵢʿ;->ˑʽ:I

    iget-object v1, p0, Lᵔᵢ/ʿʼ;->ٴˎ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
