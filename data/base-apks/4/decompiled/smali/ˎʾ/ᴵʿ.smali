.class public final Lˎʾ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉי:Ljava/util/Set;

.field public static final ˉⁱ:Ljava/util/ArrayDeque;

.field public static final ˏʾ:Lᵔʼ/ˑʽ;

.field public static final ˏᵢ:Lᐧᵢ/ᐧʻ;

.field public static final ٴˎ:Lᐧᵢ/ᐧʻ;

.field public static final ᐧʻ:Lᐧᵢ/ᐧʻ;

.field public static final ﹶˆ:Lᐧᵢ/ᐧʻ;


# instance fields
.field public final ʽᐧ:Landroid/util/DisplayMetrics;

.field public final ʿʼ:Lˎʾ/ﹳˎ;

.field public final ˑʽ:Lˉˈ/ٴˎ;

.field public final ـﹶ:Lˉˈ/ـﹶ;

.field public final ﹳﹳ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lᐧᵢ/ـﹶ;->ˎˑ:Lᐧᵢ/ـﹶ;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v0, v1}, Lᐧᵢ/ᐧʻ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)Lᐧᵢ/ᐧʻ;

    move-result-object v0

    sput-object v0, Lˎʾ/ᴵʿ;->ٴˎ:Lᐧᵢ/ᐧʻ;

    new-instance v0, Lᐧᵢ/ᐧʻ;

    sget-object v1, Lᐧᵢ/ᐧʻ;->ʿʼ:Lٴᵎ/ـﹶ;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v2, v1}, Lᐧᵢ/ᐧʻ;-><init>(Ljava/lang/String;Ljava/lang/Object;Lᐧᵢ/ٴˎ;)V

    sput-object v0, Lˎʾ/ᴵʿ;->ᐧʻ:Lᐧᵢ/ᐧʻ;

    sget-object v0, Lˎʾ/ˉⁱ;->ʽᐧ:Lˎʾ/ˉⁱ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lᐧᵢ/ᐧʻ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)Lᐧᵢ/ᐧʻ;

    move-result-object v1

    sput-object v1, Lˎʾ/ᴵʿ;->ˏᵢ:Lᐧᵢ/ᐧʻ;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lᐧᵢ/ᐧʻ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)Lᐧᵢ/ᐧʻ;

    move-result-object v0

    sput-object v0, Lˎʾ/ᴵʿ;->ﹶˆ:Lᐧᵢ/ᐧʻ;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lˎʾ/ᴵʿ;->ˉי:Ljava/util/Set;

    new-instance v0, Lᵔʼ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˎʾ/ᴵʿ;->ˏʾ:Lᵔʼ/ˑʽ;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Lᴵᵢ/ᴵʿ;->ـﹶ:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lˎʾ/ᴵʿ;->ˉⁱ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lˉˈ/ـﹶ;Lˉˈ/ٴˎ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lˎʾ/ﹳˎ;->ـﹶ()Lˎʾ/ﹳˎ;

    move-result-object v0

    iput-object v0, p0, Lˎʾ/ᴵʿ;->ʿʼ:Lˎʾ/ﹳˎ;

    iput-object p1, p0, Lˎʾ/ᴵʿ;->ﹳﹳ:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lˎʾ/ᴵʿ;->ʽᐧ:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lˎʾ/ᴵʿ;->ـﹶ:Lˉˈ/ـﹶ;

    invoke-static {p4, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lˎʾ/ᴵʿ;->ˑʽ:Lˉˈ/ٴˎ;

    return-void
.end method

.method public static ʿʼ(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lˎʾ/ᴵʿ;->ٴˎ(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lˎʾ/ᴵʿ;->ˉⁱ:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ˑʽ(Lˎʾ/ʿˏ;Landroid/graphics/BitmapFactory$Options;Lˎʾ/ˋⁱ;Lˉˈ/ـﹶ;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lˎʾ/ˋⁱ;->ᴵʿ()V

    invoke-interface {p0}, Lˎʾ/ʿˏ;->יʻ()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Lˎʾ/יʻ;->ʽᐧ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lˎʾ/ʿˏ;->ﹶˆ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception decoding bitmap, outWidth: "

    const-string v7, ", outHeight: "

    const-string v8, ", outMimeType: "

    invoke-static {v6, v1, v7, v2, v8}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lˎʾ/ᴵʿ;->ﹳﹳ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    nop

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lˉˈ/ـﹶ;->ˋⁱ(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lˎʾ/ᴵʿ;->ˑʽ(Lˎʾ/ʿˏ;Landroid/graphics/BitmapFactory$Options;Lˎʾ/ˋⁱ;Lˉˈ/ـﹶ;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lˎʾ/יʻ;->ʽᐧ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v5

    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lˎʾ/יʻ;->ʽᐧ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static ٴˎ(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-static {p0}, Lʻˉ/ˏʾ;->ᵎـ(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p0}, Lʻˉ/ˏʾ;->ˆʿ(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p0}, Lʻˉ/ˏʾ;->ˎˑ(Landroid/graphics/BitmapFactory$Options;)V

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static ﹳﹳ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(Lˎʾ/ʿˏ;Landroid/graphics/BitmapFactory$Options;Lˎʾ/ˉⁱ;Lᐧᵢ/ـﹶ;Lᐧᵢ/ﹶˆ;ZIIZLˎʾ/ˋⁱ;)Landroid/graphics/Bitmap;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v10, 0x1

    sget v11, Lᴵᵢ/ˏᵢ;->ʽᐧ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v13, v1, Lˎʾ/ᴵʿ;->ـﹶ:Lˉˈ/ـﹶ;

    invoke-static {v2, v3, v8, v13}, Lˎʾ/ᴵʿ;->ˑʽ(Lˎʾ/ʿˏ;Landroid/graphics/BitmapFactory$Options;Lˎʾ/ˋⁱ;Lˉˈ/ـﹶ;)Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v15, v9}, [I

    move-result-object v9

    aget v15, v9, v14

    aget v9, v9, v10

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v10, -0x1

    if-eq v15, v10, :cond_1

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v10, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lˎʾ/ʿˏ;->ᐧⁱ()I

    move-result v17

    move-wide/from16 v18, v11

    const/16 v11, 0x5a

    packed-switch v17, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v12, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v12, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v20, 0xb4

    const/16 v12, 0xb4

    :goto_2
    packed-switch v17, :pswitch_data_1

    move-object/from16 v20, v14

    const/16 v21, 0x0

    goto :goto_3

    :pswitch_3
    move-object/from16 v20, v14

    const/16 v21, 0x1

    :goto_3
    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_4

    if-eq v12, v11, :cond_3

    const/16 v11, 0x10e

    if-ne v12, v11, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v23, v15

    goto :goto_5

    :cond_3
    const/16 v11, 0x10e

    :goto_4
    move/from16 v23, v9

    goto :goto_5

    :cond_4
    const/16 v11, 0x10e

    move/from16 v23, v6

    :goto_5
    if-ne v7, v14, :cond_7

    const/16 v14, 0x5a

    if-eq v12, v14, :cond_6

    if-ne v12, v11, :cond_5

    goto :goto_6

    :cond_5
    move v11, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v11, v15

    goto :goto_7

    :cond_7
    move v11, v7

    :goto_7
    invoke-interface/range {p1 .. p1}, Lˎʾ/ʿˏ;->ˑﾞ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14

    const-string v7, ", target density: "

    const-string v6, ", density: "

    const-string v5, "x"

    const-string v4, "Downsampler"

    move/from16 v25, v10

    const-string v10, "]"

    if-lez v15, :cond_8

    if-gtz v9, :cond_9

    :cond_8
    move-object v1, v7

    move v8, v9

    move-object v0, v10

    move-object/from16 p3, v13

    move v7, v15

    move/from16 v15, v23

    const/16 v24, 0x0

    move-object v9, v5

    move-object v5, v6

    const/4 v6, 0x3

    goto/16 :goto_16

    :cond_9
    const/16 v1, 0x5a

    if-eq v12, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v12, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 p6, v10

    move v10, v15

    move/from16 v1, v23

    move-object/from16 v23, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v22, v6

    move-object/from16 p6, v10

    move v6, v15

    move/from16 v1, v23

    move-object/from16 v23, v7

    move v10, v9

    :goto_9
    invoke-virtual {v0, v10, v6, v1, v11}, Lˎʾ/ˉⁱ;->ʽᐧ(IIII)F

    move-result v7

    const/16 v24, 0x0

    cmpg-float v26, v7, v24

    if-lez v26, :cond_1e

    move/from16 v26, v12

    invoke-virtual {v0, v10, v6, v1, v11}, Lˎʾ/ˉⁱ;->ـﹶ(IIII)I

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v27, v5

    int-to-float v5, v10

    move/from16 v28, v9

    mul-float v9, v7, v5

    move/from16 v29, v1

    float-to-double v0, v9

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v30

    double-to-int v0, v0

    int-to-float v1, v6

    mul-float v9, v7, v1

    float-to-double v8, v9

    add-double v8, v8, v30

    double-to-int v8, v8

    div-int v0, v10, v0

    div-int v8, v6, v8

    const/4 v9, 0x1

    if-ne v12, v9, :cond_c

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_d

    sget-object v9, Lˎʾ/ᴵʿ;->ˉי:Ljava/util/Set;

    move/from16 v32, v15

    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    move/from16 v32, v15

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v12, v9, :cond_f

    int-to-float v12, v0

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v16, v15, v7

    cmpg-float v12, v12, v16

    if-gez v12, :cond_f

    shl-int/2addr v0, v9

    :cond_f
    move v9, v0

    :goto_b
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v0, :cond_11

    const/16 v0, 0x8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    div-float/2addr v1, v6

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v1, v14

    div-int/lit8 v0, v9, 0x8

    if-lez v0, :cond_10

    div-int/2addr v5, v0

    div-int/2addr v1, v0

    :cond_10
    :goto_c
    move-object/from16 v0, p3

    move-object/from16 v6, p10

    :goto_d
    move/from16 v15, v29

    goto/16 :goto_10

    :cond_11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v0, :cond_12

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v0, :cond_13

    :cond_12
    move-object/from16 v6, p10

    goto :goto_f

    :cond_13
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x18

    if-lt v8, v0, :cond_14

    int-to-float v0, v9

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_c

    :cond_14
    int-to-float v0, v9

    div-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_c

    :cond_15
    rem-int v0, v10, v9

    if-nez v0, :cond_16

    rem-int v0, v6, v9

    if-eqz v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    div-int v5, v10, v9

    div-int v1, v6, v9

    goto :goto_c

    :goto_e
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, p10

    invoke-static {v2, v3, v6, v13}, Lˎʾ/ᴵʿ;->ˑʽ(Lˎʾ/ʿˏ;Landroid/graphics/BitmapFactory$Options;Lˎʾ/ˋⁱ;Lˉˈ/ـﹶ;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v8}, [I

    move-result-object v0

    aget v8, v0, v5

    aget v0, v0, v1

    move v1, v0

    move v5, v8

    move/from16 v15, v29

    move-object/from16 v0, p3

    goto :goto_10

    :goto_f
    int-to-float v0, v9

    div-float/2addr v5, v0

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v5, v14

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    move-object/from16 v0, p3

    goto :goto_d

    :goto_10
    invoke-virtual {v0, v5, v1, v15, v11}, Lˎʾ/ˉⁱ;->ʽᐧ(IIII)F

    move-result v0

    move-object v8, v13

    float-to-double v12, v0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v33

    if-gtz v0, :cond_18

    move-wide/from16 v35, v12

    goto :goto_11

    :cond_18
    div-double v35, v33, v12

    :goto_11
    const-wide v37, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v35, v35, v37

    move-object/from16 p3, v8

    move v10, v9

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    move v8, v7

    int-to-double v6, v9

    mul-double v6, v6, v12

    add-double v6, v6, v30

    double-to-int v6, v6

    int-to-float v7, v6

    int-to-float v9, v9

    div-float/2addr v7, v9

    move/from16 p6, v8

    float-to-double v7, v7

    div-double v7, v12, v7

    move v14, v10

    int-to-double v9, v6

    mul-double v7, v7, v9

    add-double v7, v7, v30

    double-to-int v6, v7

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_19

    move-wide/from16 v33, v12

    goto :goto_12

    :cond_19
    div-double v33, v33, v12

    :goto_12
    mul-double v33, v33, v37

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_1a

    if-lez v0, :cond_1a

    if-eq v6, v0, :cond_1a

    const/4 v6, 0x1

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_13

    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Calculate scaling, source: ["

    const-string v6, "], degreesToRotate: "

    move-object/from16 v9, v27

    move/from16 v8, v28

    move/from16 v7, v32

    invoke-static {v0, v7, v9, v8, v6}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], power of two scaled: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_15

    :cond_1b
    move-object/from16 v5, v22

    move-object/from16 v1, v23

    move-object/from16 v9, v27

    move/from16 v8, v28

    move/from16 v7, v32

    :cond_1c
    :goto_15
    move-object/from16 v6, p0

    goto/16 :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move v8, v9

    move-object v9, v5

    move/from16 v39, v15

    move v15, v1

    move v1, v7

    move/from16 v7, v39

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_16
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Unable to determine dimensions for: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with target ["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_15

    :goto_17
    iget-object v0, v6, Lˎʾ/ᴵʿ;->ʿʼ:Lˎʾ/ﹳˎ;

    move/from16 v12, v21

    move/from16 v10, v25

    invoke-virtual {v0, v15, v11, v10, v12}, Lˎʾ/ﹳˎ;->ˑʽ(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lʻˉ/ˏʾ;->ﹳﹳ()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    iput-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    :goto_18
    if-eqz v0, :cond_21

    move-object v12, v4

    :cond_20
    const/4 v4, 0x1

    goto :goto_1b

    :cond_21
    sget-object v0, Lᐧᵢ/ـﹶ;->ᐧⁱ:Lᐧᵢ/ـﹶ;

    move-object v12, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_24

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lˎʾ/ʿˏ;->ˑﾞ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    const/4 v13, 0x3

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_22

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_22
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_23

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_20

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    :cond_24
    const/4 v4, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v7, :cond_25

    if-ltz v8, :cond_25

    if-eqz p9, :cond_25

    const/4 v13, 0x2

    move/from16 v39, v11

    move-object v11, v5

    move/from16 v5, v39

    goto/16 :goto_1f

    :cond_25
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v11, :cond_26

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v13, :cond_26

    if-eq v11, v13, :cond_26

    const/4 v13, 0x1

    goto :goto_1c

    :cond_26
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_27

    int-to-float v11, v11

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v13, v13

    div-float v15, v11, v13

    goto :goto_1d

    :cond_27
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1d
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v13, v7

    int-to-float v14, v11

    div-float/2addr v13, v14

    move-object/from16 v22, v5

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v8

    div-float/2addr v5, v14

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v5, v13

    int-to-float v4, v4

    mul-float v4, v4, v15

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float v5, v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_28

    const-string v14, "Calculated target ["

    const-string v10, "] for source ["

    invoke-static {v14, v4, v9, v5, v10}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], sampleSize: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", targetDensity: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", density multiplier: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_1e

    :cond_28
    move-object/from16 v11, v22

    :goto_1e
    move v15, v4

    :goto_1f
    const/16 v10, 0x1a

    if-lez v15, :cond_2c

    if-lez v5, :cond_2c

    if-lt v0, v10, :cond_2a

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lʻˉ/ˏʾ;->ﹳﹳ()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v14, v4, :cond_29

    goto :goto_22

    :cond_29
    invoke-static/range {p2 .. p2}, Lʻˉ/ˏʾ;->ʿʼ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    :goto_20
    if-nez v4, :cond_2b

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2b
    move-object/from16 v14, p3

    invoke-interface {v14, v15, v5, v4}, Lˉˈ/ـﹶ;->ˏʾ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_21
    move-object/from16 v4, p5

    const/4 v5, 0x2

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v14, p3

    goto :goto_21

    :goto_23
    if-eqz v4, :cond_2f

    const/16 v13, 0x1c

    if-lt v0, v13, :cond_30

    sget-object v0, Lᐧᵢ/ﹶˆ;->ᐧⁱ:Lᐧᵢ/ﹶˆ;

    if-ne v4, v0, :cond_2d

    invoke-static/range {p2 .. p2}, Lʻˉ/ˏʾ;->ٴˎ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static/range {p2 .. p2}, Lʻˉ/ˏʾ;->ٴˎ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, Lˏᵢ/ﹳˑ;->ˈٴ(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v10, 0x1

    goto :goto_24

    :cond_2d
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-static {}, Lˏᵢ/ﹳˑ;->ﹳﹳ()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_25

    :cond_2e
    invoke-static {}, Lˏᵢ/ﹳˑ;->ˎˑ()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lˏᵢ/ﹳˑ;->ʿʼ(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lʻˉ/ˏʾ;->ˎٴ(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_2f
    :goto_26
    move-object/from16 v4, p10

    goto :goto_27

    :cond_30
    if-lt v0, v10, :cond_2f

    invoke-static {}, Lˏᵢ/ﹳˑ;->ˎˑ()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lˏᵢ/ﹳˑ;->ʿʼ(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lʻˉ/ˏʾ;->ˎٴ(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_26

    :goto_27
    invoke-static {v2, v3, v4, v14}, Lˎʾ/ᴵʿ;->ˑʽ(Lˎʾ/ʿˏ;Landroid/graphics/BitmapFactory$Options;Lˎʾ/ˋⁱ;Lˉˈ/ـﹶ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Lˎʾ/ˋⁱ;->ﹶˆ(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)V

    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lˎʾ/ᴵʿ;->ﹳﹳ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lˎʾ/ᴵʿ;->ﹳﹳ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_28

    :cond_31
    const/4 v5, 0x0

    :goto_28
    if-eqz v0, :cond_33

    iget-object v1, v6, Lˎʾ/ᴵʿ;->ʽᐧ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_2

    move-object v4, v0

    goto/16 :goto_2b

    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_29

    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_29
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_2a

    :cond_32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2a
    invoke-interface {v14, v3, v4, v5}, Lˉˈ/ـﹶ;->ˉⁱ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v3, v1}, Lˎʾ/יʻ;->ـﹶ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v4, v3

    :goto_2b
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v14, v0}, Lˉˈ/ـﹶ;->ˋⁱ(Landroid/graphics/Bitmap;)V

    goto :goto_2c

    :cond_33
    const/4 v4, 0x0

    :cond_34
    :goto_2c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final ـﹶ(Lˎʾ/ʿˏ;IILᐧᵢ/ˏᵢ;Lˎʾ/ˋⁱ;)Lˎʾ/ˑʽ;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lˎʾ/ᴵʿ;->ˑʽ:Lˉˈ/ٴˎ;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v1, v2, v3}, Lˉˈ/ٴˎ;->ﹳﹳ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lˎʾ/ᴵʿ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lˎʾ/ᴵʿ;->ˉⁱ:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3}, Lˎʾ/ᴵʿ;->ٴˎ(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v14, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    monitor-exit v1

    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lˎʾ/ᴵʿ;->ٴˎ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {v0, v1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lᐧᵢ/ـﹶ;

    sget-object v1, Lˎʾ/ᴵʿ;->ᐧʻ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {v0, v1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lᐧᵢ/ﹶˆ;

    sget-object v1, Lˎʾ/ˉⁱ;->ᐧʻ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {v0, v1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lˎʾ/ˉⁱ;

    sget-object v1, Lˎʾ/ᴵʿ;->ˏᵢ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {v0, v1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lˎʾ/ᴵʿ;->ﹶˆ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {v0, v1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lˎʾ/ᴵʿ;->ʽᐧ(Lˎʾ/ʿˏ;Landroid/graphics/BitmapFactory$Options;Lˎʾ/ˉⁱ;Lᐧᵢ/ـﹶ;Lᐧᵢ/ﹶˆ;ZIIZLˎʾ/ˋⁱ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lˎʾ/ᴵʿ;->ـﹶ:Lˉˈ/ـﹶ;

    invoke-static {v0, v1}, Lˎʾ/ˑʽ;->ˑʽ(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)Lˎʾ/ˑʽ;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v14}, Lˎʾ/ᴵʿ;->ʿʼ(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lˎʾ/ᴵʿ;->ˑʽ:Lˉˈ/ٴˎ;

    invoke-virtual {v1, v13}, Lˉˈ/ٴˎ;->ˏᵢ(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v14}, Lˎʾ/ᴵʿ;->ʿʼ(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lˎʾ/ᴵʿ;->ˑʽ:Lˉˈ/ٴˎ;

    invoke-virtual {v1, v13}, Lˉˈ/ٴˎ;->ˏᵢ(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
