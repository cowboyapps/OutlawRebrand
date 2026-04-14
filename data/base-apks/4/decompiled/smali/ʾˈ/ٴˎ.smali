.class public final Lʾˈ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˈ/ˑʽ;


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Lʾˈ/ʽᐧ;

.field public ˉי:Lʾˈ/ʿʼ;

.field public ˉⁱ:Ljava/nio/ShortBuffer;

.field public ˋⁱ:Ljava/nio/ByteBuffer;

.field public ˏʾ:Ljava/nio/ByteBuffer;

.field public ˏᴵ:J

.field public ˏᵢ:Lʾˈ/ʽᐧ;

.field public ˑʽ:F

.field public ˑי:Z

.field public ٴˎ:Lʾˈ/ʽᐧ;

.field public ᐧʻ:Lʾˈ/ʽᐧ;

.field public ᴵʿ:J

.field public ﹳﹳ:F

.field public ﹶˆ:Z


# virtual methods
.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lʾˈ/ٴˎ;->ʽᐧ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾˈ/ٴˎ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ᐧʻ:Lʾˈ/ʽᐧ;

    iget-object v2, p0, Lʾˈ/ٴˎ;->ٴˎ:Lʾˈ/ʽᐧ;

    iput-object v2, p0, Lʾˈ/ٴˎ;->ˏᵢ:Lʾˈ/ʽᐧ;

    iget-boolean v3, p0, Lʾˈ/ٴˎ;->ﹶˆ:Z

    if-eqz v3, :cond_0

    new-instance v3, Lʾˈ/ʿʼ;

    iget v5, v0, Lʾˈ/ʽᐧ;->ـﹶ:I

    iget v7, p0, Lʾˈ/ٴˎ;->ˑʽ:F

    iget v8, p0, Lʾˈ/ٴˎ;->ﹳﹳ:F

    iget v9, v2, Lʾˈ/ʽᐧ;->ـﹶ:I

    iget v6, v0, Lʾˈ/ʽᐧ;->ʽᐧ:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lʾˈ/ʿʼ;-><init>(IIFFI)V

    iput-object v3, p0, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    if-eqz v0, :cond_1

    iput v1, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ˑי:I

    iput v1, v0, Lʾˈ/ʿʼ;->ᵎـ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ˎٴ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ᵎˏ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ﹳˎ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ʿˏ:I

    iput v1, v0, Lʾˈ/ʿʼ;->ˋˊ:I

    :cond_1
    :goto_0
    sget-object v0, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ˋⁱ:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lʾˈ/ٴˎ;->ᴵʿ:J

    iput-wide v2, p0, Lʾˈ/ٴˎ;->ˏᴵ:J

    iput-boolean v1, p0, Lʾˈ/ٴˎ;->ˑי:Z

    return-void
.end method

.method public final ʽᐧ()Z
    .locals 3

    iget-object v0, p0, Lʾˈ/ٴˎ;->ٴˎ:Lʾˈ/ʽᐧ;

    iget v0, v0, Lʾˈ/ʽᐧ;->ـﹶ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lʾˈ/ٴˎ;->ˑʽ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lʾˈ/ٴˎ;->ﹳﹳ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lʾˈ/ٴˎ;->ٴˎ:Lʾˈ/ʽᐧ;

    iget v0, v0, Lʾˈ/ʽᐧ;->ـﹶ:I

    iget-object v1, p0, Lʾˈ/ٴˎ;->ʿʼ:Lʾˈ/ʽᐧ;

    iget v1, v1, Lʾˈ/ʽᐧ;->ـﹶ:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʿʼ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;
    .locals 3

    iget v0, p1, Lʾˈ/ʽᐧ;->ˑʽ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lʾˈ/ٴˎ;->ʽᐧ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lʾˈ/ʽᐧ;->ـﹶ:I

    :cond_0
    iput-object p1, p0, Lʾˈ/ٴˎ;->ʿʼ:Lʾˈ/ʽᐧ;

    new-instance v2, Lʾˈ/ʽᐧ;

    iget p1, p1, Lʾˈ/ʽᐧ;->ʽᐧ:I

    invoke-direct {v2, v0, p1, v1}, Lʾˈ/ʽᐧ;-><init>(III)V

    iput-object v2, p0, Lʾˈ/ٴˎ;->ٴˎ:Lʾˈ/ʽᐧ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾˈ/ٴˎ;->ﹶˆ:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lʾˈ/ʽᐧ;)V

    throw v0
.end method

.method public final ˑʽ()Z
    .locals 2

    iget-boolean v0, p0, Lʾˈ/ٴˎ;->ˑי:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    if-eqz v0, :cond_0

    iget v1, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    iget v0, v0, Lʾˈ/ʿʼ;->ʽᐧ:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lʾˈ/ٴˎ;->ˑʽ:F

    iput v0, p0, Lʾˈ/ٴˎ;->ﹳﹳ:F

    sget-object v0, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ٴˎ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ᐧʻ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ˏᵢ:Lʾˈ/ʽᐧ;

    sget-object v0, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ˏʾ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lʾˈ/ٴˎ;->ˉⁱ:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ˋⁱ:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lʾˈ/ٴˎ;->ʽᐧ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾˈ/ٴˎ;->ﹶˆ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lʾˈ/ٴˎ;->ᴵʿ:J

    iput-wide v1, p0, Lʾˈ/ٴˎ;->ˏᴵ:J

    iput-boolean v0, p0, Lʾˈ/ٴˎ;->ˑי:Z

    return-void
.end method

.method public final ٴˎ()V
    .locals 8

    iget-object v0, p0, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    if-eqz v0, :cond_2

    iget v1, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    iget v2, v0, Lʾˈ/ʿʼ;->ˑʽ:F

    iget v3, v0, Lʾˈ/ʿʼ;->ﹳﹳ:F

    div-float/2addr v2, v3

    iget v4, v0, Lʾˈ/ʿʼ;->ʿʼ:F

    mul-float v4, v4, v3

    iget v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lʾˈ/ʿʼ;->ˉי:[S

    iget v4, v0, Lʾˈ/ʿʼ;->ˏᵢ:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Lʾˈ/ʿʼ;->ˑʽ([SII)[S

    move-result-object v2

    iput-object v2, v0, Lʾˈ/ʿʼ;->ˉי:[S

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lʾˈ/ʿʼ;->ʽᐧ:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Lʾˈ/ʿʼ;->ˉי:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    add-int/2addr v4, v1

    iput v4, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    invoke-virtual {v0}, Lʾˈ/ʿʼ;->ٴˎ()V

    iget v1, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    :cond_1
    iput v2, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    iput v2, v0, Lʾˈ/ʿʼ;->ˎٴ:I

    iput v2, v0, Lʾˈ/ʿʼ;->ˏᴵ:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾˈ/ٴˎ;->ˑי:Z

    return-void
.end method

.method public final ᐧʻ(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lʾˈ/ٴˎ;->ᴵʿ:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lʾˈ/ٴˎ;->ᴵʿ:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lʾˈ/ʿʼ;->ʽᐧ:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lʾˈ/ʿʼ;->ˉי:[S

    iget v7, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    invoke-virtual {v0, v6, v7, v3}, Lʾˈ/ʿʼ;->ˑʽ([SII)[S

    move-result-object v6

    iput-object v6, v0, Lʾˈ/ʿʼ;->ˉי:[S

    iget v7, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    mul-int v7, v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    add-int/2addr v1, v3

    iput v1, v0, Lʾˈ/ʿʼ;->ˏʾ:I

    invoke-virtual {v0}, Lʾˈ/ʿʼ;->ٴˎ()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final ﹳﹳ()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    if-eqz v0, :cond_1

    iget v1, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    iget v2, v0, Lʾˈ/ʿʼ;->ʽᐧ:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    iget-object v3, p0, Lʾˈ/ٴˎ;->ˏʾ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lʾˈ/ٴˎ;->ˏʾ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lʾˈ/ٴˎ;->ˉⁱ:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lʾˈ/ٴˎ;->ˏʾ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lʾˈ/ٴˎ;->ˉⁱ:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lʾˈ/ٴˎ;->ˉⁱ:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    mul-int v6, v4, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    sub-int/2addr v3, v4

    iput v3, v0, Lʾˈ/ʿʼ;->ˋⁱ:I

    iget-object v0, v0, Lʾˈ/ʿʼ;->ˉⁱ:[S

    mul-int v3, v3, v2

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lʾˈ/ٴˎ;->ˏᴵ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lʾˈ/ٴˎ;->ˏᴵ:J

    iget-object v0, p0, Lʾˈ/ٴˎ;->ˏʾ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lʾˈ/ٴˎ;->ˏʾ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ٴˎ;->ˋⁱ:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lʾˈ/ٴˎ;->ˋⁱ:Ljava/nio/ByteBuffer;

    sget-object v1, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lʾˈ/ٴˎ;->ˋⁱ:Ljava/nio/ByteBuffer;

    return-object v0
.end method
