.class public abstract Lᵔᵢ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    invoke-static {p0}, Lᵎˆ/ˋˊ;->ˏʾ(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lᵎˆ/ˋˊ;->ˉⁱ()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Lᵎˆ/ˋˊ;->ʿʼ(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    const/4 v1, 0x1

    if-ge p2, p3, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lᵎˆ/ˋˊ;->ٴˎ(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p3

    invoke-static {p3, p1}, Lᵎˆ/ˋˊ;->ﹳˎ(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-ne p0, v1, :cond_a

    sget-object p1, Lˈⁱ/ˉⁱ;->ʿʼ:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4
    :try_start_0
    new-instance p1, Lˊﹶ/ˑי;

    invoke-direct {p1}, Lˊﹶ/ˑי;-><init>()V

    const-string p2, "video/avc"

    invoke-static {p2}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance p2, Lˊﹶ/ᵎـ;

    invoke-direct {p2, p1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object p1, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1, v0, v0}, Lᵔᵢ/ﾞˊ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lᵔᵢ/ﾞˊ;->ʽᐧ(Lˊﹶ/ᵎـ;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    goto :goto_2

    :cond_5
    invoke-static {p2, v0, v0}, Lᵔᵢ/ﾞˊ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    :goto_2
    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object p3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3, p1}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    invoke-virtual {p3}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    iget p3, p1, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lᵔᵢ/ˏʾ;

    iget-object p3, p3, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lᵔᵢ/ˏʾ;

    iget-object p3, p3, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lᵔᵢ/ˏʾ;

    iget-object p3, p3, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    invoke-static {p3}, Lᵎˆ/ˋˊ;->ˏʾ(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lᵎˆ/ˋˊ;->ˉⁱ()V

    invoke-static {}, Lᵎˆ/ˋˊ;->ﹳﹳ()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lᵎˆ/ˋˊ;->ٴˎ(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v2

    invoke-static {v2, p1}, Lᵎˆ/ˋˊ;->ﹳˎ(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p4, 0x1

    :goto_5
    if-ne p4, v1, :cond_3

    goto :goto_6

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_0
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lˈⁱ/ˉⁱ;->ʿʼ:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    return v0

    :cond_a
    return p0

    :cond_b
    :goto_7
    return v0
.end method
