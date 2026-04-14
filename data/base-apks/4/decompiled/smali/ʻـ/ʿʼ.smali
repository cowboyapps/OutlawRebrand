.class public final Lʻـ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;
.implements Lᵔᵢ/ˏᵢ;
.implements Lᵔᵢ/ʿˏ;
.implements Lˎᵔ/ᴵʿ;
.implements Lﾞˈ/ـﹶ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput p1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᐧˆ/ʽᐧ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput p2, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    return-void
.end method


# virtual methods
.method public ʽᐧ(J)V
    .locals 3

    iget v0, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    iget-object v1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 2

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᵎˏ;

    iget-boolean v1, v0, Lˉˑ/ᵎˏ;->ᵔﹳ:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˑ/ˎٴ;

    iget-object v1, v0, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    iget-boolean v0, v0, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lᵢˎ/ﾞˎ;->ᐧⁱ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public ˉי(Lᵔᵢ/ᐧʻ;)Lᵔᵢ/ﹶˆ;
    .locals 3

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lᵔᵢ/ᐧʻ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˋˉ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lᴵﹳ/ʿˏ;

    invoke-direct {v1, v0}, Lᴵﹳ/ʿˏ;-><init>(I)V

    invoke-virtual {v1, p1}, Lᴵﹳ/ʿˏ;->ˉⁱ(Lᵔᵢ/ᐧʻ;)Lʿˉ/ᐧʻ;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lـˊ/ﹳﹳ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    invoke-virtual {v0, p1}, Lـˊ/ﹳﹳ;->ˉי(Lᵔᵢ/ᐧʻ;)Lᵔᵢ/ﹶˆ;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˋⁱ(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˏʾ()Z
    .locals 2

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᵎˏ;

    iget-boolean v1, v0, Lˉˑ/ᵎˏ;->ᵔﹳ:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˑ/ˎٴ;

    iget-object v1, v0, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    iget-boolean v0, v0, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    invoke-virtual {v1, v0}, Lᵢˎ/ﾞˎ;->ﾞˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏᵢ(Lיי/ˉⁱ;)J
    .locals 7

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˋⁱ;

    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    const/4 v5, 0x0

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public ˑʽ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧⁱ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public יʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ـﹶ()V
    .locals 1

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᵎˏ;

    iget-object v0, v0, Lˉˑ/ᵎˏ;->ʾʼ:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public ٴˎ(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐧʻ(Lـ/ﾞʽ;Lᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lـ/ﾞʽ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lـ/ﾞʽ;->ʿʼ()V

    new-instance p1, Lʽᴵ/ʽᐧ;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lʽᴵ/ʽᐧ;-><init>([B)V

    return-object p1
.end method

.method public ᴵʿ()I
    .locals 2

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public ᵎـ(J)I
    .locals 2

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᵎˏ;

    iget-boolean v1, v0, Lˉˑ/ᵎˏ;->ᵔﹳ:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˑ/ˎٴ;

    iget-object v1, v0, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    iget-boolean v0, v0, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    invoke-virtual {v1, v0, p1, p2}, Lᵢˎ/ﾞˎ;->ﹳˎ(ZJ)I

    move-result p1

    invoke-virtual {v1, p1}, Lᵢˎ/ﾞˎ;->ﹳﹶ(I)V

    :goto_0
    return p1
.end method

.method public ﹳﹳ(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lʻـ/ʿʼ;->ᐧⁱ:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method
