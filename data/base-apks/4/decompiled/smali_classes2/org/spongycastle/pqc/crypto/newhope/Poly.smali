.class Lorg/spongycastle/pqc/crypto/newhope/Poly;
.super Ljava/lang/Object;
.source "Poly.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([S[S[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    aget-short v2, p1, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static fromBytes([S[B)V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x7

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v0, 0x4

    add-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v3, 0x3f

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v2

    int-to-short v11, v11

    aput-short v11, p0, v10

    add-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v11, v3, 0x6

    shl-int/lit8 v12, v4, 0x2

    or-int/2addr v11, v12

    and-int/lit8 v12, v5, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, p0, v10

    add-int/lit8 v10, v9, 0x2

    ushr-int/lit8 v11, v5, 0x4

    shl-int/lit8 v12, v6, 0x4

    or-int/2addr v11, v12

    and-int/lit8 v12, v7, 0x3

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, p0, v10

    add-int/lit8 v10, v9, 0x3

    ushr-int/lit8 v11, v7, 0x2

    shl-int/lit8 v12, v8, 0x6

    or-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, p0, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static fromNTT([S)V
    .locals 1

    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->bitReverse([S)V

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->OMEGAS_INV_MONTGOMERY:[S

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->PSIS_INV_MONTGOMERY:[S

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

    return-void
.end method

.method static getNoise([S[BB)V
    .locals 9

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    array-length v4, v3

    invoke-static {p1, v1, v3, v2, v4}, Lorg/spongycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x400

    if-ge v2, v4, :cond_1

    mul-int/lit8 v4, v2, 0x4

    invoke-static {v3, v4}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    shr-int v7, v4, v6

    const v8, 0x1010101

    and-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    ushr-int/lit8 v6, v5, 0x18

    ushr-int/lit8 v7, v5, 0x0

    add-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v7, v5, 0x10

    ushr-int/lit8 v8, v5, 0x8

    add-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v8, v6, 0x3001

    sub-int/2addr v8, v7

    int-to-short v8, v8

    aput-short v8, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static normalize(S)S
    .locals 4

    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    move-result v0

    add-int/lit16 v1, v0, -0x3001

    shr-int/lit8 v2, v1, 0x1f

    xor-int v3, v0, v1

    and-int/2addr v3, v2

    xor-int v0, v1, v3

    int-to-short v3, v0

    return v3
.end method

.method static pointWise([S[S[S)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-short v3, p1, v0

    and-int/2addr v3, v2

    mul-int/lit16 v4, v3, 0xc72

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    move-result v4

    and-int/2addr v2, v4

    mul-int/2addr v2, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    move-result v2

    aput-short v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static toBytes([B[S)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x0

    aget-short v2, p1, v2

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-short v3, p1, v3

    invoke-static {v3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v3

    add-int/lit8 v4, v1, 0x2

    aget-short v4, p1, v4

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v4

    add-int/lit8 v5, v1, 0x3

    aget-short v5, p1, v5

    invoke-static {v5}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v5

    mul-int/lit8 v6, v0, 0x7

    add-int/lit8 v7, v6, 0x0

    int-to-byte v8, v2

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v2, 0x8

    shl-int/lit8 v9, v3, 0x6

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v3, 0x2

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x3

    shr-int/lit8 v8, v3, 0xa

    shl-int/lit8 v9, v4, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x4

    shr-int/lit8 v8, v4, 0x4

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x5

    shr-int/lit8 v8, v4, 0xc

    shl-int/lit8 v9, v5, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x6

    shr-int/lit8 v8, v5, 0x6

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static toNTT([S)V
    .locals 1

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->PSIS_BITREV_MONTGOMERY:[S

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->OMEGAS_MONTGOMERY:[S

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    return-void
.end method

.method static uniform([S[B)V
    .locals 8

    new-instance v0, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->update([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x100

    new-array v3, v3, [B

    array-length v4, v3

    invoke-virtual {v0, v3, v2, v4}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x3fff

    const/16 v6, 0x3001

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v1, 0x1

    int-to-short v7, v5

    aput-short v7, p0, v1

    const/16 v1, 0x400

    if-ne v6, v1, :cond_0

    return-void

    :cond_0
    move v1, v6

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    goto :goto_0
.end method
