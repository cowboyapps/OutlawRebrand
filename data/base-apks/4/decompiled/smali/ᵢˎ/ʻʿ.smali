.class public final Lᵢˎ/ʻʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:Lˆˏ/ˑʽ;

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:Lʿˉ/ʿʼ;

.field public ٴˎ:Lˆˏ/ˑʽ;

.field public ᐧʻ:J

.field public ﹳﹳ:Lˆˏ/ˑʽ;


# direct methods
.method public constructor <init>(Lʿˉ/ʿʼ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ʻʿ;->ـﹶ:Lʿˉ/ʿʼ;

    iget p1, p1, Lʿˉ/ʿʼ;->ʽᐧ:I

    iput p1, p0, Lᵢˎ/ʻʿ;->ʽᐧ:I

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵢˎ/ʻʿ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lˆˏ/ˑʽ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lˆˏ/ˑʽ;-><init>(IJ)V

    iput-object v0, p0, Lᵢˎ/ʻʿ;->ﹳﹳ:Lˆˏ/ˑʽ;

    iput-object v0, p0, Lᵢˎ/ʻʿ;->ʿʼ:Lˆˏ/ˑʽ;

    iput-object v0, p0, Lᵢˎ/ʻʿ;->ٴˎ:Lˆˏ/ˑʽ;

    return-void
.end method

.method public static ʿʼ(Lˆˏ/ˑʽ;J[BI)Lˆˏ/ˑʽ;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lˆˏ/ˑʽ;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʿˉ/ـﹶ;

    iget-object v3, v2, Lʿˉ/ـﹶ;->ـﹶ:[B

    iget-wide v4, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    sub-long v4, p1, v4

    long-to-int v5, v4

    iget v2, v2, Lʿˉ/ـﹶ;->ʽᐧ:I

    add-int/2addr v5, v2

    sub-int v2, p4, v0

    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-object p0, p0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lˆˏ/ˑʽ;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static ٴˎ(Lˆˏ/ˑʽ;Lᐧᴵ/ﹳﹳ;Lˉʿ/ˑʽ;Lᵢᵢ/ˋⁱ;)Lˆˏ/ˑʽ;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    invoke-virtual {p3, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, p3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {p0, v1, v2, v3, v0}, Lᵢˎ/ʻʿ;->ʿʼ(Lˆˏ/ˑʽ;J[BI)Lˆˏ/ˑʽ;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lᐧᴵ/ﹳﹳ;->ᐧˋ:Lᐧᴵ/ʽᐧ;

    iget-object v7, v6, Lᐧᴵ/ʽᐧ;->ـﹶ:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lᐧᴵ/ʽᐧ;->ـﹶ:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lᐧᴵ/ʽᐧ;->ـﹶ:[B

    invoke-static {p0, v1, v2, v7, v3}, Lᵢˎ/ʻʿ;->ʿʼ(Lˆˏ/ˑʽ;J[BI)Lˆˏ/ˑʽ;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v7, p3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {p0, v1, v2, v7, v3}, Lᵢˎ/ʻʿ;->ʿʼ(Lˆˏ/ˑʽ;J[BI)Lˆˏ/ˑʽ;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    iget-object v7, v6, Lᐧᴵ/ʽᐧ;->ﹳﹳ:[I

    if-eqz v7, :cond_3

    array-length v8, v7

    if-ge v8, v3, :cond_4

    :cond_3
    new-array v7, v3, [I

    :cond_4
    iget-object v8, v6, Lᐧᴵ/ʽᐧ;->ʿʼ:[I

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ge v9, v3, :cond_6

    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    invoke-virtual {p3, v5}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v9, p3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {p0, v1, v2, v9, v5}, Lᵢˎ/ʻʿ;->ʿʼ(Lˆˏ/ˑʽ;J[BI)Lˆˏ/ˑʽ;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-virtual {p3, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v5

    aput v5, v7, v4

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    aput v4, v7, v4

    iget v0, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    iget-wide v9, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    :cond_8
    iget-object v0, p2, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lיי/ˆᵔ;

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v4, v0, Lיי/ˆᵔ;->ʽᐧ:[B

    iget-object v5, v6, Lᐧᴵ/ʽᐧ;->ـﹶ:[B

    iput v3, v6, Lᐧᴵ/ʽᐧ;->ٴˎ:I

    iput-object v7, v6, Lᐧᴵ/ʽᐧ;->ﹳﹳ:[I

    iput-object v8, v6, Lᐧᴵ/ʽᐧ;->ʿʼ:[I

    iput-object v4, v6, Lᐧᴵ/ʽᐧ;->ʽᐧ:[B

    iput-object v5, v6, Lᐧᴵ/ʽᐧ;->ـﹶ:[B

    iget v9, v0, Lיי/ˆᵔ;->ـﹶ:I

    iput v9, v6, Lᐧᴵ/ʽᐧ;->ˑʽ:I

    iget v10, v0, Lיי/ˆᵔ;->ˑʽ:I

    iput v10, v6, Lᐧᴵ/ʽᐧ;->ᐧʻ:I

    iget v0, v0, Lיי/ˆᵔ;->ﹳﹳ:I

    iput v0, v6, Lᐧᴵ/ʽᐧ;->ˏᵢ:I

    iget-object v11, v6, Lᐧᴵ/ʽᐧ;->ﹶˆ:Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    iget-object v3, v6, Lᐧᴵ/ʽᐧ;->ˉי:Lᴵﹳ/ʿˏ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v4, v10, v0}, Lـˈ/ˎـ;->ᵎـ(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object v0, v3, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v3, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, v3}, Lـˈ/ˎـ;->ˎٴ(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v3, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    iget v1, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    sub-int/2addr v1, v0

    iput v1, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-wide v1, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    iget-object v3, p3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {p0, v1, v2, v3, v0}, Lᵢˎ/ʻʿ;->ʿʼ(Lˆˏ/ˑʽ;J[BI)Lˆˏ/ˑʽ;

    move-result-object p0

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result p3

    iget-wide v1, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    iget v1, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    sub-int/2addr v1, v0

    iput v1, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    invoke-virtual {p1, p3}, Lᐧᴵ/ﹳﹳ;->ʿˏ(I)V

    iget-wide v0, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    iget-object v2, p1, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lᵢˎ/ʻʿ;->ﹳﹳ(Lˆˏ/ˑʽ;JLjava/nio/ByteBuffer;I)Lˆˏ/ˑʽ;

    move-result-object p0

    iget-wide v0, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    iget v0, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    sub-int/2addr v0, p3

    iput v0, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    iget-object p3, p1, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p3, p1, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v0, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    iget-object p1, p1, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    iget p2, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    invoke-static {p0, v0, v1, p1, p2}, Lᵢˎ/ʻʿ;->ﹳﹳ(Lˆˏ/ˑʽ;JLjava/nio/ByteBuffer;I)Lˆˏ/ˑʽ;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget p3, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    invoke-virtual {p1, p3}, Lᐧᴵ/ﹳﹳ;->ʿˏ(I)V

    iget-wide v0, p2, Lˉʿ/ˑʽ;->ʽᐧ:J

    iget-object p1, p1, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    iget p2, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    invoke-static {p0, v0, v1, p1, p2}, Lᵢˎ/ʻʿ;->ﹳﹳ(Lˆˏ/ˑʽ;JLjava/nio/ByteBuffer;I)Lˆˏ/ˑʽ;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static ﹳﹳ(Lˆˏ/ˑʽ;JLjava/nio/ByteBuffer;I)Lˆˏ/ˑʽ;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lˆˏ/ˑʽ;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʿˉ/ـﹶ;

    iget-object v2, v1, Lʿˉ/ـﹶ;->ـﹶ:[B

    iget-wide v3, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    iget v1, v1, Lʿˉ/ـﹶ;->ʽᐧ:I

    add-int/2addr v4, v1

    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lˆˏ/ˑʽ;

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lᵢˎ/ʻʿ;->ﹳﹳ:Lˆˏ/ˑʽ;

    iget-wide v1, v0, Lˆˏ/ˑʽ;->ˆʿ:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lᵢˎ/ʻʿ;->ـﹶ:Lʿˉ/ʿʼ;

    iget-object v0, v0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʿˉ/ـﹶ;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lʿˉ/ʿʼ;->ٴˎ:[Lʿˉ/ـﹶ;

    iget v3, v1, Lʿˉ/ʿʼ;->ʿʼ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lʿˉ/ʿʼ;->ʿʼ:I

    aput-object v0, v2, v3

    iget v0, v1, Lʿˉ/ʿʼ;->ﹳﹳ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lʿˉ/ʿʼ;->ﹳﹳ:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lᵢˎ/ʻʿ;->ﹳﹳ:Lˆˏ/ˑʽ;

    const/4 v1, 0x0

    iput-object v1, v0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iget-object v2, v0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˆˏ/ˑʽ;

    iput-object v1, v0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    iput-object v2, p0, Lᵢˎ/ʻʿ;->ﹳﹳ:Lˆˏ/ˑʽ;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lᵢˎ/ʻʿ;->ʿʼ:Lˆˏ/ˑʽ;

    iget-wide p1, p1, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iget-wide v1, v0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lᵢˎ/ʻʿ;->ʿʼ:Lˆˏ/ˑʽ;

    :cond_2
    return-void
.end method

.method public final ˑʽ(I)I
    .locals 6

    iget-object v0, p0, Lᵢˎ/ʻʿ;->ٴˎ:Lˆˏ/ˑʽ;

    iget-object v1, v0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʿˉ/ـﹶ;

    if-nez v1, :cond_2

    iget-object v1, p0, Lᵢˎ/ʻʿ;->ـﹶ:Lʿˉ/ʿʼ;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lʿˉ/ʿʼ;->ﹳﹳ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lʿˉ/ʿʼ;->ﹳﹳ:I

    iget v3, v1, Lʿˉ/ʿʼ;->ʿʼ:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lʿˉ/ʿʼ;->ٴˎ:[Lʿˉ/ـﹶ;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lʿˉ/ʿʼ;->ʿʼ:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lʿˉ/ʿʼ;->ٴˎ:[Lʿˉ/ـﹶ;

    iget v4, v1, Lʿˉ/ʿʼ;->ʿʼ:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lʿˉ/ـﹶ;

    iget v4, v1, Lʿˉ/ʿʼ;->ʽᐧ:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lʿˉ/ـﹶ;-><init>(I[B)V

    iget-object v4, v1, Lʿˉ/ʿʼ;->ٴˎ:[Lʿˉ/ـﹶ;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lʿˉ/ـﹶ;

    iput-object v2, v1, Lʿˉ/ʿʼ;->ٴˎ:[Lʿˉ/ـﹶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lˆˏ/ˑʽ;

    iget-object v3, p0, Lᵢˎ/ʻʿ;->ٴˎ:Lˆˏ/ˑʽ;

    iget-wide v3, v3, Lˆˏ/ˑʽ;->ˆʿ:J

    iget v5, p0, Lᵢˎ/ʻʿ;->ʽᐧ:I

    invoke-direct {v1, v5, v3, v4}, Lˆˏ/ˑʽ;-><init>(IJ)V

    iput-object v2, v0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v1, v0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lᵢˎ/ʻʿ;->ٴˎ:Lˆˏ/ˑʽ;

    iget-wide v0, v0, Lˆˏ/ˑʽ;->ˆʿ:J

    iget-wide v2, p0, Lᵢˎ/ʻʿ;->ᐧʻ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final ـﹶ(Lˆˏ/ˑʽ;)V
    .locals 6

    iget-object v0, p1, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʿˉ/ـﹶ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᵢˎ/ʻʿ;->ـﹶ:Lʿˉ/ʿʼ;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, v0, Lʿˉ/ʿʼ;->ٴˎ:[Lʿˉ/ـﹶ;

    iget v4, v0, Lʿˉ/ʿʼ;->ʿʼ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lʿˉ/ʿʼ;->ʿʼ:I

    iget-object v5, v1, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lʿˉ/ـﹶ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    iget v3, v0, Lʿˉ/ʿʼ;->ﹳﹳ:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lʿˉ/ʿʼ;->ﹳﹳ:I

    iget-object v1, v1, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˆˏ/ˑʽ;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lʿˉ/ـﹶ;

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p1, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v2, p1, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
