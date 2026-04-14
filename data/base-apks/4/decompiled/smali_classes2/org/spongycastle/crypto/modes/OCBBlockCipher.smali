.class public Lorg/spongycastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;
.source "OCBBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private Checksum:[B

.field private KtopInput:[B

.field private L:Ljava/util/Vector;

.field private L_Asterisk:[B

.field private L_Dollar:[B

.field private OffsetHASH:[B

.field private OffsetMAIN:[B

.field private OffsetMAIN_0:[B

.field private Stretch:[B

.field private Sum:[B

.field private forEncryption:Z

.field private hashBlock:[B

.field private hashBlockCount:J

.field private hashBlockPos:I

.field private hashCipher:Lorg/spongycastle/crypto/BlockCipher;

.field private initialAssociatedText:[B

.field private macBlock:[B

.field private macSize:I

.field private mainBlock:[B

.field private mainBlockCount:J

.field private mainBlockPos:I

.field private mainCipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'mainCipher\' must have a block size of 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'mainCipher\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'hashCipher\' must have a block size of 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'hashCipher\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static OCB_double([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->shiftLeft([B[B)I

    move-result v1

    const/16 v2, 0xf

    aget-byte v3, v0, v2

    rsub-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x3

    const/16 v5, 0x87

    ushr-int v4, v5, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    return-object v0
.end method

.method protected static OCB_extend([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static OCB_ntz(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected static shiftLeft([B[B)I
    .locals 4

    const/16 v0, 0x10

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

.method protected static xor([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected clear([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-lt v1, v3, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v0, v1, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    :cond_2
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-string v3, "Output buffer too short"

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-interface {v4, v5, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    array-length v4, p1

    iget v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/2addr v5, p2

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    invoke-static {v4, v2, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    goto :goto_1

    :cond_4
    new-instance v2, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-interface {v1, v4, v2, v5, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget-boolean v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v4, :cond_7

    array-length v4, p1

    add-int v5, p2, v1

    iget v6, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_6

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    add-int v4, p2, v1

    iget v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-static {v3, v2, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_6
    new-instance v2, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    return v1

    :cond_8
    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "mac check in OCB failed"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLSub(I)[B
    .locals 2

    nop

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 2

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/2addr v0, p1

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    sub-int v1, v0, v1

    :goto_0
    return v1
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/2addr v0, p1

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    sub-int/2addr v0, v1

    :cond_1
    rem-int/lit8 v1, v0, 0x10

    sub-int v1, v0, v1

    return v1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    iput-boolean v1, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    instance-of v5, v2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v7

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v8

    iput-object v8, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v8

    const/16 v9, 0x40

    if-lt v8, v9, :cond_0

    const/16 v9, 0x80

    if-gt v8, v9, :cond_0

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_0

    div-int/lit8 v9, v8, 0x8

    iput v9, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid value for MAC size: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    instance-of v5, v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v7

    iput-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    iput v6, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lorg/spongycastle/crypto/params/KeyParameter;

    nop

    :goto_0
    new-array v8, v6, [B

    iput-object v8, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    iget v8, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v8, v6

    :goto_1
    new-array v8, v8, [B

    iput-object v8, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    const/4 v8, 0x0

    if-nez v7, :cond_3

    new-array v7, v8, [B

    :cond_3
    array-length v9, v7

    const/16 v10, 0xf

    if-gt v9, v10, :cond_9

    if-eqz v5, :cond_4

    iget-object v9, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v10, 0x1

    invoke-interface {v9, v10, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v9, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v9, v1, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    goto :goto_2

    :cond_4
    if-ne v3, v1, :cond_8

    :goto_2
    new-array v4, v6, [B

    iput-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    iget-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v9, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    iget-object v10, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-interface {v4, v9, v8, v10, v8}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-static {v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v4

    iput-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    iget-object v4, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    iget-object v9, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    invoke-static {v9}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processNonce([B)I

    move-result v4

    rem-int/lit8 v9, v4, 0x8

    div-int/lit8 v10, v4, 0x8

    if-nez v9, :cond_5

    iget-object v11, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    iget-object v12, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    invoke-static {v11, v10, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_6

    iget-object v12, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    aget-byte v12, v12, v10

    and-int/lit16 v12, v12, 0xff

    iget-object v13, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    add-int/lit8 v10, v10, 0x1

    aget-byte v13, v13, v10

    and-int/lit16 v13, v13, 0xff

    iget-object v14, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    shl-int v15, v12, v9

    rsub-int/lit8 v16, v9, 0x8

    ushr-int v16, v13, v16

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iput v8, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v8, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide v11, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    new-array v11, v6, [B

    iput-object v11, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    new-array v11, v6, [B

    iput-object v11, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    iget-object v11, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object v12, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v11, v8, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v6, [B

    iput-object v6, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v6, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz v6, :cond_7

    iget-object v6, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    iget-object v11, v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    array-length v11, v11

    invoke-virtual {v0, v6, v8, v11}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    :cond_7
    return-void

    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "cannot change encrypting state without providing key."

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "IV must be no more than 15 bytes"

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "invalid parameters passed to OCB"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public processAADByte(B)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    aput-byte p1, v0, v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    aput-byte p1, v0, v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    const/16 v0, 0x10

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    add-int v2, p5, v0

    invoke-virtual {p0, p4, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    add-int/lit8 v0, v0, 0x10

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected processHashBlock()V
    .locals 4

    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    return-void
.end method

.method protected processMainBlock([BI)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iput v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected processNonce([B)I
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    array-length v2, p1

    const/16 v3, 0xf

    rsub-int/lit8 v2, v2, 0xf

    aget-byte v5, v1, v2

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    aget-byte v2, v1, v3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-array v3, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    invoke-interface {v5, v6, v4, v3, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    invoke-static {v3, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    add-int/lit8 v5, v0, 0x10

    aget-byte v6, v3, v0

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v3, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    return-void
.end method

.method protected reset(Z)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    :cond_1
    return-void
.end method

.method protected updateHASH([B)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    return-void
.end method
