.class Lorg/spongycastle/crypto/prng/drbg/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field static final maxSecurityStrengths:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const/16 v1, 0x80

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const/16 v2, 0x100

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const-string v3, "SHA-384"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const-string v3, "SHA-512"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const-string v3, "SHA-512/224"

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const-string v1, "SHA-512/256"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static getMaxSecurityStrength(Lorg/spongycastle/crypto/Mac;)I
    .locals 4

    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method static hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B
    .locals 10

    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    array-length v1, v0

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_1

    int-to-byte v5, v2

    invoke-interface {p0, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v5, p2, 0x18

    int-to-byte v5, v5

    invoke-interface {p0, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v5, p2, 0x10

    int-to-byte v5, v5

    invoke-interface {p0, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v5, p2, 0x8

    int-to-byte v5, v5

    invoke-interface {p0, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    int-to-byte v5, p2

    invoke-interface {p0, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    array-length v5, p1

    const/4 v6, 0x0

    invoke-interface {p0, p1, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, v3, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v5, v0

    array-length v7, v3

    mul-int/2addr v7, v4

    sub-int/2addr v5, v7

    array-length v7, v3

    if-le v5, v7, :cond_0

    array-length v5, v3

    goto :goto_1

    :cond_0
    array-length v5, v0

    array-length v7, v3

    mul-int/2addr v7, v4

    sub-int/2addr v5, v7

    :goto_1
    array-length v7, v3

    mul-int/2addr v7, v4

    invoke-static {v3, v6, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_2

    rem-int/lit8 v4, p2, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    array-length v7, v0

    if-eq v6, v7, :cond_2

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int v8, v7, v4

    rsub-int/lit8 v9, v4, 0x8

    shl-int v9, v5, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    move v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method static isTooLarge([BI)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
