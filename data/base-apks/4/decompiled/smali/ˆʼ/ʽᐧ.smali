.class public final Lˆʼ/ʽᐧ;
.super Lᐧᴵ/ٴˎ;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ٴˎ;


# instance fields
.field public final synthetic ˏᴵ:I

.field public final ˑי:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lⁱᵎ/ˋⁱ;)V
    .locals 4

    const/4 p1, 0x0

    iput p1, p0, Lˆʼ/ʽᐧ;->ˏᴵ:I

    const/4 p1, 0x2

    new-array v0, p1, [Lⁱᵎ/ﹶˆ;

    new-array p1, p1, [Lⁱᵎ/ˉי;

    invoke-direct {p0, v0, p1}, Lᐧᴵ/ٴˎ;-><init>([Lᐧᴵ/ﹳﹳ;[Lᐧᴵ/ʿʼ;)V

    iget p1, p0, Lᐧᴵ/ٴˎ;->ᐧʻ:I

    iget-object v0, p0, Lᐧᴵ/ٴˎ;->ʿʼ:[Lᐧᴵ/ﹳﹳ;

    array-length v1, v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v1, v0, v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lᐧᴵ/ﹳﹳ;->ʿˏ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lˆʼ/ʽᐧ;->ˑי:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᐧˑ/ـﹶ;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lˆʼ/ʽᐧ;->ˏᴵ:I

    const/4 v0, 0x1

    new-array v1, v0, [Lᐧᴵ/ﹳﹳ;

    new-array v0, v0, [Lᴵᴵ/ـﹶ;

    invoke-direct {p0, v1, v0}, Lᐧᴵ/ٴˎ;-><init>([Lᐧᴵ/ﹳﹳ;[Lᐧᴵ/ʿʼ;)V

    iput-object p1, p0, Lˆʼ/ʽᐧ;->ˑי:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˉי(Lᐧᴵ/ﹳﹳ;Lᐧᴵ/ʿʼ;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7

    iget v0, p0, Lˆʼ/ʽᐧ;->ˏᴵ:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lᴵᴵ/ـﹶ;

    :try_start_0
    iget-object p3, p1, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v0, p0, Lˆʼ/ʽᐧ;->ˑי:Ljava/lang/Object;

    check-cast v0, Lᐧˑ/ـﹶ;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lᐧˑ/ـﹶ;->ﹶˆ(I[B)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lᴵᴵ/ـﹶ;->ᵢʿ:Landroid/graphics/Bitmap;

    iget-wide v0, p1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iput-wide v0, p2, Lᐧᴵ/ʿʼ;->ˎˑ:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lⁱᵎ/ﹶˆ;

    check-cast p2, Lⁱᵎ/ˉי;

    :try_start_1
    iget-object v0, p1, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, Lˆʼ/ʽᐧ;->ˑי:Ljava/lang/Object;

    check-cast v2, Lⁱᵎ/ˋⁱ;

    if-eqz p3, :cond_1

    invoke-interface {v2}, Lⁱᵎ/ˋⁱ;->ـﹶ()V

    :cond_1
    const/4 p3, 0x0

    invoke-interface {v2, v1, p3, v0}, Lⁱᵎ/ˋⁱ;->ˏᵢ([BII)Lⁱᵎ/ʿʼ;

    move-result-object v0

    iget-wide v1, p1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-wide v3, p1, Lⁱᵎ/ﹶˆ;->ﾞᐧ:J

    iput-wide v1, p2, Lᐧᴵ/ʿʼ;->ˎˑ:J

    iput-object v0, p2, Lⁱᵎ/ˉי;->ᵢʿ:Lⁱᵎ/ʿʼ;

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    iput-wide v1, p2, Lⁱᵎ/ˉי;->ﹳﹶ:J

    iput-boolean p3, p2, Lᐧᴵ/ʿʼ;->ˆᵔ:Z
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏᵢ()Lᐧᴵ/ʿʼ;
    .locals 1

    iget v0, p0, Lˆʼ/ʽᐧ;->ˏᴵ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lᴵᴵ/ـﹶ;

    invoke-direct {v0, p0}, Lᴵᴵ/ـﹶ;-><init>(Lˆʼ/ʽᐧ;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lⁱᵎ/ﹳﹳ;

    invoke-direct {v0, p0}, Lⁱᵎ/ﹳﹳ;-><init>(Lˆʼ/ʽᐧ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˑʽ(J)V
    .locals 0

    return-void
.end method

.method public final ᐧʻ()Lᐧᴵ/ﹳﹳ;
    .locals 3

    iget v0, p0, Lˆʼ/ʽᐧ;->ˏᴵ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lᐧᴵ/ﹳﹳ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lᐧᴵ/ﹳﹳ;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lⁱᵎ/ﹶˆ;

    invoke-direct {v0}, Lⁱᵎ/ﹶˆ;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    iget v0, p0, Lˆʼ/ʽᐧ;->ˏᴵ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
