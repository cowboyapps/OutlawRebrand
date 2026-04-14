.class public final Landroidx/media3/decoder/ffmpeg/ˑʽ;
.super Lﹶﾞ/ﹳﹳ;
.source "SourceFile"

# interfaces
.implements Lﹶﾞ/ᵢʿ;


# instance fields
.field public final ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public ʻﹳ:Lᵢﹶ/ᐧʻ;

.field public ʽˆ:Z

.field public ʿˊ:Z

.field public ˈﹳ:I

.field public ˉᵎ:Lᐧᴵ/ˑʽ;

.field public ˊᵔ:Lˊﹶ/ᵎـ;

.field public ˋﾞ:I

.field public ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public ˎᵢ:J

.field public final ˑʾ:[J

.field public יˋ:Lᵢﹶ/ᐧʻ;

.field public ـᵎ:Z

.field public ٴᐧ:Z

.field public ٴﹶ:J

.field public ᵎʽ:I

.field public ᵎʾ:Z

.field public ᵎᵢ:Z

.field public final ᵔ:Lᐧᴵ/ﹳﹳ;

.field public final ᵔٴ:Lᵎˆ/ᴵʿ;

.field public ⁱʿ:Lᐧᴵ/ﹳﹳ;

.field public ⁱⁱ:I

.field public ﾞˎ:Lﹶﾞ/ʿʼ;

.field public ﾞﾞ:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lᵎˆ/ˋⁱ;Lᵎˆ/ᴵʿ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lﹶﾞ/ﹳﹳ;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Landroid/os/Handler;Lᵎˆ/ˋⁱ;)V

    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object p3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    new-instance p1, Lˊﹶ/ˋˉ;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lᵎˆ/ᴵʿ;->ᴵʿ(Lˊﹶ/ˋˉ;)V

    new-instance p1, Lᐧᴵ/ﹳﹳ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lᐧᴵ/ﹳﹳ;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔ:Lᐧᴵ/ﹳﹳ;

    iput p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴᐧ:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˋˉ(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˑʾ:[J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ﹳﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0, p1}, Lᵎˆ/ᴵʿ;->ʽᐧ(Lˊﹶ/ﹳﹶ;)V

    return-void
.end method

.method public final ʿʼ()Lˊﹶ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ʿʼ()Lˊﹶ/ﹳﹶ;

    move-result-object v0

    return-object v0
.end method

.method public final ʿˏ([Lˊﹶ/ᵎـ;JJ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʿˊ:Z

    iget-wide p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎᵢ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0, p4, p5}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˋˉ(J)V

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱⁱ:I

    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˑʾ:[J

    array-length p3, p2

    if-ne p1, p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱⁱ:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DecoderAudioRenderer"

    invoke-static {p3, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱⁱ:I

    :goto_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱⁱ:I

    add-int/lit8 p1, p1, -0x1

    aput-wide p4, p2, p1

    :goto_1
    return-void
.end method

.method public final ˆʿ(Lˊﹶ/ᵎـ;)Lᐧᴵ/ˑʽ;
    .locals 8

    const-string v0, "createFfmpegAudioDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p1, Lˊﹶ/ᵎـ;->ᴵʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1680

    :goto_0
    new-instance v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    const/4 v2, 0x2

    iget v3, p1, Lˊﹶ/ᵎـ;->ˈٴ:I

    iget v4, p1, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    invoke-static {v2, v3, v4}, Lᵢᵢ/ﹳˎ;->ˆʿ(III)Lˊﹶ/ᵎـ;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v6, v5}, Lᵎˆ/ᴵʿ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-static {v5, v3, v4}, Lᵢᵢ/ﹳˎ;->ˆʿ(III)Lˊﹶ/ᵎـ;

    move-result-object v3

    invoke-interface {v6, v3}, Lᵎˆ/ᴵʿ;->ᐧʻ(Lˊﹶ/ᵎـ;)I

    move-result v3

    if-eq v3, v2, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "audio/ac3"

    iget-object v3, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v7, v2

    :goto_1
    invoke-direct {v1, v0, p1, v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILˊﹶ/ᵎـ;Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1
.end method

.method public final ˆᵔ()V
    .locals 12

    iget-object v7, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻﹳ:Lᵢﹶ/ᐧʻ;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->יˋ:Lᵢﹶ/ᐧʻ;

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->יˋ:Lᵢﹶ/ᐧʻ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lᵢﹶ/ᐧʻ;->ᐧʻ()Lᐧᴵ/ـﹶ;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->יˋ:Lᵢﹶ/ᐧʻ;

    invoke-interface {v0}, Lᵢﹶ/ᐧʻ;->ٴˎ()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "createAudioDecoder"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˆʿ(Lˊﹶ/ᵎـ;)Lᐧᴵ/ˑʽ;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    iget-wide v3, p0, Lﹶﾞ/ﹳﹳ;->ʾʼ:J

    check-cast v2, Lᐧᴵ/ٴˎ;

    invoke-virtual {v2, v3, v4}, Lᐧᴵ/ٴˎ;->ـﹶ(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    check-cast v2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {v2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי()Ljava/lang/String;

    move-result-object v2

    sub-long v5, v3, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_3

    new-instance v11, Lᵎˆ/ˉⁱ;

    move-object v0, v11

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    iget v1, v0, Lﹶﾞ/ʿʼ;->ـﹶ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lﹶﾞ/ʿʼ;->ـﹶ:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0, v0, v1, v8, v9}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :goto_2
    const-string v1, "DecoderAudioRenderer"

    const-string v2, "Audio codec error"

    invoke-static {v1, v2, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lᵎˆ/ˉⁱ;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v0, v3}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0, v0, v1, v8, v9}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final ˈٴ(Lˊﹶ/ᵎـ;)I
    .locals 7

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ﹳﹳ()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ʿʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lˊﹶ/ᵎـ;->ˈٴ:I

    iget v2, p1, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    invoke-static {v3, v0, v2}, Lᵢᵢ/ﹳˎ;->ˆʿ(III)Lˊﹶ/ᵎـ;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v5, v4}, Lᵎˆ/ᴵʿ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-static {v6, v0, v2}, Lᵢᵢ/ﹳˎ;->ˆʿ(III)Lˊﹶ/ᵎـ;

    move-result-object v0

    invoke-interface {v5, v0}, Lᵎˆ/ᴵʿ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lˊﹶ/ᵎـ;->ـˆ:I

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-gt v6, v3, :cond_6

    invoke-static {v6, v1, v1, v1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_6
    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_7

    const/16 v1, 0x20

    :cond_7
    or-int/lit8 p1, v6, 0x8

    or-int/2addr p1, v1

    or-int/lit16 p1, p1, 0x80

    return p1
.end method

.method public final ˉⁱ()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ˉⁱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lﹶﾞ/ﹳﹳ;->ˋⁱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˋˉ(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎᵢ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final ˎˑ()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    check-cast v0, Lᐧᴵ/ٴˎ;

    invoke-virtual {v0}, Lᐧᴵ/ٴˎ;->ˉⁱ()Lᐧᴵ/ʿʼ;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, v0, Lᐧᴵ/ʿʼ;->ᐧˋ:I

    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    iget v4, v3, Lﹶﾞ/ʿʼ;->ٴˎ:I

    add-int/2addr v4, v0

    iput v4, v3, Lﹶﾞ/ʿʼ;->ٴˎ:I

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ﾞʽ()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/high16 v3, 0x8000000

    invoke-virtual {v0, v3}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ﾞʽ()V

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱⁱ:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˑʾ:[J

    aget-wide v3, v0, v2

    invoke-virtual {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˋˉ(J)V

    iget v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱⁱ:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱⁱ:I

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﹳﹶ()V

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˆᵔ()V

    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴᐧ:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳˎ()V

    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎʾ:Z

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ˉי()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˎˑ:Lˊﹶ/ᵎـ;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˆʿ:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴᐧ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    const-string v5, "audio/raw"

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ʿˏ:I

    iput v5, v4, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˋˊ:I

    iput v5, v4, Lˊﹶ/ˑי;->ˈٴ:I

    iget v0, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎـ:I

    iput v0, v4, Lˊﹶ/ˑי;->ᐧⁱ:I

    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-virtual {v0}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v0

    iget v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˋﾞ:I

    iput v4, v0, Lˊﹶ/ˑי;->ˆʿ:I

    iget v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎʽ:I

    iput v4, v0, Lˊﹶ/ˑי;->ˎˑ:I

    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ˏʾ:Lˊﹶ/ˆᵔ;

    iput-object v5, v0, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ـﹶ:Ljava/lang/String;

    iput-object v5, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    iput-object v5, v0, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v4, Lˊﹶ/ᵎـ;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    invoke-static {v4}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v4

    iput-object v4, v0, Lˊﹶ/ˑי;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    iput-object v5, v0, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, v4, Lˊﹶ/ᵎـ;->ʿʼ:I

    iput v5, v0, Lˊﹶ/ˑי;->ʿʼ:I

    iget v4, v4, Lˊﹶ/ᵎـ;->ٴˎ:I

    iput v4, v0, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance v4, Lˊﹶ/ᵎـ;

    invoke-direct {v4, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0, v4, v3}, Lᵎˆ/ᴵʿ;->ˋⁱ(Lˊﹶ/ᵎـ;[I)V

    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴᐧ:Z

    :cond_5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lᐧᴵ/ʿʼ;->ˎˑ:J

    invoke-interface {v0, v5, v6, v7, v1}, Lᵎˆ/ᴵʿ;->ˎٴ(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    iget v2, v0, Lﹶﾞ/ʿʼ;->ʿʼ:I

    add-int/2addr v2, v1

    iput v2, v0, Lﹶﾞ/ʿʼ;->ʿʼ:I

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳˎ()V

    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    return v1

    :cond_6
    return v2
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏᴵ(ZZ)V
    .locals 3

    new-instance p1, Lﹶﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lᵎˆ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lﹶﾞ/ˊᵔ;->ʽᐧ:Z

    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lᵎˆ/ᴵʿ;->ˏᵢ()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lᵎˆ/ᴵʿ;->ﹳˎ()V

    :goto_0
    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ᵢʿ:Lʼᵎ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lᵎˆ/ᴵʿ;->ʿˏ(Lʼᵎ/ˏᴵ;)V

    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ﹳﹶ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lᵎˆ/ᴵʿ;->ˏᴵ(Lᵢᵢ/ˏᴵ;)V

    return-void
.end method

.method public final ˏᵢ()Lﹶﾞ/ᵢʿ;
    .locals 0

    return-object p0
.end method

.method public final ˑʽ(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lᵎˆ/ᴵʿ;->ˑי(I)V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Lᵎˆ/ᴵʿ;->ﾞˊ(Z)V

    goto :goto_0

    :cond_2
    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    invoke-static {v1, p2}, Lᵎˆ/ᵎˏ;->ـﹶ(Lᵎˆ/ᴵʿ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast p2, Lˊﹶ/ٴˎ;

    invoke-interface {v1, p2}, Lᵎˆ/ᴵʿ;->ˋˊ(Lˊﹶ/ٴˎ;)V

    goto :goto_0

    :cond_4
    check-cast p2, Lˊﹶ/ʿʼ;

    invoke-interface {v1, p2}, Lᵎˆ/ᴵʿ;->ˏʾ(Lˊﹶ/ʿʼ;)V

    goto :goto_0

    :cond_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p1}, Lᵎˆ/ᴵʿ;->יʻ(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final ˑי(ZJ)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {p1}, Lᵎˆ/ᴵʿ;->flush()V

    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴﹶ:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞﾞ:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ـᵎ:Z

    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎᵢ:Z

    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎʾ:Z

    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﹳﹶ()V

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˆᵔ()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳˎ()V

    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lᐧᴵ/ٴˎ;

    invoke-virtual {p2}, Lᐧᴵ/ٴˎ;->flush()V

    iget-wide v0, p0, Lﹶﾞ/ﹳﹳ;->ʾʼ:J

    invoke-virtual {p2, v0, v1}, Lᐧᴵ/ٴˎ;->ـﹶ(J)V

    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʽˆ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ـˆ()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˏʾ()Z

    move-result v1

    invoke-interface {v0, v1}, Lᵎˆ/ᴵʿ;->ᵎˏ(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ـᵎ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴﹶ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴﹶ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ـᵎ:Z

    :cond_1
    return-void
.end method

.method public final ـﹶ()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞﾞ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞﾞ:Z

    return v0
.end method

.method public final ᐧˋ()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎᵢ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    if-nez v2, :cond_1

    check-cast v0, Lᐧᴵ/ٴˎ;

    invoke-virtual {v0}, Lᐧᴵ/ٴˎ;->ٴˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐧᴵ/ﹳﹳ;

    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    iput v2, v0, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    check-cast v2, Lᐧᴵ/ٴˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lᐧᴵ/ٴˎ;->ᴵʿ(Lᐧᴵ/ﹳﹳ;)V

    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    iput v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    return v1

    :cond_2
    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p0, v0, v3, v1}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result v3

    const/4 v6, -0x5

    if-eq v3, v6, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {v0, v2}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎᵢ:Z

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    check-cast v0, Lᐧᴵ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lᐧᴵ/ٴˎ;->ᴵʿ(Lᐧᴵ/ﹳﹳ;)V

    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    return v1

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʿˊ:Z

    if-nez v0, :cond_6

    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʿˊ:Z

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lʼᵔ/ˑʽ;->ـﹶ(I)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {v0}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iput-object v1, v0, Lᐧᴵ/ﹳﹳ;->ˎˑ:Lˊﹶ/ᵎـ;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    check-cast v1, Lᐧᴵ/ٴˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lᐧᴵ/ٴˎ;->ᴵʿ(Lᐧᴵ/ﹳﹳ;)V

    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʽˆ:Z

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    iget v1, v0, Lﹶﾞ/ʿʼ;->ˑʽ:I

    add-int/2addr v1, v5

    iput v1, v0, Lﹶﾞ/ʿʼ;->ˑʽ:I

    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    return v5

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵢʿ(Lﾞⁱ/ﹶﾞ;)V

    return v5

    :cond_8
    :goto_0
    return v1
.end method

.method public final ᐧⁱ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final ᴵʿ()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴᐧ:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˋˉ(J)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞﾞ:Z

    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻﹳ:Lᵢﹶ/ᐧʻ;

    invoke-static {v2, v1}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻﹳ:Lᵢﹶ/ᐧʻ;

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﹳﹶ()V

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v1}, Lᵎˆ/ᴵʿ;->ـﹶ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˏᴵ(Lﹶﾞ/ʿʼ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˏᴵ(Lﹶﾞ/ʿʼ;)V

    throw v1
.end method

.method public final ᵎˏ()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ᵎـ()V

    return-void
.end method

.method public final ᵢʿ(Lﾞⁱ/ﹶﾞ;)V
    .locals 8

    iget-object v0, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lˊﹶ/ᵎـ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵢﹶ/ᐧʻ;

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻﹳ:Lᵢﹶ/ᐧʻ;

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻﹳ:Lᵢﹶ/ᐧʻ;

    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iget v0, v4, Lˊﹶ/ᵎـ;->ˎˑ:I

    iput v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˋﾞ:I

    iget v0, v4, Lˊﹶ/ᵎـ;->ᐧˋ:I

    iput v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎʽ:I

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    iget-object v7, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˆᵔ()V

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lʻˉ/ᐧˋ;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, v7, p1, v2, v3}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->יˋ:Lᵢﹶ/ᐧʻ;

    if-eq p1, v1, :cond_2

    new-instance p1, Lﹶﾞ/ٴˎ;

    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    goto :goto_0

    :cond_2
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lﹶﾞ/ٴˎ;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    :goto_0
    iget v0, p1, Lﹶﾞ/ٴˎ;->ﹳﹳ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʽˆ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﹳﹶ()V

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˆᵔ()V

    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴᐧ:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v2, Lʻˉ/ᐧˋ;

    const/16 v3, 0x13

    invoke-direct {v2, v7, v0, p1, v3}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final ﹳˎ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ـˆ()V

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {v0}, Lᵎˆ/ᴵʿ;->ﹳﹳ()V

    return-void
.end method

.method public final ﹳﹳ()J
    .locals 2

    iget v0, p0, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ـˆ()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ٴﹶ:J

    return-wide v0
.end method

.method public final ﹳﹶ()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ⁱʿ:Lᐧᴵ/ﹳﹳ;

    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˉ:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˈﹳ:I

    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʽˆ:Z

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    iget v3, v2, Lﹶﾞ/ʿʼ;->ʽᐧ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lﹶﾞ/ʿʼ;->ʽᐧ:I

    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ʽᐧ()V

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lᵎˆ/ˉⁱ;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v1, v5}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->יˋ:Lᵢﹶ/ᐧʻ;

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->יˋ:Lᵢﹶ/ᐧʻ;

    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public final ﾞˊ(JJ)V
    .locals 2

    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎʾ:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {p1}, Lᵎˆ/ᴵʿ;->ˉי()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˎˑ:Lˊﹶ/ᵎـ;

    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˆʿ:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    const/4 p3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p4}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔ:Lᐧᴵ/ﹳﹳ;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p4, v0}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result p4

    const/4 v0, -0x5

    if-ne p4, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵢʿ(Lﾞⁱ/ﹶﾞ;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔ:Lᐧᴵ/ﹳﹳ;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result p1

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎᵢ:Z

    :try_start_1
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵎʾ:Z

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᵔٴ:Lᵎˆ/ᴵʿ;

    invoke-interface {p1}, Lᵎˆ/ᴵʿ;->ˉי()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˆᵔ()V

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˉᵎ:Lᐧᴵ/ˑʽ;

    if-eqz p1, :cond_7

    const/16 p1, 0x1389

    :try_start_2
    const-string p4, "drainAndFeed"

    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˎˑ()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ᐧˋ()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞˎ:Lﹶﾞ/ʿʼ;

    monitor-enter p1

    monitor-exit p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_3
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˎˑ:Lˊﹶ/ᵎـ;

    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˆʿ:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->ˎˑ:Lˊﹶ/ᵎـ;

    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->ˆʿ:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_5
    iget-object p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->ᐧⁱ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0, p2, p4, p3, p1}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_6
    const-string p2, "DecoderAudioRenderer"

    const-string p4, "Audio codec error"

    invoke-static {p2, p4, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object p4, p2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p4, Landroid/os/Handler;

    if-eqz p4, :cond_6

    new-instance v0, Lᵎˆ/ˉⁱ;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ˊᵔ:Lˊﹶ/ᵎـ;

    const/16 p4, 0xfa3

    invoke-virtual {p0, p1, p2, p3, p4}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_7
    return-void
.end method
