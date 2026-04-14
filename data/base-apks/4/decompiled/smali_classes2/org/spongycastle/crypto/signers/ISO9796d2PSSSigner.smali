.class public Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;
.source "ISO9796d2PSSSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private fullMessage:Z

.field private hLen:I

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preMStart:I

.field private preSig:[B

.field private preTLength:I

.field private random:Ljava/security/SecureRandom;

.field private recoveredMessage:[B

.field private saltLength:I

.field private standardSalt:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    iput p3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    if-eqz p4, :cond_0

    const/16 v0, 0xbc

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no valid trailer for digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ItoOSP(I[B)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p2, v1

    return-void
.end method

.method private LtoOSP(J[B)V
    .locals 4

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p3, v2

    const/16 v0, 0x28

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p3, v2

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p3, v2

    const/16 v0, 0x18

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, p3, v2

    const/16 v0, 0x10

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, p3, v2

    const/16 v0, 0x8

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, p3, v2

    ushr-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x7

    aput-byte v0, p3, v1

    return-void
.end method

.method private clearBlock([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isSameAs([B[B)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    array-length v2, p2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->reset()V

    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    div-int v4, p4, v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v6, v2

    invoke-interface {v4, v2, v5, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int/2addr v4, v3

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    invoke-static {v1, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int/2addr v4, v3

    if-ge v4, p4, :cond_1

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v6, v2

    invoke-interface {v4, v2, v5, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int/2addr v4, v3

    array-length v6, v0

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int/2addr v7, v3

    sub-int/2addr v6, v7

    invoke-static {v1, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/16 v3, 0x8

    new-array v5, v3, [B

    iget v6, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    mul-int/2addr v6, v3

    int-to-long v6, v6

    invoke-direct {v0, v6, v7, v5}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    iget-object v6, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v7, v5

    invoke-interface {v6, v5, v4, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v7, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget v8, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    invoke-interface {v6, v7, v4, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v7, v2

    invoke-interface {v6, v2, v4, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    if-eqz v6, :cond_0

    iget-object v6, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    goto :goto_0

    :cond_0
    iget v6, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    new-array v6, v6, [B

    iget-object v7, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_0
    iget-object v7, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v8, v6

    invoke-interface {v7, v6, v4, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v7, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v7, v7, [B

    iget-object v8, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8, v7, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v8, 0x2

    iget v9, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    const/16 v10, 0xbc

    if-ne v9, v10, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v9, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v9, v9

    iget v11, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    sub-int/2addr v9, v11

    array-length v11, v6

    sub-int/2addr v9, v11

    iget v11, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v8

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iget-object v12, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    aput-byte v11, v12, v9

    iget-object v12, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget-object v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    add-int/lit8 v14, v9, 0x1

    iget v15, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    invoke-static {v12, v4, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    add-int/lit8 v13, v9, 0x1

    iget v14, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    add-int/2addr v13, v14

    array-length v14, v6

    invoke-static {v6, v4, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v7

    iget-object v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v13, v13

    iget v14, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v8

    invoke-direct {v0, v7, v4, v12, v13}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    array-length v14, v12

    if-eq v13, v14, :cond_2

    iget-object v14, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    aget-byte v15, v14, v13

    aget-byte v16, v12, v13

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget-object v14, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v14, v14

    iget v15, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v8

    iget v15, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    invoke-static {v7, v4, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    if-ne v13, v10, :cond_3

    iget-object v3, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v10, v10

    sub-int/2addr v10, v11

    const/16 v13, -0x44

    aput-byte v13, v3, v10

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget-object v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v13, v13

    add-int/lit8 v13, v13, -0x2

    iget v14, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    ushr-int/lit8 v3, v14, 0x8

    int-to-byte v3, v3

    aput-byte v3, v10, v13

    iget-object v3, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v10, v10

    sub-int/2addr v10, v11

    iget v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    :goto_2
    iget-object v3, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    aget-byte v10, v3, v4

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    aput-byte v10, v3, v4

    iget-object v3, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget-object v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v13, v13

    invoke-interface {v3, v10, v4, v13}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v3

    iget v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    new-array v10, v10, [B

    iput-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v13, v13

    if-gt v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    iput-boolean v11, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    iget-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget-object v11, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v13, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v13, v13

    invoke-static {v10, v4, v11, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iget-object v10, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iput v4, v0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    return-object v3
.end method

.method public getRecoveredMessage()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    :cond_0
    goto :goto_0

    :cond_1
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->getSalt()[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    array-length v0, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Fixed salt is of wrong length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v2, p2

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->reset()V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    :cond_1
    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-eqz v0, :cond_2

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    :cond_2
    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_1
    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    array-length v1, v0

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-ge v1, v3, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    array-length v3, v1

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    move-object v0, v1

    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v4}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_7

    const/4 v5, 0x2

    move v1, v5

    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v4, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v5, v0

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    array-length v7, v0

    iget v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-direct {p0, v0, v5, v6, v7}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    aget-byte v7, v0, v6

    aget-byte v8, v5, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    aget-byte v6, v0, v2

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    const/4 v6, 0x0

    :goto_2
    array-length v7, v0

    if-eq v6, v7, :cond_4

    aget-byte v7, v0, v6

    if-ne v7, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v6, v3

    array-length v7, v0

    if-lt v6, v7, :cond_5

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    :cond_5
    if-le v6, v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    array-length v3, v5

    sub-int/2addr v3, v6

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    sub-int/2addr v3, v7

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v7, v7

    invoke-static {v0, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v8, v8

    invoke-static {v3, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    iput v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "signer initialised with wrong digest for trailer "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unrecognised hash in signature"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public verifySignature([B)Z
    .locals 12

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->updateWithRecoveredMessage([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    return v2

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    invoke-static {v3, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    iput-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    const/16 v5, 0x8

    new-array v6, v5, [B

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v7, v7

    mul-int/2addr v7, v5

    int-to-long v7, v7

    invoke-direct {p0, v7, v8, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v7, v6

    invoke-interface {v5, v6, v2, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v5, v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v8, v8

    invoke-interface {v5, v7, v2, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_1
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v7, v0

    invoke-interface {v5, v0, v2, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    array-length v8, v8

    invoke-interface {v5, v7, v2, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v7, v7

    add-int/2addr v7, v1

    iget v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    invoke-interface {v5, v3, v7, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :goto_1
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v5, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v7, v3

    sub-int/2addr v7, v4

    array-length v8, v5

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_2
    array-length v10, v5

    if-eq v9, v10, :cond_4

    aget-byte v10, v5, v9

    add-int v11, v7, v9

    aget-byte v11, v3, v11

    if-eq v10, v11, :cond_3

    const/4 v8, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    if-nez v8, :cond_5

    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v2

    :cond_5
    iget v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    if-eqz v9, :cond_6

    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget-object v10, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->isSameAs([B[B)Z

    move-result v9

    if-nez v9, :cond_6

    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v2

    :cond_6
    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    const/4 v2, 0x1

    return v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "updateWithRecoveredMessage called on different signature"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
