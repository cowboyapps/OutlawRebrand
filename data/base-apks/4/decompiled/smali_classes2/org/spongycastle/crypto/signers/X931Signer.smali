.class public Lorg/spongycastle/crypto/signers/X931Signer;
.super Ljava/lang/Object;
.source "X931Signer.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA224:I = 0x38cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field private keyBits:I

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/signers/X931Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 v0, 0xbc

    iput v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

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

.method private createSignatureBlock()V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, -0x44

    aput-byte v4, v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    iget v4, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    const/4 v3, 0x0

    const/16 v4, 0x6b

    aput-byte v4, v2, v3

    add-int/lit8 v2, v1, -0x2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    const/16 v4, -0x45

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    add-int/lit8 v3, v1, -0x1

    const/16 v4, -0x46

    aput-byte v4, v2, v3

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v1

    return-object v1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->keyBits:I

    iget v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->keyBits:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v3, :cond_1

    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v2

    invoke-static {v2, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-static {v3, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    return v3

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method
