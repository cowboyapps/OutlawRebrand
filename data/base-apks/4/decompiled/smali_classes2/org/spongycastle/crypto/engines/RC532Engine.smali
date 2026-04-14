.class public Lorg/spongycastle/crypto/engines/RC532Engine;
.super Ljava/lang/Object;
.source "RC532Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final P32:I = -0x481eae9d

.field private static final Q32:I = -0x61c88647


# instance fields
.field private _S:[I

.field private _noRounds:I

.field private forEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    return-void
.end method

.method private bytesToWord([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private decryptBlock([BI[BI)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    :goto_0
    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    aget v3, v4, v5

    sub-int v3, v1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateRight(II)I

    move-result v3

    xor-int v1, v3, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    mul-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    sub-int v3, v0, v3

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateRight(II)I

    move-result v3

    xor-int v0, v3, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-int v2, v0, v2

    invoke-direct {p0, v2, p3, p4}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    aget v2, v2, v3

    sub-int v2, v1, v2

    add-int/lit8 v3, p4, 0x4

    invoke-direct {p0, v2, p3, v3}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    const/16 v2, 0x8

    return v2
.end method

.method private encryptBlock([BI[BI)I
    .locals 7

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    if-gt v2, v4, :cond_0

    xor-int v4, v0, v1

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    mul-int/lit8 v6, v2, 0x2

    aget v5, v5, v6

    add-int v0, v4, v5

    xor-int v4, v1, v0

    invoke-direct {p0, v4, v0}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    aget v5, v5, v6

    add-int v1, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    add-int/lit8 v2, p4, 0x4

    invoke-direct {p0, v1, p3, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    const/16 v2, 0x8

    return v2
.end method

.method private rotateLeft(II)I
    .locals 2

    and-int/lit8 v0, p2, 0x1f

    shl-int v0, p1, v0

    and-int/lit8 v1, p2, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private rotateRight(II)I
    .locals 2

    and-int/lit8 v0, p2, 0x1f

    ushr-int v0, p1, v0

    and-int/lit8 v1, p2, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private setKey([B)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_0

    div-int/lit8 v3, v2, 0x4

    aget v4, v0, v3

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    rem-int/lit8 v6, v2, 0x4

    mul-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const/4 v3, 0x0

    const v4, -0x481eae9d

    aput v4, v2, v3

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    const v5, -0x61c88647

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    array-length v3, v3

    if-le v2, v3, :cond_2

    array-length v2, v0

    mul-int/2addr v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    array-length v2, v2

    mul-int/2addr v2, v1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_3

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    aget v9, v9, v5

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-direct {p0, v9, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v9

    aput v9, v8, v5

    move v3, v9

    aget v8, v0, v6

    add-int/2addr v8, v3

    add-int/2addr v8, v4

    add-int v9, v3, v4

    invoke-direct {p0, v8, v9}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v8

    aput v8, v0, v6

    move v4, v8

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    array-length v9, v9

    rem-int v5, v8, v9

    add-int/lit8 v8, v6, 0x1

    array-length v9, v0

    rem-int v6, v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private wordToBytes(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-32"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    instance-of v0, p2, Lorg/spongycastle/crypto/params/RC5Parameters;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/RC5Parameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RC5Parameters;->getRounds()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RC5Parameters;->getKey()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->setKey([B)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->setKey([B)V

    nop

    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->forEncryption:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to RC532 init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([BI[BI)I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC532Engine;->encryptBlock([BI[BI)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC532Engine;->decryptBlock([BI[BI)I

    move-result v0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
