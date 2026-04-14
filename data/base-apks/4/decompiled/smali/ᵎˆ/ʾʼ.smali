.class public final Lᵎˆ/ʾʼ;
.super Lʾˈ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public ʿˏ:I

.field public final ˉי:S

.field public final ˉⁱ:J

.field public ˋˊ:[B

.field public final ˋⁱ:J

.field public ˎٴ:I

.field public final ˏʾ:I

.field public ˏᴵ:Z

.field public ˑי:I

.field public ᴵʿ:I

.field public ᵎˏ:[B

.field public ᵎـ:J

.field public ﹳˎ:I

.field public final ﹶˆ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lʾˈ/ﹳﹳ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    iput v0, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iput v0, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lᵎˆ/ʾʼ;->ˉⁱ:J

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lᵎˆ/ʾʼ;->ﹶˆ:F

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Lᵎˆ/ʾʼ;->ˋⁱ:J

    const/16 v0, 0xa

    iput v0, p0, Lᵎˆ/ʾʼ;->ˏʾ:I

    const/16 v0, 0x400

    iput-short v0, p0, Lᵎˆ/ʾʼ;->ˉי:S

    sget-object v0, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iput-object v0, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    iput-object v0, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    invoke-super {p0}, Lʾˈ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lᵎˆ/ʾʼ;->ˏᴵ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉי()V
    .locals 1

    iget v0, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᵎˆ/ʾʼ;->ᴵʿ(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    :cond_0
    return-void
.end method

.method public final ˋⁱ(I)I
    .locals 4

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ʽᐧ:Lʾˈ/ʽᐧ;

    iget v0, v0, Lʾˈ/ʽᐧ;->ـﹶ:I

    int-to-long v0, v0

    iget-wide v2, p0, Lᵎˆ/ʾʼ;->ˋⁱ:J

    mul-long v2, v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget v1, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    int-to-float p1, p1

    iget v1, p0, Lᵎˆ/ʾʼ;->ﹶˆ:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    return p1
.end method

.method public final ˏʾ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˆ/ʾʼ;->ˏᴵ:Z

    sget-object v0, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iput-object v0, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    iput-object v0, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    return-void
.end method

.method public final ˏᴵ(II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget v3, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iget v4, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    add-int v5, v3, v4

    iget-object v6, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v7, v6

    if-gt v5, v7, :cond_2

    sub-int/2addr v5, p1

    iget-object v3, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    array-length v5, v6

    sub-int/2addr v5, v3

    sub-int/2addr v4, v5

    if-lt v4, p1, :cond_3

    sub-int/2addr v4, p1

    iget-object v3, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v3, p1, v4

    array-length v5, v6

    sub-int/2addr v5, v3

    iget-object v7, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    invoke-static {v6, v5, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    iget-object v6, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v3, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    add-int v4, v3, p1

    iget-object v5, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v6, v5

    if-gt v4, v6, :cond_5

    iget-object v4, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    array-length v4, v5

    sub-int/2addr v4, v3

    iget-object v6, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p1, v4

    iget-object v5, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    iget-object v6, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v3, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    rem-int v3, p1, v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sizeToOutput is not aligned to frame size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iget v3, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iget-object v4, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v4, v4

    if-ge v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v3, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    iget v4, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    rem-int v4, p1, v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "byteOutput size is not aligned to frame size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_e

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v3, v4

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    iget v6, p0, Lᵎˆ/ʾʼ;->ˏʾ:I

    if-nez p2, :cond_a

    add-int/lit8 v7, p1, -0x1

    add-int/lit8 v6, v6, -0x64

    mul-int/lit16 v8, v1, 0x3e8

    div-int/2addr v8, v7

    mul-int v8, v8, v6

    div-int/lit16 v8, v8, 0x3e8

    add-int/lit8 v6, v8, 0x64

    goto :goto_6

    :cond_a
    if-ne p2, v0, :cond_b

    add-int/lit8 v7, p1, -0x1

    rsub-int/lit8 v8, v6, 0x64

    mul-int/lit16 v9, v1, 0x3e8

    mul-int v9, v9, v8

    div-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x3e8

    add-int/2addr v6, v9

    :cond_b
    :goto_6
    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    const/16 v6, 0x7fff

    if-lt v5, v6, :cond_c

    const/4 v5, -0x1

    aput-byte v5, v3, v1

    const/16 v5, 0x7f

    aput-byte v5, v3, v4

    goto :goto_7

    :cond_c
    const/16 v6, -0x8000

    if-gt v5, v6, :cond_d

    aput-byte v2, v3, v1

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    goto :goto_7

    :cond_d
    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :goto_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Lʾˈ/ﹳﹳ;->ˉⁱ(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final ˏᵢ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;
    .locals 2

    iget v0, p1, Lʾˈ/ʽᐧ;->ˑʽ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Lʾˈ/ʽᐧ;->ـﹶ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lʾˈ/ʽᐧ;)V

    throw v0
.end method

.method public final ᐧʻ(Ljava/nio/ByteBuffer;)V
    .locals 10

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ᐧʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lᵎˆ/ʾʼ;->ˑי:I

    iget-short v1, p0, Lᵎˆ/ʾʼ;->ˉי:S

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_8

    iget v0, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iget-object v3, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_1

    iget v1, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    div-int/2addr v3, v1

    mul-int v3, v3, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v3, v1

    iget v5, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iget v6, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    add-int v7, v5, v6

    iget-object v8, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v9, v8

    if-ge v7, v9, :cond_3

    array-length v5, v8

    :goto_4
    sub-int/2addr v5, v7

    goto :goto_5

    :cond_3
    array-length v7, v8

    sub-int/2addr v7, v5

    sub-int v7, v6, v7

    goto :goto_4

    :goto_5
    if-ge v3, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v7, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    add-int/2addr v7, v6

    iput v7, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    iget-object v6, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v6, v6

    if-gt v7, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    if-eqz v3, :cond_6

    if-ge v1, v5, :cond_6

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0, v2}, Lᵎˆ/ʾʼ;->ᴵʿ(Z)V

    if-eqz v2, :cond_7

    iput v4, p0, Lᵎˆ/ʾʼ;->ˑי:I

    iput v4, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v3, v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_a

    iget v1, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    div-int/2addr v3, v1

    mul-int v3, v3, v1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, -0x2

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ne v3, v1, :cond_c

    iput v2, p0, Lᵎˆ/ʾʼ;->ˑי:I

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lʾˈ/ﹳﹳ;->ˉⁱ(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final ᴵʿ(Z)V
    .locals 8

    iget v0, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    iget-object v1, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    iget v2, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lᵎˆ/ʾʼ;->ˏᴵ(II)V

    move p1, v0

    :goto_0
    move v1, p1

    goto :goto_2

    :cond_1
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object p1, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length p1, p1

    div-int/2addr p1, v5

    invoke-virtual {p0, p1, v3}, Lᵎˆ/ʾʼ;->ˏᴵ(II)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lᵎˆ/ʾʼ;->ˋⁱ(I)I

    move-result p1

    iget-object v2, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v5}, Lᵎˆ/ʾʼ;->ˏᴵ(II)V

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_4
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lᵎˆ/ʾʼ;->ˋⁱ(I)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lᵎˆ/ʾʼ;->ˏᴵ(II)V

    :goto_2
    iget v2, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    rem-int v2, p1, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lᵢᵢ/ـﹶ;->ˉⁱ(Ljava/lang/String;Z)V

    if-lt v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v0, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    iget v0, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    add-int/2addr v0, p1

    iput v0, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iget-object v2, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iget v0, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    iget v2, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    div-int v3, v1, v2

    add-int/2addr v3, v0

    iput v3, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    iget-wide v3, p0, Lᵎˆ/ʾʼ;->ᵎـ:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lᵎˆ/ʾʼ;->ᵎـ:J

    :cond_7
    return-void
.end method

.method public final ﹶˆ()V
    .locals 6

    invoke-virtual {p0}, Lᵎˆ/ʾʼ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ʽᐧ:Lʾˈ/ʽᐧ;

    iget v1, v0, Lʾˈ/ʽᐧ;->ʽᐧ:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lᵎˆ/ʾʼ;->ᴵʿ:I

    iget v0, v0, Lʾˈ/ʽᐧ;->ـﹶ:I

    int-to-long v2, v0

    iget-wide v4, p0, Lᵎˆ/ʾʼ;->ˉⁱ:J

    mul-long v4, v4, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v4, v2

    long-to-int v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lᵎˆ/ʾʼ;->ᵎˏ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lᵎˆ/ʾʼ;->ˋˊ:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lᵎˆ/ʾʼ;->ˑי:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lᵎˆ/ʾʼ;->ᵎـ:J

    iput v0, p0, Lᵎˆ/ʾʼ;->ˎٴ:I

    iput v0, p0, Lᵎˆ/ʾʼ;->ﹳˎ:I

    iput v0, p0, Lᵎˆ/ʾʼ;->ʿˏ:I

    return-void
.end method
