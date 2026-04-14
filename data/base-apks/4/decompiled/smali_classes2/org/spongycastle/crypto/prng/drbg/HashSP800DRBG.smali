.class public Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;
.super Ljava/lang/Object;
.source "HashSP800DRBG.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final MAX_BITS_REQUEST:I = 0x40000

.field private static final ONE:[B

.field private static final RESEED_MAX:J = 0x800000000000L

.field private static final seedlens:Ljava/util/Hashtable;


# instance fields
.field private _C:[B

.field private _V:[B

.field private _digest:Lorg/spongycastle/crypto/Digest;

.field private _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const/16 v1, 0x1b8

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const-string v2, "SHA-224"

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const-string v2, "SHA-256"

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const-string v2, "SHA-512/256"

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const-string v2, "SHA-512/224"

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const/16 v1, 0x378

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const-string v2, "SHA-512"

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_securityStrength:I

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, p5, p4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v4, v3, v5}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough entropy for security strength required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested security strength is not supported by the derivation function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addTo([B[B)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-gt v1, v2, :cond_1

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    and-int/2addr v2, v4

    array-length v6, p2

    sub-int/2addr v6, v1

    aget-byte v6, p2, v6

    and-int/2addr v6, v4

    add-int/2addr v2, v6

    add-int/2addr v2, v0

    if-le v2, v4, :cond_0

    move v3, v5

    :cond_0
    move v0, v3

    array-length v3, p1

    sub-int/2addr v3, v1

    int-to-byte v4, v2

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p2

    add-int/2addr v1, v5

    :goto_1
    array-length v2, p1

    if-gt v1, v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    and-int/2addr v2, v4

    add-int/2addr v2, v0

    if-le v2, v4, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    move v0, v6

    array-length v6, p1

    sub-int/2addr v6, v1

    int-to-byte v7, v2

    aput-byte v7, p1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private doHash([B[B)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p2, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method private getEntropy()[B
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_securityStrength:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Insufficient entropy provided by entropy source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private hash([B)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->doHash([B[B)V

    return-object v0
.end method

.method private hashgen([BI)[B
    .locals 9

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    div-int/lit8 v1, p2, 0x8

    div-int/2addr v1, v0

    array-length v2, p1

    new-array v2, v2, [B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v3, p2, 0x8

    new-array v3, v3, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v1, :cond_1

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->doHash([B[B)V

    array-length v7, v3

    array-length v8, v5

    mul-int/2addr v8, v6

    sub-int/2addr v7, v8

    array-length v8, v5

    if-le v7, v8, :cond_0

    array-length v7, v5

    goto :goto_1

    :cond_0
    array-length v7, v3

    array-length v8, v5

    mul-int/2addr v8, v6

    sub-int/2addr v7, v8

    :goto_1
    array-length v8, v5

    mul-int/2addr v8, v6

    invoke-static {v5, v4, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    invoke-direct {p0, v2, v8}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    const/high16 v4, 0x40000

    if-gt v2, v4, :cond_3

    iget-wide v4, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const-wide v6, 0x800000000000L

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_0
    if-eqz p3, :cond_1

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->reseed([B)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v8, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v8, v8

    add-int/2addr v8, v6

    array-length v9, v4

    add-int/2addr v8, v9

    new-array v8, v8, [B

    aput-byte v5, v8, v7

    iget-object v9, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v10, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v10, v10

    invoke-static {v9, v7, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v9, v9

    add-int/2addr v9, v6

    array-length v10, v4

    invoke-static {v4, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hash([B)[B

    move-result-object v9

    iget-object v10, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    :cond_2
    iget-object v8, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {v0, v8, v2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hashgen([BI)[B

    move-result-object v8

    iget-object v9, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v9, v9

    add-int/2addr v9, v6

    new-array v9, v9, [B

    iget-object v10, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v11, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v11, v11

    invoke-static {v10, v7, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    aput-byte v10, v9, v7

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hash([B)[B

    move-result-object v11

    iget-object v12, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {v0, v12, v11}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    iget-object v12, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v13, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    const/4 v12, 0x4

    new-array v12, v12, [B

    iget-wide v13, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const/16 v15, 0x18

    shr-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v7

    iget-wide v13, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const/16 v15, 0x10

    shr-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    iget-wide v13, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    shr-long/2addr v13, v3

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    iget-wide v5, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v12, v10

    iget-object v3, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    iget-wide v5, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    iput-wide v5, v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    array-length v3, v1

    invoke-static {v8, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_3
    move-object/from16 v4, p2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Number of bits per request limited to 262144"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reseed([B)V
    .locals 8

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->getEntropy()[B

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-static {v1, v2, v0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v5, 0x0

    aput-byte v5, v3, v5

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v7, v7

    invoke-static {v6, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v4, v3, v5}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    return-void
.end method
