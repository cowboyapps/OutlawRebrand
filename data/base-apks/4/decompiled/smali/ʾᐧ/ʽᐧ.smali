.class public final Lʾᐧ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# static fields
.field public static final ٴˎ:Lˈˉ/ﹳﹳ;

.field public static final ᐧʻ:Lʾᐧ/ـﹶ;


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public final ʿʼ:Lᴵﹳ/ʿʼ;

.field public final ˑʽ:Lʾᐧ/ـﹶ;

.field public final ـﹶ:Landroid/content/Context;

.field public final ﹳﹳ:Lˈˉ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lʾᐧ/ʽᐧ;->ٴˎ:Lˈˉ/ﹳﹳ;

    new-instance v0, Lʾᐧ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʾᐧ/ـﹶ;-><init>(I)V

    sput-object v0, Lʾᐧ/ʽᐧ;->ᐧʻ:Lʾᐧ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lˉˈ/ـﹶ;Lˉˈ/ٴˎ;)V
    .locals 1

    sget-object v0, Lʾᐧ/ʽᐧ;->ٴˎ:Lˈˉ/ﹳﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʾᐧ/ʽᐧ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lʾᐧ/ʽᐧ;->ʽᐧ:Ljava/util/ArrayList;

    iput-object v0, p0, Lʾᐧ/ʽᐧ;->ﹳﹳ:Lˈˉ/ﹳﹳ;

    new-instance p1, Lᴵﹳ/ʿʼ;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2, p4}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lʾᐧ/ʽᐧ;->ʿʼ:Lᴵﹳ/ʿʼ;

    sget-object p1, Lʾᐧ/ʽᐧ;->ᐧʻ:Lʾᐧ/ـﹶ;

    iput-object p1, p0, Lʾᐧ/ʽᐧ;->ˑʽ:Lʾᐧ/ـﹶ;

    return-void
.end method

.method public static ﹳﹳ(Lˊˎ/ʽᐧ;II)I
    .locals 5

    iget v0, p0, Lˊˎ/ʽᐧ;->ᐧʻ:I

    div-int/2addr v0, p2

    iget v1, p0, Lˊˎ/ʽᐧ;->ٴˎ:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v3, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v3, p1, v4}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lˊˎ/ʽᐧ;->ٴˎ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lˊˎ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    :cond_1
    return v0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lʾᐧ/ˉⁱ;->ʽᐧ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p2, v0}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lʾᐧ/ʽᐧ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lⁱـ/ˑי;->ᴵʿ(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˑʽ(Ljava/nio/ByteBuffer;IILˊˎ/ˑʽ;Lᐧᵢ/ˏᵢ;)Lʾᐧ/ʿʼ;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    sget v4, Lᴵᵢ/ˏᵢ;->ʽᐧ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lˊˎ/ˑʽ;->ʽᐧ()Lˊˎ/ʽᐧ;

    move-result-object v7

    iget v8, v7, Lˊˎ/ʽᐧ;->ˑʽ:I

    const/4 v9, 0x0

    if-lez v8, :cond_5

    iget v8, v7, Lˊˎ/ʽᐧ;->ʽᐧ:I

    if-eqz v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Lʾᐧ/ˉⁱ;->ـﹶ:Lᐧᵢ/ᐧʻ;

    move-object/from16 v10, p5

    invoke-virtual {v10, v8}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lᐧᵢ/ـﹶ;->ˆʿ:Lᐧᵢ/ـﹶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v8, v10, :cond_1

    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v7, v13, v14}, Lʾᐧ/ʽᐧ;->ﹳﹳ(Lˊˎ/ʽᐧ;II)I

    move-result v10

    iget-object v11, v1, Lʾᐧ/ʽᐧ;->ﹳﹳ:Lˈˉ/ﹳﹳ;

    iget-object v12, v1, Lʾᐧ/ʽᐧ;->ʿʼ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lˊˎ/ﹳﹳ;

    move-object/from16 v11, p1

    invoke-direct {v15, v12, v7, v11, v10}, Lˊˎ/ﹳﹳ;-><init>(Lᴵﹳ/ʿʼ;Lˊˎ/ʽᐧ;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v15, v8}, Lˊˎ/ﹳﹳ;->ˑʽ(Landroid/graphics/Bitmap$Config;)V

    iget v7, v15, Lˊˎ/ﹳﹳ;->ˏʾ:I

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v15, Lˊˎ/ﹳﹳ;->ˉⁱ:Lˊˎ/ʽᐧ;

    iget v8, v8, Lˊˎ/ʽᐧ;->ˑʽ:I

    rem-int/2addr v7, v8

    iput v7, v15, Lˊˎ/ﹳﹳ;->ˏʾ:I

    invoke-virtual {v15}, Lˊˎ/ﹳﹳ;->ʽᐧ()Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_2
    return-object v9

    :cond_3
    :try_start_3
    new-instance v8, Lʾᐧ/ﹳﹳ;

    iget-object v9, v1, Lʾᐧ/ʽᐧ;->ـﹶ:Landroid/content/Context;

    new-instance v12, Lʾᐧ/ˑʽ;

    new-instance v11, Lʾᐧ/ˉי;

    invoke-static {v9}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v9

    move-object v10, v11

    move-object v6, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v15

    move/from16 v13, p2

    move/from16 v14, p3

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lʾᐧ/ˉי;-><init>(Lcom/bumptech/glide/ʽᐧ;Lˊˎ/ﹳﹳ;IILandroid/graphics/Bitmap;)V

    invoke-direct {v9, v0, v6}, Lʾᐧ/ˑʽ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9}, Lʾᐧ/ﹳﹳ;-><init>(Lʾᐧ/ˑʽ;)V

    new-instance v6, Lʾᐧ/ʿʼ;

    invoke-direct {v6, v8, v0}, Lʾᐧ/ʿʼ;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x2

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_4
    return-object v6

    :goto_2
    const/4 v6, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_6
    return-object v9

    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_7
    throw v0
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lʾᐧ/ʽᐧ;->ˑʽ:Lʾᐧ/ـﹶ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lʾᐧ/ـﹶ;->ـﹶ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊˎ/ˑʽ;

    if-nez v0, :cond_0

    new-instance v0, Lˊˎ/ˑʽ;

    invoke-direct {v0}, Lˊˎ/ˑʽ;-><init>()V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lˊˎ/ˑʽ;->ʽᐧ:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lˊˎ/ˑʽ;->ـﹶ:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lˊˎ/ʽᐧ;

    invoke-direct {v0}, Lˊˎ/ʽᐧ;-><init>()V

    iput-object v0, v6, Lˊˎ/ˑʽ;->ˑʽ:Lˊˎ/ʽᐧ;

    iput v2, v6, Lˊˎ/ˑʽ;->ﹳﹳ:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lˊˎ/ˑʽ;->ʽᐧ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lˊˎ/ˑʽ;->ʽᐧ:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lʾᐧ/ʽᐧ;->ˑʽ(Ljava/nio/ByteBuffer;IILˊˎ/ˑʽ;Lᐧᵢ/ˏᵢ;)Lʾᐧ/ʿʼ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lʾᐧ/ʽᐧ;->ˑʽ:Lʾᐧ/ـﹶ;

    invoke-virtual {p2, v6}, Lʾᐧ/ـﹶ;->ˑʽ(Lˊˎ/ˑʽ;)V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lʾᐧ/ʽᐧ;->ˑʽ:Lʾᐧ/ـﹶ;

    invoke-virtual {p2, v6}, Lʾᐧ/ـﹶ;->ˑʽ(Lˊˎ/ˑʽ;)V

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
