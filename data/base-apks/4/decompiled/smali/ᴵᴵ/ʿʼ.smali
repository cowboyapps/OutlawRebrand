.class public final Lᴵᴵ/ʿʼ;
.super Lﹶﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ʻʿ:Lˏᵢ/ᵢٴ;

.field public ʻﹳ:Lᐧᴵ/ﹳﹳ;

.field public ʽˆ:Landroid/graphics/Bitmap;

.field public ʿˊ:J

.field public ˈﹳ:Landroidx/media3/exoplayer/image/ImageOutput;

.field public ˉᵎ:I

.field public ˊᵔ:Z

.field public ˋﾞ:Lᴵᴵ/ﹳﹳ;

.field public ˎˉ:Lˊﹶ/ᵎـ;

.field public יˋ:Lˆʼ/ʽᐧ;

.field public ـᵎ:Lˉʿ/ˑʽ;

.field public ٴᐧ:Z

.field public ٴﹶ:Lˉʿ/ˑʽ;

.field public ᵎʽ:J

.field public ᵎᵢ:I

.field public final ᵔ:Ljava/util/ArrayDeque;

.field public final ᵔٴ:Lᐧᴵ/ﹳﹳ;

.field public ⁱʿ:I

.field public ﾞˎ:Z


# direct methods
.method public constructor <init>(Lˏᵢ/ᵢٴ;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lﹶﾞ/ﹳﹳ;-><init>(I)V

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ʻʿ:Lˏᵢ/ᵢٴ;

    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->ـﹶ:Lᴵᴵ/ˑʽ;

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ˈﹳ:Landroidx/media3/exoplayer/image/ImageOutput;

    new-instance p1, Lᐧᴵ/ﹳﹳ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lᐧᴵ/ﹳﹳ;-><init>(II)V

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ᵔٴ:Lᐧᴵ/ﹳﹳ;

    sget-object p1, Lᴵᴵ/ﹳﹳ;->ˑʽ:Lᴵᴵ/ﹳﹳ;

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ˋﾞ:Lᴵᴵ/ﹳﹳ;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ᵔ:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lᴵᴵ/ʿʼ;->ʿˊ:J

    iput-wide v1, p0, Lᴵᴵ/ʿʼ;->ᵎʽ:J

    iput v0, p0, Lᴵᴵ/ʿʼ;->ˉᵎ:I

    const/4 p1, 0x1

    iput p1, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    return-void
.end method


# virtual methods
.method public final ʿˏ([Lˊﹶ/ᵎـ;JJ)V
    .locals 5

    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ˋﾞ:Lᴵᴵ/ﹳﹳ;

    iget-wide p1, p1, Lᴵᴵ/ﹳﹳ;->ʽᐧ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ᵔ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lᴵᴵ/ʿʼ;->ʿˊ:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lᴵᴵ/ʿʼ;->ᵎʽ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long v4, v2, p2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lᴵᴵ/ﹳﹳ;

    iget-wide v0, p0, Lᴵᴵ/ʿʼ;->ʿˊ:J

    invoke-direct {p2, v0, v1, p4, p5}, Lᴵᴵ/ﹳﹳ;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lᴵᴵ/ﹳﹳ;

    invoke-direct {p1, v0, v1, p4, p5}, Lᴵᴵ/ﹳﹳ;-><init>(JJ)V

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ˋﾞ:Lᴵᴵ/ﹳﹳ;

    :goto_1
    return-void
.end method

.method public final ˆʿ(J)Z
    .locals 12

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lᴵᴵ/ʿʼ;->ᵔ:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    invoke-virtual {v0}, Lᐧᴵ/ٴˎ;->ˉⁱ()Lᐧᴵ/ʿʼ;

    move-result-object v0

    check-cast v0, Lᴵᴵ/ـﹶ;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget p1, p0, Lᴵᴵ/ʿʼ;->ˉᵎ:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lᴵᴵ/ʿʼ;->ˆᵔ()V

    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᴵᴵ/ʿʼ;->ᐧˋ()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lᴵᴵ/ـﹶ;->ﹳˎ()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v5, p0, Lᴵᴵ/ʿʼ;->ˊᵔ:Z

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v6, v0, Lᴵᴵ/ـﹶ;->ᵢʿ:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lᴵᴵ/ـﹶ;->ᵢʿ:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lᴵᴵ/ـﹶ;->ﹳˎ()V

    :cond_6
    iget-boolean v0, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    iget v6, v0, Lˊﹶ/ᵎـ;->ﹳﹶ:I

    iget v0, v0, Lˊﹶ/ᵎـ;->ˋˉ:I

    if-ne v6, v5, :cond_7

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-eq v0, v7, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    iget-object v7, v6, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v7, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v7, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget v8, v8, Lˊﹶ/ᵎـ;->ﹳﹶ:I

    div-int/2addr v7, v8

    iget-object v8, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-static {v9}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget v9, v9, Lˊﹶ/ᵎـ;->ˋˉ:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    iget v9, v9, Lˊﹶ/ᵎـ;->ﹳﹶ:I

    iget v10, v6, Lˉʿ/ˑʽ;->ـﹶ:I

    rem-int v11, v10, v9

    mul-int v11, v11, v7

    div-int/2addr v10, v9

    mul-int v10, v10, v8

    iget-object v9, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :goto_2
    iput-object v7, v6, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    :goto_3
    iget-object v6, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    iget-object v6, v6, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v7, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    iget-wide v7, v7, Lˉʿ/ˑʽ;->ʽᐧ:J

    sub-long p1, v7, p1

    iget v9, p0, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    if-ne v9, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget v9, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    if-eqz v9, :cond_e

    if-eq v9, v5, :cond_d

    if-ne v9, v4, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    const/4 v3, 0x1

    :cond_e
    :goto_5
    if-nez v3, :cond_10

    const-wide/16 v9, 0x7530

    cmp-long v3, p1, v9

    if-gez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ˈﹳ:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Lᴵᴵ/ʿʼ;->ˋﾞ:Lᴵᴵ/ﹳﹳ;

    iget-wide v9, p2, Lᴵᴵ/ﹳﹳ;->ʽᐧ:J

    sub-long/2addr v7, v9

    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide p1, p1, Lˉʿ/ˑʽ;->ʽᐧ:J

    iput-wide p1, p0, Lᴵᴵ/ʿʼ;->ᵎʽ:J

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᴵ/ﹳﹳ;

    iget-wide v6, v1, Lᴵᴵ/ﹳﹳ;->ـﹶ:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᴵ/ﹳﹳ;

    iput-object v1, p0, Lᴵᴵ/ʿʼ;->ˋﾞ:Lᴵᴵ/ﹳﹳ;

    goto :goto_8

    :cond_12
    iput v4, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    const/4 p1, 0x0

    if-eqz v0, :cond_13

    iget-object p2, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    invoke-static {p2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget v1, v1, Lˊﹶ/ᵎـ;->ﹳﹶ:I

    iget v0, v0, Lˊﹶ/ᵎـ;->ˋˉ:I

    mul-int v0, v0, v1

    sub-int/2addr v0, v5

    iget p2, p2, Lˉʿ/ˑʽ;->ـﹶ:I

    if-ne p2, v0, :cond_14

    :cond_13
    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    :cond_14
    iget-object p2, p0, Lᴵᴵ/ʿʼ;->ـᵎ:Lˉʿ/ˑʽ;

    iput-object p2, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ـᵎ:Lˉʿ/ˑʽ;

    return v5

    :cond_15
    return v1
.end method

.method public final ˆᵔ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    const/4 v1, 0x0

    iput v1, p0, Lᴵᴵ/ʿʼ;->ˉᵎ:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lᴵᴵ/ʿʼ;->ʿˊ:J

    iget-object v1, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lᐧᴵ/ٴˎ;->ʽᐧ()V

    iput-object v0, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    :cond_0
    return-void
.end method

.method public final ˈٴ(Lˊﹶ/ᵎـ;)I
    .locals 1

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ʻʿ:Lˏᵢ/ᵢٴ;

    invoke-virtual {v0, p1}, Lˏᵢ/ᵢٴ;->יʻ(Lˊﹶ/ᵎـ;)I

    move-result p1

    return p1
.end method

.method public final ˉⁱ()Z
    .locals 2

    iget v0, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˎˑ(J)Z
    .locals 13

    iget-boolean v0, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    iget-object v2, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    if-eqz v2, :cond_14

    iget v3, p0, Lᴵᴵ/ʿʼ;->ˉᵎ:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, Lᴵᴵ/ʿʼ;->ﾞˎ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lᐧᴵ/ٴˎ;->ٴˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᐧᴵ/ﹳﹳ;

    iput-object v2, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lᴵᴵ/ʿʼ;->ˉᵎ:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    iput v6, p1, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget-object p1, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object p2, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p1, p2}, Lᐧᴵ/ٴˎ;->ᴵʿ(Lᐧᴵ/ﹳﹳ;)V

    iput-object v5, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    iput v4, p0, Lᴵᴵ/ʿʼ;->ˉᵎ:I

    return v1

    :cond_3
    iget-object v2, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p0, v0, v2, v1}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {v0}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    iget-object v0, v0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v3, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lᐧᴵ/ٴˎ;->ᴵʿ(Lᐧᴵ/ﹳﹳ;)V

    iput v1, p0, Lᴵᴵ/ʿʼ;->ᵎᵢ:I

    :cond_8
    iget-object v2, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v7, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, Lˉʿ/ˑʽ;

    iget v4, p0, Lᴵᴵ/ʿʼ;->ᵎᵢ:I

    iget-wide v8, v2, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lˉʿ/ˑʽ;->ـﹶ:I

    iput-wide v8, v3, Lˉʿ/ˑʽ;->ʽᐧ:J

    iput-object v3, p0, Lᴵᴵ/ʿʼ;->ـᵎ:Lˉʿ/ˑʽ;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lᴵᴵ/ʿʼ;->ᵎᵢ:I

    iget-boolean v2, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v12, v10, p1

    if-gtz v12, :cond_a

    add-long/2addr v2, v8

    cmp-long v10, p1, v2

    if-gtz v10, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    if-eqz v3, :cond_b

    iget-wide v10, v3, Lˉʿ/ˑʽ;->ʽᐧ:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long v3, p1, v8

    if-gez v3, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-static {p2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget p2, p2, Lˊﹶ/ᵎـ;->ﹳﹶ:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    iget v8, p2, Lˊﹶ/ᵎـ;->ˋˉ:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Lˊﹶ/ᵎـ;->ﹳﹶ:I

    mul-int v8, v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ـᵎ:Lˉʿ/ˑʽ;

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    iput-object v5, p0, Lᴵᴵ/ʿʼ;->ـᵎ:Lˉʿ/ˑʽ;

    :goto_8
    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v7, p0, Lᴵᴵ/ʿʼ;->ﾞˎ:Z

    iput-object v5, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    return v1

    :cond_11
    iget-wide p1, p0, Lᴵᴵ/ʿʼ;->ʿˊ:J

    iget-object v1, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v1, v1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lᴵᴵ/ʿʼ;->ʿˊ:J

    if-eqz v0, :cond_12

    iput-object v5, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    :goto_9
    iget-boolean p1, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    xor-int/2addr p1, v7

    return p1

    :cond_13
    iget-object p1, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ᵎـ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iput-object p1, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    iput v3, p0, Lᴵᴵ/ʿʼ;->ˉᵎ:I

    return v7

    :cond_14
    :goto_a
    return v1
.end method

.method public final ˎٴ()V
    .locals 2

    invoke-virtual {p0}, Lᴵᴵ/ʿʼ;->ˆᵔ()V

    const/4 v0, 0x1

    iget v1, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    return-void
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-boolean v0, p0, Lᴵᴵ/ʿʼ;->ˊᵔ:Z

    return v0
.end method

.method public final ˏᴵ(ZZ)V
    .locals 0

    iput p2, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    return-void
.end method

.method public final ˑʽ(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->ـﹶ:Lᴵᴵ/ˑʽ;

    :cond_2
    iput-object p2, p0, Lᴵᴵ/ʿʼ;->ˈﹳ:Landroidx/media3/exoplayer/image/ImageOutput;

    :goto_1
    return-void
.end method

.method public final ˑי(ZJ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lᴵᴵ/ʿʼ;->ⁱʿ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᴵᴵ/ʿʼ;->ˊᵔ:Z

    iput-boolean p1, p0, Lᴵᴵ/ʿʼ;->ﾞˎ:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lᴵᴵ/ʿʼ;->ʽˆ:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lᴵᴵ/ʿʼ;->ٴﹶ:Lˉʿ/ˑʽ;

    iput-object p2, p0, Lᴵᴵ/ʿʼ;->ـᵎ:Lˉʿ/ˑʽ;

    iput-boolean p1, p0, Lᴵᴵ/ʿʼ;->ٴᐧ:Z

    iput-object p2, p0, Lᴵᴵ/ʿʼ;->ʻﹳ:Lᐧᴵ/ﹳﹳ;

    iget-object p1, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᐧᴵ/ٴˎ;->flush()V

    :cond_0
    iget-object p1, p0, Lᴵᴵ/ʿʼ;->ᵔ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final ᐧˋ()V
    .locals 4

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    iget-object v1, p0, Lᴵᴵ/ʿʼ;->ʻʿ:Lˏᵢ/ᵢٴ;

    invoke-virtual {v1, v0}, Lˏᵢ/ᵢٴ;->יʻ(Lˊﹶ/ᵎـ;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᐧᴵ/ٴˎ;->ʽᐧ()V

    :cond_2
    new-instance v0, Lˆʼ/ʽᐧ;

    iget-object v1, v1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᐧˑ/ـﹶ;

    invoke-direct {v0, v1}, Lˆʼ/ʽᐧ;-><init>(Lᐧˑ/ـﹶ;)V

    iput-object v0, p0, Lᴵᴵ/ʿʼ;->יˋ:Lˆʼ/ʽᐧ;

    return-void
.end method

.method public final ᴵʿ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    sget-object v0, Lᴵᴵ/ﹳﹳ;->ˑʽ:Lᴵᴵ/ﹳﹳ;

    iput-object v0, p0, Lᴵᴵ/ʿʼ;->ˋﾞ:Lᴵᴵ/ﹳﹳ;

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ᵔ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lᴵᴵ/ʿʼ;->ˆᵔ()V

    iget-object v0, p0, Lᴵᴵ/ʿʼ;->ˈﹳ:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->ـﹶ()V

    return-void
.end method

.method public final ᵎـ()V
    .locals 0

    invoke-virtual {p0}, Lᴵᴵ/ʿʼ;->ˆᵔ()V

    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final ﾞˊ(JJ)V
    .locals 2

    iget-boolean p3, p0, Lᴵᴵ/ʿʼ;->ˊᵔ:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    if-nez p3, :cond_3

    iget-object p3, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p3}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    iget-object p4, p0, Lᴵᴵ/ʿʼ;->ᵔٴ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p4}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p3, Lˊﹶ/ᵎـ;

    invoke-static {p3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iput-object p3, p0, Lᴵᴵ/ʿʼ;->ˎˉ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0}, Lᴵᴵ/ʿʼ;->ᐧˋ()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result p1

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᴵᴵ/ʿʼ;->ﾞˎ:Z

    iput-boolean p1, p0, Lᴵᴵ/ʿʼ;->ˊᵔ:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lᴵᴵ/ʿʼ;->ˆʿ(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lᴵᴵ/ʿʼ;->ˎˑ(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
