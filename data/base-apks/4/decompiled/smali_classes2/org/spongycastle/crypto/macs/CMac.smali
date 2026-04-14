.class public Lorg/spongycastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "CMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private Lu:[B

.field private Lu2:[B

.field private ZEROES:[B

.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I

.field private poly:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/macs/CMac;->lookupPoly(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->ZEROES:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAC size must be less or equal to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleLu([B)[B
    .locals 9

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/macs/CMac;->shiftLeft([B[B)I

    move-result v1

    neg-int v2, v1

    and-int/lit16 v2, v2, 0xff

    array-length v3, p1

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    aget-byte v5, v0, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    and-int/2addr v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    array-length v3, p1

    const/4 v5, 0x2

    sub-int/2addr v3, v5

    aget-byte v6, v0, v3

    iget-object v8, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    aget-byte v5, v8, v5

    and-int/2addr v5, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    array-length v3, p1

    sub-int/2addr v3, v7

    aget-byte v5, v0, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    aget-byte v4, v6, v4

    and-int/2addr v4, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    return-object v0
.end method

.method private static lookupPoly(I)[B
    .locals 3

    mul-int/lit8 v0, p0, 0x8

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown block size for CMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v2, p0, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const v0, 0x86001

    goto :goto_0

    :sswitch_1
    const v0, 0x80043

    goto :goto_0

    :sswitch_2
    const v0, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x125

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x851

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x100d

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1b

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x425

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x309

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x87

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x2d

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x87

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x1b

    nop

    :goto_0
    invoke-static {v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0xa0 -> :sswitch_a
        0xc0 -> :sswitch_9
        0xe0 -> :sswitch_8
        0x100 -> :sswitch_7
        0x140 -> :sswitch_6
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method private static shiftLeft([B[B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    ushr-int/lit8 v3, v2, 0x7

    and-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu:[B

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;->addPadding([BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu2:[B

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    aget-byte v4, v3, v2

    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    invoke-static {v2, v5, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    return v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;->validate(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->ZEROES:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->ZEROES:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu2:[B

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {v2, p1, p2, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    add-int/2addr v2, p3

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method validate(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CMac mode only permits key to be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
