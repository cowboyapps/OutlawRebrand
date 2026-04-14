.class final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Lᐧᴵ/ٴˎ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1427\u1d35/\u0674\u02ce;"
    }
.end annotation


# instance fields
.field public volatile ʿˏ:I

.field public volatile ˋˊ:I

.field public ˎٴ:I

.field public final ˏᴵ:Ljava/lang/String;

.field public final ˑי:[B

.field public ᵎˏ:J

.field public final ᵎـ:I

.field public ﹳˎ:Z


# direct methods
.method public constructor <init>(ILˊﹶ/ᵎـ;Z)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    new-array v5, v4, [Lᐧᴵ/ﹳﹳ;

    new-array v4, v4, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {p0, v5, v4}, Lᐧᴵ/ٴˎ;-><init>([Lᐧᴵ/ﹳﹳ;[Lᐧᴵ/ʿʼ;)V

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ﹳﹳ()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˏᴵ:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v7, p2, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "audio/opus"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string v9, "audio/alac"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_3
    const-string v9, "audio/vorbis"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    add-int/lit8 v4, v4, 0xc

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v4, 0x616c6163

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v4, v0

    invoke-virtual {v7, v0, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :pswitch_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v4

    array-length v9, v7

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x6

    new-array v8, v8, [B

    array-length v9, v4

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    array-length v9, v4

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    array-length v9, v4

    invoke-static {v4, v2, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v4

    add-int/2addr v9, v1

    aput-byte v2, v8, v9

    array-length v9, v4

    add-int/2addr v9, v0

    aput-byte v2, v8, v9

    array-length v0, v4

    add-int/2addr v0, v5

    array-length v9, v7

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    array-length v0, v4

    add-int/lit8 v0, v0, 0x5

    array-length v9, v7

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    array-length v0, v4

    add-int/lit8 v0, v0, 0x6

    array-length v4, v7

    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :goto_2
    iput-object v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי:[B

    if-eqz p3, :cond_4

    const/4 v1, 0x4

    :cond_4
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎـ:I

    if-eqz p3, :cond_5

    const v0, 0x1fffe

    goto :goto_3

    :cond_5
    const v0, 0xffff

    :goto_3
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˎٴ:I

    iget v9, p2, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    iget v10, p2, Lˊﹶ/ᵎـ;->ˈٴ:I

    move-object v5, p0

    move v8, p3

    invoke-direct/range {v5 .. v10}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    const-wide/16 v0, 0x0

    cmp-long v4, p2, v0

    if-eqz v4, :cond_8

    iget p2, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    iget-object p3, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    array-length v0, p3

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-static {p2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    array-length p2, p3

    :goto_5
    if-ge v2, p2, :cond_7

    aget-object v0, p3, v2

    invoke-virtual {v0, p1}, Lᐧᴵ/ﹳﹳ;->ʿˏ(I)V

    add-int/2addr v2, v3

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˎٴ:I

    iget-object v0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-object v1, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    return-object v1
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    invoke-super {p0}, Lᐧᴵ/ٴˎ;->ʽᐧ()V

    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    return-void
.end method

.method public final ˉי(Lᐧᴵ/ﹳﹳ;Lᐧᴵ/ʿʼ;Z)Landroidx/media3/decoder/DecoderException;
    .locals 9

    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי:[B

    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, p1, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    sget p3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-wide v0, p1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˎٴ:I

    iput-wide v0, p2, Lᐧᴵ/ʿʼ;->ˎˑ:J

    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {p3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˎٴ:I

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_4

    iput-boolean v1, p2, Lᐧᴵ/ʿʼ;->ˆᵔ:Z

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    iput-boolean v1, p2, Lᐧᴵ/ʿʼ;->ˆᵔ:Z

    goto :goto_0

    :cond_5
    iget-boolean p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ﹳˎ:Z

    if-nez p3, :cond_7

    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ʿˏ:I

    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ᵎˏ:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˋˊ:I

    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˋˊ:I

    if-nez p3, :cond_6

    const-string p3, "alac"

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˏᴵ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lᵢᵢ/ˋⁱ;

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי:[B

    invoke-direct {p3, v2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˑי:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p3, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˋˊ:I

    :cond_6
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ﹳˎ:Z

    :cond_7
    iget-object p2, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final ˏᵢ()Lᐧᴵ/ʿʼ;
    .locals 2

    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Landroidx/media3/decoder/ffmpeg/ʽᐧ;

    invoke-direct {v1, p0}, Landroidx/media3/decoder/ffmpeg/ʽᐧ;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/ffmpeg/ʽᐧ;)V

    return-object v0
.end method

.method public final ˑי()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ffmpeg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ˏᴵ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᐧʻ()Lᐧᴵ/ﹳﹳ;
    .locals 3

    new-instance v0, Lᐧᴵ/ﹳﹳ;

    const/4 v1, 0x2

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ʽᐧ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lᐧᴵ/ﹳﹳ;-><init>(II)V

    return-object v0
.end method

.method public final ﹶˆ(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
