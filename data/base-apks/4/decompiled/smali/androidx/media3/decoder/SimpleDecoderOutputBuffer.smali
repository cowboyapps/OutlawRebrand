.class public final Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Lᐧᴵ/ʿʼ;
.source "SourceFile"


# instance fields
.field public final ᵢʿ:Landroidx/media3/decoder/ffmpeg/ʽᐧ;

.field public ﹳﹶ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/ffmpeg/ʽᐧ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lʼᵔ/ˑʽ;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ᵢʿ:Landroidx/media3/decoder/ffmpeg/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ᵎˏ()V
    .locals 1

    invoke-super {p0}, Lᐧᴵ/ʿʼ;->ᵎˏ()V

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ﹳﹶ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final ﹳˎ()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->ᵢʿ:Landroidx/media3/decoder/ffmpeg/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/ʽᐧ;->ـﹶ:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {v0, p0}, Lᐧᴵ/ٴˎ;->ˏᴵ(Lᐧᴵ/ʿʼ;)V

    return-void
.end method
