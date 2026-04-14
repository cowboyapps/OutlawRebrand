.class public final Landroidx/media3/decoder/ffmpeg/ـﹶ;
.super Lﹶﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ʻʿ:J

.field public ʻﹳ:J

.field public ʽˆ:Lˊﹶ/ⁱʿ;

.field public ʿˊ:Landroid/view/Surface;

.field public ˈﹳ:Z

.field public ˉᵎ:Lʻˉ/ﹳˎ;

.field public ˊᵔ:Lˊﹶ/ᵎـ;

.field public ˋﾞ:I

.field public ˎˉ:Lᵢﹶ/ᐧʻ;

.field public יˋ:I

.field public ـᵎ:Lﹶﾞ/ʿʼ;

.field public ٴᐧ:J

.field public ٴﹶ:I

.field public ᵎʽ:Ljava/lang/Object;

.field public final ᵔ:Lˑˈ/ٴˎ;

.field public final ᵔٴ:Lᴵﹳ/ˉⁱ;

.field public ⁱʿ:Lᵢﹶ/ᐧʻ;

.field public final ﾞˎ:Lᐧᴵ/ﹳﹳ;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lʻˉ/ᵢʿ;I)V
    .locals 0

    const/4 p5, 0x2

    invoke-direct {p0, p5}, Lﹶﾞ/ﹳﹳ;-><init>(I)V

    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻʿ:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    new-instance p1, Lˑˈ/ٴˎ;

    invoke-direct {p1}, Lˑˈ/ٴˎ;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔ:Lˑˈ/ٴˎ;

    new-instance p1, Lᐧᴵ/ﹳﹳ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lᐧᴵ/ﹳﹳ;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ﾞˎ:Lᐧᴵ/ﹳﹳ;

    new-instance p1, Lᴵﹳ/ˉⁱ;

    invoke-direct {p1, p3, p4}, Lᴵﹳ/ˉⁱ;-><init>(Landroid/os/Handler;Lʻˉ/ᵢʿ;)V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔٴ:Lᴵﹳ/ˉⁱ;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˋﾞ:I

    iput p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    new-instance p1, Lﹶﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ـᵎ:Lﹶﾞ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ʿˏ([Lˊﹶ/ᵎـ;JJ)V
    .locals 0

    return-void
.end method

.method public final ˆʿ()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˎˉ:Lᵢﹶ/ᐧʻ;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ⁱʿ:Lᵢﹶ/ᐧʻ;

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ⁱʿ:Lᵢﹶ/ᐧʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lᵢﹶ/ᐧʻ;->ᐧʻ()Lᐧᴵ/ـﹶ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ⁱʿ:Lᵢﹶ/ᐧʻ;

    invoke-interface {v0}, Lᵢﹶ/ᐧʻ;->ٴˎ()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "createFfmpegVideoDecoder"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0, v2, v3, v0, v1}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :goto_1
    const-string v3, "DecoderVideoRenderer"

    const-string v4, "Video codec error"

    invoke-static {v3, v4, v2}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔٴ:Lᴵﹳ/ˉⁱ;

    iget-object v4, v3, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_1

    new-instance v5, Lʻˉ/ˎˑ;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v2, v6}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0, v2, v3, v0, v1}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final ˈٴ(Lˊﹶ/ᵎـ;)I
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1
.end method

.method public final ˉⁱ()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶﾞ/ﹳﹳ;->ˋⁱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˋﾞ:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    return v0
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˈﹳ:Z

    return v0
.end method

.method public final ˏᴵ(ZZ)V
    .locals 4

    new-instance p1, Lﹶﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ـᵎ:Lﹶﾞ/ʿʼ;

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔٴ:Lᴵﹳ/ˉⁱ;

    iget-object v1, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lʻˉ/ˎˑ;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    return-void
.end method

.method public final ˑʽ(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʿˊ:Landroid/view/Surface;

    iput v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˋﾞ:I

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lʻˉ/ﹳˎ;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lʻˉ/ﹳˎ;

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˉᵎ:Lʻˉ/ﹳˎ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˋﾞ:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˋﾞ:I

    move-object p2, v1

    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵎʽ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔٴ:Lᴵﹳ/ˉⁱ;

    if-eq p1, p2, :cond_5

    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵎʽ:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʽˆ:Lˊﹶ/ⁱʿ;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lᴵﹳ/ˉⁱ;->ﹳˎ(Lˊﹶ/ⁱʿ;)V

    :cond_2
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    iget p1, p0, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    const-wide/16 p1, 0x0

    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻʿ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_1

    :cond_3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʽˆ:Lˊﹶ/ⁱʿ;

    iget p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʽˆ:Lˊﹶ/ⁱʿ;

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Lᴵﹳ/ˉⁱ;->ﹳˎ(Lˊﹶ/ⁱʿ;)V

    :cond_6
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵎʽ:Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget-object p2, v2, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, Lʻˉ/ˆᵔ;

    invoke-direct {v3, v2, p1, v0, v1}, Lʻˉ/ˆᵔ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;J)V

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    check-cast p2, Lʻˉ/ʿˏ;

    :cond_8
    :goto_2
    return-void
.end method

.method public final ˑי(ZJ)V
    .locals 4

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˈﹳ:Z

    iget p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻʿ:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long p2, p1, v2

    :cond_0
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔ:Lˑˈ/ٴˎ;

    invoke-virtual {p1}, Lˑˈ/ٴˎ;->ﹳﹳ()V

    return-void
.end method

.method public final ᐧʻ()V
    .locals 1

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    :cond_0
    return-void
.end method

.method public final ᴵʿ()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔٴ:Lᴵﹳ/ˉⁱ;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʽˆ:Lˊﹶ/ⁱʿ;

    iget v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->יˋ:I

    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˎˉ:Lᵢﹶ/ᐧʻ;

    invoke-static {v2, v1}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˎˉ:Lᵢﹶ/ᐧʻ;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ⁱʿ:Lᵢﹶ/ᐧʻ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ⁱʿ:Lᵢﹶ/ᐧʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ـᵎ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v1}, Lᴵﹳ/ˉⁱ;->ٴˎ(Lﹶﾞ/ʿʼ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ـᵎ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v2}, Lᴵﹳ/ˉⁱ;->ٴˎ(Lﹶﾞ/ʿʼ;)V

    throw v1
.end method

.method public final ᵎˏ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ٴﹶ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ٴᐧ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    return-void
.end method

.method public final ﹳˎ()V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ʻﹳ:J

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ٴﹶ:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ٴᐧ:J

    sub-long v2, v0, v2

    iget v4, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ٴﹶ:I

    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔٴ:Lᴵﹳ/ˉⁱ;

    iget-object v6, v5, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lʻˉ/ˎˑ;

    invoke-direct {v7, v5, v4, v2, v3}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ٴﹶ:I

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ٴᐧ:J

    :cond_1
    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "ExperimentalFfmpegVideoRenderer"

    return-object v0
.end method

.method public final ﾞˊ(JJ)V
    .locals 2

    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˈﹳ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    if-nez p1, :cond_3

    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ﾞˎ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p2}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    iget-object p2, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˊﹶ/ᵎـ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵢﹶ/ᐧʻ;

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˎˉ:Lᵢﹶ/ᐧʻ;

    invoke-static {p3, p1}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˎˉ:Lᵢﹶ/ᐧʻ;

    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˆʿ()V

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ᵔٴ:Lᴵﹳ/ˉⁱ;

    iget-object p3, p2, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    if-eqz p3, :cond_3

    new-instance p4, Lʻˉ/ᐧˋ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, p2, p1, v0, v1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result p1

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˈﹳ:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ـﹶ;->ˆʿ()V

    return-void
.end method
