.class public Lorg/spongycastle/util/encoders/BufferedEncoder;
.super Ljava/lang/Object;
.source "BufferedEncoder.java"


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field protected translator:Lorg/spongycastle/util/encoders/Translator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/encoders/Translator;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    invoke-interface {p1}, Lorg/spongycastle/util/encoders/Translator;->getEncodedBlockSize()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer size not multiple of input block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public processByte(B[BI)I
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    iget v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    aput-byte p1, v1, v2

    iget v1, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    iget-object v4, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    array-length v6, v1

    move-object v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lorg/spongycastle/util/encoders/Translator;->encode([BII[BI)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    :cond_0
    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 10

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    iget v3, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    iget-object v5, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    array-length v7, v2

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/util/encoders/Translator;->encode([BII[BI)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    add-int/2addr p5, v0

    iget-object v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    array-length v2, v2

    rem-int v2, p3, v2

    sub-int v8, p3, v2

    iget-object v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    move-object v3, p1

    move v4, p2

    move v5, v8

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/util/encoders/Translator;->encode([BII[BI)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr p3, v8

    add-int/2addr p2, v8

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    iget v3, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    add-int/2addr v2, p3

    iput v2, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
