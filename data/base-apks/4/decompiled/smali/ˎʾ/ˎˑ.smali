.class public final Lˎʾ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# static fields
.field public static final ʿʼ:Lᐧᵢ/ᐧʻ;

.field public static final ٴˎ:Lˈˉ/ﹳﹳ;

.field public static final ᐧʻ:Ljava/util/List;

.field public static final ﹳﹳ:Lᐧᵢ/ᐧʻ;


# instance fields
.field public final ʽᐧ:Lˉˈ/ـﹶ;

.field public final ˑʽ:Lˈˉ/ﹳﹳ;

.field public final ـﹶ:Lˎʾ/ᐧⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lˎʾ/ﹶˆ;

    invoke-direct {v1}, Lˎʾ/ﹶˆ;-><init>()V

    new-instance v2, Lᐧᵢ/ᐧʻ;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lᐧᵢ/ᐧʻ;-><init>(Ljava/lang/String;Ljava/lang/Object;Lᐧᵢ/ٴˎ;)V

    sput-object v2, Lˎʾ/ˎˑ;->ﹳﹳ:Lᐧᵢ/ᐧʻ;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lʽᴵ/ـﹶ;

    invoke-direct {v1}, Lʽᴵ/ـﹶ;-><init>()V

    new-instance v2, Lᐧᵢ/ᐧʻ;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lᐧᵢ/ᐧʻ;-><init>(Ljava/lang/String;Ljava/lang/Object;Lᐧᵢ/ٴˎ;)V

    sput-object v2, Lˎʾ/ˎˑ;->ʿʼ:Lᐧᵢ/ᐧʻ;

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lˎʾ/ˎˑ;->ٴˎ:Lˈˉ/ﹳﹳ;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lˎʾ/ˎˑ;->ᐧʻ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lˉˈ/ـﹶ;Lˎʾ/ᐧⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎʾ/ˎˑ;->ʽᐧ:Lˉˈ/ـﹶ;

    iput-object p2, p0, Lˎʾ/ˎˑ;->ـﹶ:Lˎʾ/ᐧⁱ;

    sget-object p1, Lˎʾ/ˎˑ;->ٴˎ:Lˈˉ/ﹳﹳ;

    iput-object p1, p0, Lˎʾ/ˎˑ;->ˑʽ:Lˈˉ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ˑʽ(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILˎʾ/ˉⁱ;)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v7, p2

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "VideoDecoder"

    if-eqz v0, :cond_0

    const-string v4, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v11, p0

    goto :goto_5

    :cond_1
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    :try_start_1
    iget-object v0, v11, Lˎʾ/ˎˑ;->ـﹶ:Lˎʾ/ᐧⁱ;

    move-object v5, p1

    invoke-interface {v0, v4, p1}, Lˎʾ/ᐧⁱ;->ﹳˑ(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v12, "mime"

    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "video/x-vnd.on2.vp8"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v11, p0

    move-object v4, v9

    :goto_2
    :try_start_2
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    goto :goto_1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_5
    throw v0

    :cond_6
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/16 v12, 0x18

    if-lt v0, v4, :cond_9

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_9

    if-eq v2, v0, :cond_9

    sget-object v0, Lˎʾ/ˉⁱ;->ʿʼ:Lˎʾ/ˉⁱ;

    if-eq v3, v0, :cond_9

    const/16 v0, 0x12

    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x13

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_8

    :cond_7
    move v13, v4

    move v4, v0

    move v0, v13

    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, Lˎʾ/ˉⁱ;->ʽᐧ(IIII)F

    move-result v1

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v4

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    invoke-static/range {v1 .. v6}, Lʼˉ/ـﹶ;->ـﹶ(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    nop

    :cond_9
    :goto_6
    if-nez v9, :cond_a

    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_c

    sget-object v0, Lˎʾ/ˎˑ;->ᐧʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_f

    if-ge v0, v1, :cond_f

    :goto_7
    const/16 v0, 0x24

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eq v0, v2, :cond_d

    if-ne v0, v3, :cond_f

    :cond_d
    if-ne v1, v3, :cond_f

    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_f

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Applying HDR 180 deg thumbnail correction"

    nop

    :cond_e
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object p1, v9

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_8

    :catch_0
    nop

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    nop

    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    return-object v9

    :cond_10
    new-instance v0, Lˎʾ/ˆʿ;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 11

    sget-object v0, Lˎʾ/ˎˑ;->ﹳﹳ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p4, v0}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v4, v5}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lˎʾ/ˎˑ;->ʿʼ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p4, v0}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lˎʾ/ˉⁱ;->ᐧʻ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p4, v1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lˎʾ/ˉⁱ;

    if-nez p4, :cond_3

    sget-object p4, Lˎʾ/ˉⁱ;->ٴˎ:Lˎʾ/ˉⁱ;

    :cond_3
    move-object v9, p4

    iget-object p4, p0, Lˎʾ/ˎˑ;->ˑʽ:Lˈˉ/ﹳﹳ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v10, 0x1d

    :try_start_0
    iget-object v1, p0, Lˎʾ/ˎˑ;->ـﹶ:Lˎʾ/ᐧⁱ;

    invoke-interface {v1, p4, p1}, Lˎʾ/ᐧⁱ;->ˋˊ(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v9}, Lˎʾ/ˎˑ;->ˑʽ(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILˎʾ/ˉⁱ;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lˎʾ/ˎˑ;->ʽᐧ:Lˉˈ/ـﹶ;

    invoke-static {p1, p2}, Lˎʾ/ˑʽ;->ˑʽ(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)Lˎʾ/ˑʽ;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method
