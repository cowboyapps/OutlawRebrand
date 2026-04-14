.class public final Lᵔᵢ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Z

.field public final ˏᵢ:Z

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Z

.field public final ᐧʻ:Z

.field public final ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lᵔᵢ/ˏʾ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lᵔᵢ/ˏʾ;->ᐧʻ:Z

    iput-boolean p6, p0, Lᵔᵢ/ˏʾ;->ʿʼ:Z

    iput-boolean p7, p0, Lᵔᵢ/ˏʾ;->ٴˎ:Z

    invoke-static {p2}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lᵔᵢ/ˏʾ;->ˏᵢ:Z

    return-void
.end method

.method public static ˏᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lᵔᵢ/ˏʾ;
    .locals 8

    new-instance p5, Lᵔᵢ/ˏʾ;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const-string v1, "adaptive-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    sget-object v1, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    const-string v2, "ODROID-XU3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Nexus 10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v1, 0x15

    if-eqz p3, :cond_3

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v2, v1, :cond_3

    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    sget p7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt p7, v1, :cond_4

    const-string p7, "secure-playback"

    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lᵔᵢ/ˏʾ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p5
.end method

.method public static ـﹶ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, v1}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result p2

    mul-int p2, p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽᐧ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;)Lﹶﾞ/ٴˎ;
    .locals 13

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iget-object v1, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lᵔᵢ/ˏʾ;->ˏᵢ:Z

    if-eqz v1, :cond_9

    iget v1, p1, Lˊﹶ/ᵎـ;->ˋˊ:I

    iget v2, p2, Lˊﹶ/ᵎـ;->ˋˊ:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lᵔᵢ/ˏʾ;->ʿʼ:Z

    if-nez v1, :cond_3

    iget v1, p1, Lˊﹶ/ᵎـ;->ᵎˏ:I

    iget v2, p2, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lˊﹶ/ᵎـ;->ﹳˎ:I

    iget v2, p2, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    invoke-static {v1}, Lˊﹶ/ˏᵢ;->ʿʼ(Lˊﹶ/ˏᵢ;)Z

    move-result v2

    iget-object v3, p2, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    if-eqz v2, :cond_4

    invoke-static {v3}, Lˊﹶ/ˏᵢ;->ʿʼ(Lˊﹶ/ˏᵢ;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x800

    :cond_5
    sget-object v1, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lˊﹶ/ᵎـ;->ˑʽ(Lˊﹶ/ᵎـ;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    new-instance v0, Lﹶﾞ/ٴˎ;

    invoke-virtual {p1, p2}, Lˊﹶ/ᵎـ;->ˑʽ(Lˊﹶ/ᵎـ;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    iget-object v2, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    return-object v0

    :cond_8
    move v12, v0

    goto/16 :goto_2

    :cond_9
    iget v1, p1, Lˊﹶ/ᵎـ;->ˈٴ:I

    iget v2, p2, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget v1, p1, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    iget v2, p2, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget v1, p1, Lˊﹶ/ᵎـ;->ˆʿ:I

    iget v2, p2, Lˊﹶ/ᵎـ;->ˆʿ:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    iget-object v1, p0, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, Lᵔᵢ/ﾞˊ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {p2}, Lᵔᵢ/ﾞˊ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_d

    if-ne v3, v4, :cond_d

    new-instance v0, Lﹶﾞ/ٴˎ;

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v6, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    return-object v0

    :cond_d
    invoke-virtual {p1, p2}, Lˊﹶ/ᵎـ;->ˑʽ(Lˊﹶ/ᵎـ;)Z

    move-result v2

    if-nez v2, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_8

    new-instance v0, Lﹶﾞ/ٴˎ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    return-object v0

    :goto_2
    new-instance v0, Lﹶﾞ/ٴˎ;

    iget-object v8, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    return-object v0
.end method

.method public final ʿʼ(Lˊﹶ/ᵎـ;)Z
    .locals 1

    iget-boolean v0, p0, Lᵔᵢ/ˏʾ;->ˏᵢ:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lᵔᵢ/ˏʾ;->ʿʼ:Z

    return p1

    :cond_0
    invoke-static {p1}, Lᵔᵢ/ﾞˊ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˑʽ(Lˊﹶ/ᵎـ;Z)Z
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1}, Lᵔᵢ/ﾞˊ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "video/dolby-vision"

    iget-object v5, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/hevc"

    const/16 v6, 0x8

    const/4 v7, 0x2

    iget-object v8, p0, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "video/avc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    :cond_2
    :goto_0
    iget-boolean v4, p0, Lᵔᵢ/ˏʾ;->ˏᵢ:Z

    if-nez v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v4, p0, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_4

    iget-object v9, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_5

    :cond_4
    new-array v9, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_5
    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_11

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    array-length v10, v9

    if-nez v10, :cond_11

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const v9, 0xaba9500

    if-lt v4, v9, :cond_7

    const/16 v6, 0x400

    goto :goto_2

    :cond_7
    const v9, 0x7270e00

    if-lt v4, v9, :cond_8

    const/16 v6, 0x200

    goto :goto_2

    :cond_8
    const v9, 0x3938700

    if-lt v4, v9, :cond_9

    const/16 v6, 0x100

    goto :goto_2

    :cond_9
    const v9, 0x1c9c380

    if-lt v4, v9, :cond_a

    const/16 v6, 0x80

    goto :goto_2

    :cond_a
    const v9, 0x112a880

    if-lt v4, v9, :cond_b

    const/16 v6, 0x40

    goto :goto_2

    :cond_b
    const v9, 0xb71b00

    if-lt v4, v9, :cond_c

    const/16 v6, 0x20

    goto :goto_2

    :cond_c
    const v9, 0x6ddd00

    if-lt v4, v9, :cond_d

    const/16 v6, 0x10

    goto :goto_2

    :cond_d
    const v9, 0x36ee80

    if-lt v4, v9, :cond_e

    goto :goto_2

    :cond_e
    const v6, 0x1b7740

    if-lt v4, v6, :cond_f

    const/4 v6, 0x4

    goto :goto_2

    :cond_f
    const v6, 0xc3500

    if-lt v4, v6, :cond_10

    const/4 v6, 0x2

    goto :goto_2

    :cond_10
    const/4 v6, 0x1

    :goto_2
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v9, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v4, v9, v0

    :cond_11
    array-length v4, v9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_15

    aget-object v10, v9, v6

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v3, :cond_14

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v10, v1, :cond_12

    if-nez p2, :cond_14

    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-ne v7, v3, :cond_13

    sget-object v10, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    const-string v11, "sailfish"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "marlin"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_4

    :cond_13
    return v2

    :cond_14
    :goto_4
    add-int/2addr v6, v2

    goto :goto_3

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "codec.profileLevel, "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lᵔᵢ/ˏʾ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    return v0
.end method

.method public final ٴˎ(IID)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_5

    if-lt v2, v3, :cond_3

    sget-object v2, Lˈⁱ/ˉⁱ;->ʿʼ:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lᵔᵢ/ˉⁱ;->ـﹶ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    return v6

    :cond_4
    if-ne v2, v6, :cond_5

    const-string v1, "sizeAndRate.cover, "

    invoke-static {v1, p1, v5, p2, v4}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Lᵔᵢ/ˏʾ;->ـﹶ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_9

    if-ge p1, p2, :cond_8

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v3, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "mcv5a"

    sget-object v7, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Lᵔᵢ/ˏʾ;->ـﹶ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, v5, p2, v4}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AssumedSupport ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lᵢᵢ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lᵢᵢ/ـﹶ;->ᵎـ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    invoke-static {v1, p1, v5, p2, v4}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    return v0

    :cond_9
    :goto_3
    return v6
.end method

.method public final ᐧʻ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lᵢᵢ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lᵢᵢ/ـﹶ;->ᵎـ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ﹳﹳ(Lˊﹶ/ᵎـ;)Z
    .locals 8

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iget-object v1, p0, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lᵔᵢ/ﾞˊ;->ʽᐧ(Lˊﹶ/ᵎـ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, v2}, Lᵔᵢ/ˏʾ;->ˑʽ(Lˊﹶ/ᵎـ;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lᵔᵢ/ˏʾ;->ˏᵢ:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_8

    iget v0, p1, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-lez v0, :cond_7

    iget v1, p1, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v5, v4, :cond_5

    iget p1, p1, Lˊﹶ/ᵎـ;->ʿˏ:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lᵔᵢ/ˏʾ;->ٴˎ(IID)Z

    move-result p1

    return p1

    :cond_5
    mul-int p1, v0, v1

    invoke-static {}, Lᵔᵢ/ﾞˊ;->ˉי()I

    move-result v4

    if-gt p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "legacyFrameSize, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v2

    :cond_8
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v0, v4, :cond_13

    iget-object v4, p0, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, -0x1

    iget v6, p1, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-eq v6, v5, :cond_b

    if-nez v4, :cond_9

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_a

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget p1, p1, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eq p1, v5, :cond_13

    if-nez v4, :cond_c

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_d

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v2, :cond_12

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_e

    if-lez v4, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    goto :goto_4

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_4

    :cond_11
    const/16 v0, 0x1e

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵔᵢ/ˏʾ;->ᐧʻ(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    :cond_13
    return v2
.end method
