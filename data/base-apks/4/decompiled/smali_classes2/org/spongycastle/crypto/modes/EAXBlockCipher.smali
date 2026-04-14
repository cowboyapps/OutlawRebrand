.class public Lorg/spongycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;
.source "EAXBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final cTAG:B = 0x2t

.field private static final hTAG:B = 0x1t

.field private static final nTAG:B


# instance fields
.field private associatedTextMac:[B

.field private blockSize:I

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

.field private cipherInitialized:Z

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private mac:Lorg/spongycastle/crypto/Mac;

.field private macBlock:[B

.field private macSize:I

.field private nonceMac:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-instance v0, Lorg/spongycastle/crypto/macs/CMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    new-instance v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    return-void
.end method

.method private calculateMac()V
    .locals 5

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    aget-byte v3, v3, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    aget-byte v4, v0, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initCipher()V
    .locals 4

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v1, v1, [B

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void
.end method

.method private process(B[BI)I
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    array-length v0, p2

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    add-int/2addr v1, p3

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    invoke-interface {v1, p2, p3, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result v0

    :goto_0
    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    iput v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    :cond_1
    return v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer is too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v2
.end method

.method private reset(Z)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v1, v1, [B

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput-byte v3, v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    invoke-interface {v2, v1, v0, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    array-length v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->processAADBytes([BII)V

    :cond_1
    return-void
.end method

.method private verifyMac([BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    aget-byte v2, v2, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    array-length v1, v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    const-string v4, "Output buffer too short"

    if-eqz v3, :cond_1

    array-length v3, p1

    add-int v5, p2, v0

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {v3, v4, v2, v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    add-int v4, p2, v0

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-static {v3, v2, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    new-instance v2, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-lt v0, v3, :cond_5

    array-length v3, p1

    add-int v5, p2, v0

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int/2addr v5, v6

    if-lt v3, v5, :cond_4

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-le v0, v3, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v5, v0, v5

    invoke-interface {v3, v4, v2, v5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {v3, v4, v2, v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v3, v0, v3

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v4, v0, v4

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->verifyMac([BI)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v2, v0, v2

    return v2

    :cond_3
    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "mac check in EAX failed"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "data too short"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getMac()[B
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 2

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v1, v0, v1

    :goto_0
    return v1
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    rem-int v1, v0, v1

    sub-int v1, v0, v1

    return v1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    nop

    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v3, v4

    :goto_1
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v7, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    invoke-interface {v4, v3, v6, v7}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v7, v2

    invoke-interface {v4, v2, v6, v7}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    invoke-interface {v4, v7, v6}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    new-instance v6, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    invoke-direct {v6, v1, v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to EAX"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processAADByte(B)V
    .locals 2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->update(B)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processAADBytes([BII)V
    .locals 2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processByte(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    move-result v0

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_0

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    add-int v3, p5, v0

    invoke-direct {p0, v2, p4, v3}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    return-void
.end method
