.class public abstract Lᵔᵢ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/util/HashMap;

.field public static ˑʽ:I

.field public static final ـﹶ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᵔᵢ/ﾞˊ;->ـﹶ:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lᵔᵢ/ﾞˊ;->ʽᐧ:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lᵔᵢ/ﾞˊ;->ˑʽ:I

    return-void
.end method

.method public static ʽᐧ(Lˊﹶ/ᵎـ;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lᵔᵢ/ﾞˊ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_4

    const-string p0, "video/av01"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v1, Lᵔᵢ/ﾞˊ;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lᵔᵢ/ﹳˎ;

    invoke-direct {v2, p0, p1, p2}, Lᵔᵢ/ﹳˎ;-><init>(Ljava/lang/String;ZZ)V

    sget-object v3, Lᵔᵢ/ﾞˊ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v4

    :cond_0
    :try_start_1
    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    new-instance v6, Lʻـ/ʿʼ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput p2, v6, Lʻـ/ʿʼ;->ᐧⁱ:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance v6, Lٴᵎ/ـﹶ;

    const/4 p2, 0x3

    invoke-direct {v6, p2}, Lٴᵎ/ـﹶ;-><init>(I)V

    :goto_2
    invoke-static {v2, v6}, Lᵔᵢ/ﾞˊ;->ٴˎ(Lᵔᵢ/ﹳˎ;Lᵔᵢ/ʿˏ;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-gt v5, v4, :cond_4

    const/16 p1, 0x17

    if-gt v4, p1, :cond_4

    new-instance p1, Lٴᵎ/ـﹶ;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lٴᵎ/ـﹶ;-><init>(I)V

    invoke-static {v2, p1}, Lᵔᵢ/ﾞˊ;->ٴˎ(Lᵔᵢ/ﹳˎ;Lᵔᵢ/ʿˏ;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MediaCodecUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵔᵢ/ˏʾ;

    iget-object v0, v0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p2}, Lᵔᵢ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static ˉי()I
    .locals 7

    sget v0, Lᵔᵢ/ﾞˊ;->ˑʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lᵔᵢ/ﾞˊ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵔᵢ/ˏʾ;

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    sput v2, Lᵔᵢ/ﾞˊ;->ˑʽ:I

    :cond_7
    sget v0, Lᵔᵢ/ﾞˊ;->ˑʽ:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏᵢ(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_5

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    sget-object p2, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-ne p0, v2, :cond_7

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v0

    :cond_7
    if-ne p0, v2, :cond_8

    sget-object v1, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v0

    :cond_8
    const/16 p2, 0x17

    if-gt p0, p2, :cond_9

    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public static ˑʽ(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ـﹶ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget p0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᵔᵢ/ˏʾ;

    iget-object p0, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lᵔᵢ/ˏʾ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lᵔᵢ/ˏʾ;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lᐧˑ/ـﹶ;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lᐧˑ/ـﹶ;-><init>(I)V

    new-instance v2, Lـˏ/ᴵˋ;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lـˏ/ᴵˋ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    sget p0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵔᵢ/ˏʾ;

    iget-object v2, v2, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lᐧˑ/ـﹶ;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lᐧˑ/ـﹶ;-><init>(I)V

    new-instance v3, Lـˏ/ᴵˋ;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lـˏ/ᴵˋ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᵔᵢ/ˏʾ;

    iget-object p0, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᵔᵢ/ˏʾ;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static ٴˎ(Lᵔᵢ/ﹳˎ;Lᵔᵢ/ʿˏ;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lᵔᵢ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lᵔᵢ/ʿˏ;->ᴵʿ()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lᵔᵢ/ʿˏ;->יʻ()Z

    move-result v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_10

    invoke-interface {v2, v12}, Lᵔᵢ/ʿˏ;->ﹳﹳ(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    invoke-static {v0}, Lᵎˆ/ˋˊ;->ˆʿ(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v12

    move/from16 v22, v13

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v14}, Lᵔᵢ/ﾞˊ;->ˏᵢ(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v11, v14}, Lᵔᵢ/ﾞˊ;->ˑʽ(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lᵔᵢ/ʿˏ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    invoke-interface {v2, v4, v9}, Lᵔᵢ/ʿˏ;->ˋⁱ(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    iget-boolean v7, v1, Lᵔᵢ/ﹳˎ;->ˑʽ:Z

    if-nez v7, :cond_4

    if-nez v17, :cond_0

    :cond_4
    if-eqz v7, :cond_5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lᵔᵢ/ʿˏ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v3, v9}, Lᵔᵢ/ʿˏ;->ˋⁱ(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    iget-boolean v2, v1, Lᵔᵢ/ﹳˎ;->ʽᐧ:Z

    if-nez v2, :cond_6

    if-nez v8, :cond_0

    :cond_6
    if-eqz v2, :cond_7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_8

    :try_start_2
    invoke-static {v0}, Lᵎˆ/ˋˊ;->ﾞʽ(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    move/from16 v19, v8

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v0, v14}, Lᵔᵢ/ﾞˊ;->ﹶˆ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    const/16 v17, 0x1

    xor-int/lit8 v8, v8, 0x1

    move/from16 v19, v8

    :goto_2
    invoke-static {v0, v14}, Lᵔᵢ/ﾞˊ;->ﹶˆ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v20

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_9

    invoke-static {v0}, Lᵎˆ/ˋˊ;->ˈٴ(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lⁱـ/ˏᴵ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "omx.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "c2.android."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "c2.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    move v0, v8

    :goto_4
    if-eqz v13, :cond_b

    if-eq v2, v7, :cond_c

    :cond_b
    if-nez v13, :cond_d

    if-nez v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    move-object v6, v11

    move-object v7, v14

    move-object v8, v10

    move-object/from16 v17, v10

    move/from16 v10, v19

    move-object/from16 v21, v11

    move/from16 v11, v20

    move/from16 v18, v12

    move v12, v0

    move/from16 v22, v13

    move v13, v2

    :try_start_3
    invoke-static/range {v6 .. v13}, Lᵔᵢ/ˏʾ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lᵔᵢ/ˏʾ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_5

    :cond_d
    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move/from16 v18, v12

    move/from16 v22, v13

    if-nez v22, :cond_e

    if-eqz v7, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v13, v21

    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".secure"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    move-object v7, v14

    move-object/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    move v12, v0

    move-object v1, v13

    move v13, v2

    :try_start_5
    invoke-static/range {v6 .. v13}, Lᵔᵢ/ˏʾ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lᵔᵢ/ˏʾ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v13

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    move-object v1, v11

    move/from16 v18, v12

    move/from16 v22, v13

    :goto_5
    :try_start_6
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v6, 0x17

    const-string v7, "MediaCodecUtil"

    if-gt v2, v6, :cond_f

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, v22

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_10
    return-object v5

    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ᐧʻ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Lᵎᴵ/ˉᵎ;
    .locals 1

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lᵔᵢ/ˎٴ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lᵔᵢ/ﾞˊ;->ʽᐧ(Lˊﹶ/ᵎـ;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lᵔᵢ/ˎٴ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    invoke-virtual {p1}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "04"

    const-string v2, "03"

    const-string v3, "02"

    const-string v4, "01"

    sget-object v5, Lᵔᵢ/ﾞˊ;->ـﹶ:Ljava/util/regex/Pattern;

    const/16 v6, 0x10

    const/16 v13, 0x8

    const/16 v16, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v15, 0x4

    iget-object v10, v0, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v10, :cond_0

    return-object v17

    :cond_0
    const-string v14, "\\."

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v14, "video/dolby-vision"

    iget-object v12, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x400

    const/16 v18, 0x800

    const/16 v19, 0x1000

    const/16 v20, 0x200

    const/16 v21, 0x100

    const/16 v22, 0x80

    const/16 v23, 0x40

    const/16 v24, 0x20

    const-string v11, "MediaCodecUtil"

    iget-object v9, v0, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    if-eqz v12, :cond_1f

    array-length v0, v10

    const-string v12, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v7, :cond_1

    invoke-static {v12, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    aget-object v0, v10, v8

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v12, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v9, v17

    :goto_1
    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "09"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "08"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_3
    const-string v5, "07"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_4
    const-string v5, "06"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_5
    const-string v5, "05"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_a
    const-string v5, "00"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    move-object v9, v5

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_9
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :pswitch_a
    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    if-nez v9, :cond_f

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    aget-object v0, v10, v5

    if-nez v0, :cond_10

    :goto_6
    move-object/from16 v1, v17

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_7
    const/4 v10, -0x1

    goto/16 :goto_8

    :sswitch_b
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/16 v10, 0xc

    goto/16 :goto_8

    :sswitch_c
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/16 v10, 0xb

    goto/16 :goto_8

    :sswitch_d
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/16 v10, 0xa

    goto/16 :goto_8

    :sswitch_e
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/16 v10, 0x9

    goto/16 :goto_8

    :sswitch_f
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/16 v10, 0x8

    goto :goto_8

    :sswitch_10
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v10, 0x7

    goto :goto_8

    :sswitch_11
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v10, 0x6

    goto :goto_8

    :sswitch_12
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v10, 0x5

    goto :goto_8

    :sswitch_13
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v10, 0x4

    goto :goto_8

    :sswitch_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v10, 0x3

    goto :goto_8

    :sswitch_15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v10, 0x2

    goto :goto_8

    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/4 v10, 0x1

    goto :goto_8

    :sswitch_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/4 v10, 0x0

    :goto_8
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_16
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_1e

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    :goto_a
    return-object v17

    :cond_1f
    const/4 v1, 0x0

    aget-object v2, v10, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x10000

    const/16 v3, 0x2000

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_b
    const/4 v2, -0x1

    goto :goto_c

    :sswitch_18
    const-string v4, "vp09"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    const/4 v2, 0x6

    goto :goto_c

    :sswitch_19
    const-string v4, "mp4a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_b

    :cond_21
    const/4 v2, 0x5

    goto :goto_c

    :sswitch_1a
    const-string v4, "hvc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_b

    :cond_22
    const/4 v2, 0x4

    goto :goto_c

    :sswitch_1b
    const-string v4, "hev1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_b

    :cond_23
    const/4 v2, 0x3

    goto :goto_c

    :sswitch_1c
    const-string v4, "avc2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    :cond_24
    const/4 v2, 0x2

    goto :goto_c

    :sswitch_1d
    const-string v4, "avc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_b

    :cond_25
    const/4 v2, 0x1

    goto :goto_c

    :sswitch_1e
    const-string v4, "av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_b

    :cond_26
    const/4 v2, 0x0

    :goto_c
    packed-switch v2, :pswitch_data_2

    return-object v17

    :pswitch_18
    array-length v0, v10

    const-string v1, "Ignoring malformed VP9 codec string: "

    if-ge v0, v7, :cond_27

    invoke-static {v1, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_27
    :try_start_0
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aget-object v4, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2b

    if-eq v0, v8, :cond_2a

    if-eq v0, v2, :cond_29

    if-eq v0, v7, :cond_28

    const/4 v2, -0x1

    :goto_d
    const/4 v4, -0x1

    goto :goto_e

    :cond_28
    const/16 v2, 0x8

    goto :goto_d

    :cond_29
    const/4 v2, 0x4

    goto :goto_d

    :cond_2a
    const/4 v2, 0x2

    goto :goto_d

    :cond_2b
    const/4 v2, 0x1

    goto :goto_d

    :goto_e
    if-ne v2, v4, :cond_2c

    const-string v1, "Unknown VP9 profile: "

    invoke-static {v0, v1, v11}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2c
    const/16 v0, 0xa

    if-eq v1, v0, :cond_36

    const/16 v4, 0xb

    if-eq v1, v4, :cond_35

    const/16 v0, 0x14

    if-eq v1, v0, :cond_34

    const/16 v0, 0x15

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_32

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_31

    const/16 v0, 0x28

    if-eq v1, v0, :cond_30

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2d

    packed-switch v1, :pswitch_data_3

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_f

    :pswitch_19
    const/4 v0, -0x1

    const/16 v6, 0x2000

    goto :goto_f

    :pswitch_1a
    const/4 v0, -0x1

    const/16 v6, 0x1000

    goto :goto_f

    :pswitch_1b
    const/4 v0, -0x1

    const/16 v6, 0x800

    goto :goto_f

    :cond_2d
    const/4 v0, -0x1

    const/16 v6, 0x200

    goto :goto_f

    :cond_2e
    const/4 v0, -0x1

    const/16 v6, 0x100

    goto :goto_f

    :cond_2f
    const/4 v0, -0x1

    const/16 v6, 0x80

    goto :goto_f

    :cond_30
    const/4 v0, -0x1

    const/16 v6, 0x40

    goto :goto_f

    :cond_31
    const/4 v0, -0x1

    const/16 v6, 0x20

    goto :goto_f

    :cond_32
    const/4 v0, -0x1

    goto :goto_f

    :cond_33
    const/4 v0, -0x1

    const/16 v6, 0x8

    goto :goto_f

    :cond_34
    const/4 v0, -0x1

    const/4 v6, 0x4

    goto :goto_f

    :cond_35
    const/4 v0, -0x1

    const/4 v6, 0x2

    goto :goto_f

    :cond_36
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_f
    if-ne v6, v0, :cond_37

    const-string v0, "Unknown VP9 level: "

    invoke-static {v1, v0, v11}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_37
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_10

    :catch_0
    invoke-static {v1, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v17

    :pswitch_1c
    array-length v0, v10

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v7, :cond_38

    invoke-static {v1, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_38
    :try_start_1
    aget-object v0, v10, v8

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ʿʼ(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x2

    aget-object v2, v10, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_39

    const/16 v12, 0x14

    if-eq v0, v12, :cond_3a

    const/16 v2, 0x17

    if-eq v0, v2, :cond_39

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_39

    const/16 v2, 0x27

    if-eq v0, v2, :cond_39

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_39

    packed-switch v0, :pswitch_data_4

    const/4 v0, -0x1

    const/4 v2, -0x1

    goto :goto_11

    :pswitch_1d
    const/4 v0, -0x1

    const/4 v2, 0x6

    goto :goto_11

    :pswitch_1e
    const/4 v0, -0x1

    const/4 v2, 0x5

    goto :goto_11

    :pswitch_1f
    const/4 v0, -0x1

    const/4 v2, 0x4

    goto :goto_11

    :pswitch_20
    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_11

    :pswitch_21
    const/4 v0, -0x1

    const/4 v2, 0x2

    goto :goto_11

    :pswitch_22
    const/4 v0, -0x1

    const/4 v2, 0x1

    goto :goto_11

    :cond_39
    const/4 v0, -0x1

    goto :goto_11

    :cond_3a
    const/4 v0, -0x1

    const/16 v2, 0x14

    :goto_11
    if-eq v2, v0, :cond_3b

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v0

    goto :goto_12

    :catch_1
    invoke-static {v1, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_12
    return-object v17

    :pswitch_23
    const/16 v4, 0xb

    const/16 v12, 0x14

    array-length v2, v10

    const-string v4, "Ignoring malformed HEVC codec string: "

    if-ge v2, v15, :cond_3c

    invoke-static {v4, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3c
    aget-object v2, v10, v8

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-static {v4, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3d
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v0, 0x1

    goto :goto_13

    :cond_3e
    const-string v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    if-eqz v0, :cond_3f

    iget v0, v0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3f

    const/16 v0, 0x1000

    goto :goto_13

    :cond_3f
    const/4 v0, 0x2

    :goto_13
    aget-object v2, v10, v7

    if-nez v2, :cond_40

    :goto_14
    move-object/from16 v1, v17

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_15
    const/4 v9, -0x1

    goto/16 :goto_16

    :sswitch_1f
    const-string v4, "L186"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_15

    :cond_41
    const/16 v9, 0x19

    goto/16 :goto_16

    :sswitch_20
    const-string v4, "L183"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_15

    :cond_42
    const/16 v9, 0x18

    goto/16 :goto_16

    :sswitch_21
    const-string v4, "L180"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_15

    :cond_43
    const/16 v9, 0x17

    goto/16 :goto_16

    :sswitch_22
    const-string v4, "L156"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_15

    :cond_44
    const/16 v9, 0x16

    goto/16 :goto_16

    :sswitch_23
    const-string v4, "L153"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_15

    :cond_45
    const/16 v9, 0x15

    goto/16 :goto_16

    :sswitch_24
    const-string v4, "L150"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_15

    :cond_46
    const/16 v9, 0x14

    goto/16 :goto_16

    :sswitch_25
    const-string v4, "L123"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_15

    :cond_47
    const/16 v9, 0x13

    goto/16 :goto_16

    :sswitch_26
    const-string v4, "L120"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_15

    :cond_48
    const/16 v9, 0x12

    goto/16 :goto_16

    :sswitch_27
    const-string v4, "H186"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_15

    :cond_49
    const/16 v9, 0x11

    goto/16 :goto_16

    :sswitch_28
    const-string v4, "H183"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_15

    :cond_4a
    const/16 v9, 0x10

    goto/16 :goto_16

    :sswitch_29
    const-string v4, "H180"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_15

    :cond_4b
    const/16 v9, 0xf

    goto/16 :goto_16

    :sswitch_2a
    const-string v4, "H156"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_15

    :cond_4c
    const/16 v9, 0xe

    goto/16 :goto_16

    :sswitch_2b
    const-string v4, "H153"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_15

    :cond_4d
    const/16 v9, 0xd

    goto/16 :goto_16

    :sswitch_2c
    const-string v4, "H150"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_15

    :cond_4e
    const/16 v9, 0xc

    goto/16 :goto_16

    :sswitch_2d
    const-string v4, "H123"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_15

    :cond_4f
    const/16 v9, 0xb

    goto/16 :goto_16

    :sswitch_2e
    const-string v4, "H120"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_15

    :cond_50
    const/16 v9, 0xa

    goto/16 :goto_16

    :sswitch_2f
    const-string v4, "L93"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_15

    :cond_51
    const/16 v9, 0x9

    goto/16 :goto_16

    :sswitch_30
    const-string v4, "L90"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_15

    :cond_52
    const/16 v9, 0x8

    goto/16 :goto_16

    :sswitch_31
    const-string v4, "L63"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_15

    :cond_53
    const/4 v9, 0x7

    goto :goto_16

    :sswitch_32
    const-string v4, "L60"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_15

    :cond_54
    const/4 v9, 0x6

    goto :goto_16

    :sswitch_33
    const-string v4, "L30"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_15

    :cond_55
    const/4 v9, 0x5

    goto :goto_16

    :sswitch_34
    const-string v4, "H93"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_15

    :cond_56
    const/4 v9, 0x4

    goto :goto_16

    :sswitch_35
    const-string v4, "H90"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_15

    :cond_57
    const/4 v9, 0x3

    goto :goto_16

    :sswitch_36
    const-string v4, "H63"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_15

    :cond_58
    const/4 v9, 0x2

    goto :goto_16

    :sswitch_37
    const-string v4, "H60"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_15

    :cond_59
    const/4 v9, 0x1

    goto :goto_16

    :sswitch_38
    const-string v4, "H30"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_15

    :cond_5a
    const/4 v9, 0x0

    :goto_16
    packed-switch v9, :pswitch_data_5

    goto/16 :goto_14

    :pswitch_24
    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_25
    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_26
    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_27
    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_29
    const/16 v4, 0x4000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_2a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_2b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_2c
    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_2d
    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_2e
    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_2f
    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_30
    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_31
    const v5, 0x8000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_35
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_39
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_3a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_3b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_3c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_3d
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    if-nez v1, :cond_5b

    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0, v2, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_5b
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto :goto_18

    :cond_5c
    const-string v0, "Unknown HEVC profile string: "

    invoke-static {v0, v2, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-object v17

    :pswitch_3e
    const/16 v4, 0x4000

    const v5, 0x8000

    array-length v0, v10

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v12, 0x2

    if-ge v0, v12, :cond_5d

    invoke-static {v2, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_5d
    :try_start_2
    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5e

    aget-object v0, v10, v8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, v10, v8

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_19

    :cond_5e
    array-length v0, v10

    if-lt v0, v7, :cond_68

    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    aget-object v7, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_19
    const/16 v2, 0x42

    if-eq v0, v2, :cond_65

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_64

    const/16 v2, 0x58

    if-eq v0, v2, :cond_63

    const/16 v2, 0x64

    if-eq v0, v2, :cond_62

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_61

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_60

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_5f

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_1a

    :cond_5f
    const/4 v2, -0x1

    const/16 v9, 0x40

    goto :goto_1a

    :cond_60
    const/4 v2, -0x1

    const/16 v9, 0x20

    goto :goto_1a

    :cond_61
    const/4 v2, -0x1

    const/16 v9, 0x10

    goto :goto_1a

    :cond_62
    const/4 v2, -0x1

    const/16 v9, 0x8

    goto :goto_1a

    :cond_63
    const/4 v2, -0x1

    const/4 v9, 0x4

    goto :goto_1a

    :cond_64
    const/4 v2, -0x1

    const/4 v9, 0x2

    goto :goto_1a

    :cond_65
    const/4 v2, -0x1

    const/4 v9, 0x1

    :goto_1a
    if-ne v9, v2, :cond_66

    const-string v1, "Unknown AVC profile: "

    invoke-static {v0, v1, v11}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_66
    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_1b

    :pswitch_3f
    const/4 v0, -0x1

    const/high16 v6, 0x10000

    goto :goto_1b

    :pswitch_40
    const/4 v0, -0x1

    const v6, 0x8000

    goto :goto_1b

    :pswitch_41
    const/4 v0, -0x1

    const/16 v6, 0x4000

    goto :goto_1b

    :pswitch_42
    const/4 v0, -0x1

    const/16 v6, 0x2000

    goto :goto_1b

    :pswitch_43
    const/4 v0, -0x1

    const/16 v6, 0x1000

    goto :goto_1b

    :pswitch_44
    const/4 v0, -0x1

    const/16 v6, 0x800

    goto :goto_1b

    :pswitch_45
    const/4 v0, -0x1

    const/16 v6, 0x400

    goto :goto_1b

    :pswitch_46
    const/4 v0, -0x1

    const/16 v6, 0x200

    goto :goto_1b

    :pswitch_47
    const/4 v0, -0x1

    const/16 v6, 0x100

    goto :goto_1b

    :pswitch_48
    const/4 v0, -0x1

    const/16 v6, 0x80

    goto :goto_1b

    :pswitch_49
    const/4 v0, -0x1

    const/16 v6, 0x40

    goto :goto_1b

    :pswitch_4a
    const/4 v0, -0x1

    const/16 v6, 0x20

    goto :goto_1b

    :pswitch_4b
    const/4 v0, -0x1

    goto :goto_1b

    :pswitch_4c
    const/4 v0, -0x1

    const/16 v6, 0x8

    goto :goto_1b

    :pswitch_4d
    const/4 v0, -0x1

    const/4 v6, 0x4

    goto :goto_1b

    :pswitch_4e
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_1b
    if-ne v6, v0, :cond_67

    const-string v0, "Unknown AVC level: "

    invoke-static {v1, v0, v11}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_67
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto :goto_1c

    :cond_68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1c

    :catch_2
    invoke-static {v2, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-object v17

    :pswitch_4f
    const/16 v4, 0x4000

    const v5, 0x8000

    array-length v1, v10

    const-string v2, "Ignoring malformed AV1 codec string: "

    if-ge v1, v15, :cond_69

    invoke-static {v2, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_69
    :try_start_4
    aget-object v1, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    aget-object v3, v10, v12

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_6a

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v1, v0, v11}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_6a
    if-eq v2, v13, :cond_6b

    const/16 v1, 0xa

    if-eq v2, v1, :cond_6b

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v2, v0, v11}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_6b
    if-ne v2, v13, :cond_6c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_6c
    iget-object v0, v0, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    if-eqz v0, :cond_6e

    iget-object v1, v0, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    if-nez v1, :cond_6d

    iget v0, v0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6e

    :cond_6d
    const/16 v0, 0x1000

    goto :goto_1d

    :cond_6e
    const/4 v0, 0x2

    :goto_1d
    packed-switch v3, :pswitch_data_b

    const/4 v1, -0x1

    const/4 v6, -0x1

    goto/16 :goto_1f

    :pswitch_50
    const/high16 v6, 0x800000

    :goto_1e
    :pswitch_51
    const/4 v1, -0x1

    goto :goto_1f

    :pswitch_52
    const/high16 v6, 0x400000

    goto :goto_1e

    :pswitch_53
    const/high16 v6, 0x200000

    goto :goto_1e

    :pswitch_54
    const/high16 v6, 0x100000

    goto :goto_1e

    :pswitch_55
    const/high16 v6, 0x80000

    goto :goto_1e

    :pswitch_56
    const/high16 v6, 0x40000

    goto :goto_1e

    :pswitch_57
    const/high16 v6, 0x20000

    goto :goto_1e

    :pswitch_58
    const/4 v1, -0x1

    const/high16 v6, 0x10000

    goto :goto_1f

    :pswitch_59
    const/4 v1, -0x1

    const v6, 0x8000

    goto :goto_1f

    :pswitch_5a
    const/4 v1, -0x1

    const/16 v6, 0x4000

    goto :goto_1f

    :pswitch_5b
    const/4 v1, -0x1

    const/16 v6, 0x2000

    goto :goto_1f

    :pswitch_5c
    const/4 v1, -0x1

    const/16 v6, 0x1000

    goto :goto_1f

    :pswitch_5d
    const/4 v1, -0x1

    const/16 v6, 0x800

    goto :goto_1f

    :pswitch_5e
    const/4 v1, -0x1

    const/16 v6, 0x400

    goto :goto_1f

    :pswitch_5f
    const/4 v1, -0x1

    const/16 v6, 0x200

    goto :goto_1f

    :pswitch_60
    const/4 v1, -0x1

    const/16 v6, 0x100

    goto :goto_1f

    :pswitch_61
    const/4 v1, -0x1

    const/16 v6, 0x80

    goto :goto_1f

    :pswitch_62
    const/4 v1, -0x1

    const/16 v6, 0x40

    goto :goto_1f

    :pswitch_63
    const/4 v1, -0x1

    const/16 v6, 0x20

    goto :goto_1f

    :pswitch_64
    const/4 v1, -0x1

    const/16 v6, 0x8

    goto :goto_1f

    :pswitch_65
    const/4 v1, -0x1

    const/4 v6, 0x4

    goto :goto_1f

    :pswitch_66
    const/4 v1, -0x1

    const/4 v6, 0x2

    goto :goto_1f

    :pswitch_67
    const/4 v1, -0x1

    const/4 v6, 0x1

    :goto_1f
    if-ne v6, v1, :cond_6f

    const-string v0, "Unknown AV1 level: "

    invoke-static {v3, v0, v11}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_6f
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_20

    :catch_3
    invoke-static {v2, v9, v11}, Lᵎﹳ/ᐧʻ;->ﹳˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_51
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_50
    .end packed-switch
.end method

.method public static ﹶˆ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lᵎˆ/ˋˊ;->ʿˏ(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lⁱـ/ˏᴵ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method
