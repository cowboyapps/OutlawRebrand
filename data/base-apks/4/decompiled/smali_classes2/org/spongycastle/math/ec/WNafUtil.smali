.class public abstract Lorg/spongycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field private static final DEFAULT_WINDOW_SIZE_CUTOFFS:[I

.field private static final EMPTY_BYTES:[B

.field private static final EMPTY_INTS:[I

.field private static final EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_wnaf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    new-array v1, v0, [I

    sput-object v1, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint;

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCompactNaf(Ljava/math/BigInteger;)[I
    .locals 12

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v5, :cond_3

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    add-int/lit8 v10, v6, 0x1

    shl-int/lit8 v11, v9, 0x10

    or-int/2addr v11, v7

    aput v11, v3, v6

    const/4 v6, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v6

    move v6, v10

    :goto_2
    add-int/2addr v8, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v6, 0x1

    const/high16 v8, 0x10000

    or-int/2addr v8, v7

    aput v8, v3, v6

    array-length v6, v3

    if-le v6, v0, :cond_4

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'k\' must have bitlength < 2^16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateCompactWindowNaf(ILjava/math/BigInteger;)[I
    .locals 12

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    move-result-object v0

    return-object v0

    :cond_0
    if-lt p0, v0, :cond_a

    const/16 v0, 0x10

    if-gt p0, v0, :cond_a

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    shl-int v2, v1, p0

    add-int/lit8 v3, v2, -0x1

    ushr-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v7, v8, :cond_7

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-ne v8, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    and-int v9, v8, v4

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    move v5, v9

    if-eqz v5, :cond_5

    sub-int/2addr v8, v2

    :cond_5
    if-lez v6, :cond_6

    add-int/lit8 v9, v7, -0x1

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    add-int/lit8 v10, v6, 0x1

    shl-int/lit8 v11, v8, 0x10

    or-int/2addr v11, v9

    aput v11, v0, v6

    move v7, p0

    move v6, v10

    goto :goto_0

    :cond_7
    array-length v1, v0

    if-le v1, v6, :cond_8

    invoke-static {v0, v6}, Lorg/spongycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'k\' must have bitlength < 2^16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'width\' must be in the range [2, 16]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    move-object v2, p0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    or-int v8, v5, v6

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-le v8, v7, :cond_0

    goto :goto_1

    :cond_0
    array-length v8, v1

    if-le v8, v4, :cond_1

    invoke-static {v1, v4}, Lorg/spongycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    ushr-int/2addr v8, v7

    add-int/2addr v8, v5

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    ushr-int/2addr v9, v7

    add-int/2addr v9, v6

    and-int/lit8 v9, v9, 0x7

    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    and-int/lit8 v13, v8, 0x2

    sub-int/2addr v10, v13

    add-int v13, v8, v10

    if-ne v13, v11, :cond_3

    and-int/lit8 v13, v9, 0x3

    if-ne v13, v12, :cond_3

    neg-int v10, v10

    :cond_3
    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_4

    and-int/lit8 v14, v9, 0x2

    sub-int/2addr v13, v14

    add-int v14, v9, v13

    if-ne v14, v11, :cond_4

    and-int/lit8 v11, v8, 0x3

    if-ne v11, v12, :cond_4

    neg-int v13, v13

    :cond_4
    shl-int/lit8 v11, v5, 0x1

    add-int/lit8 v12, v10, 0x1

    if-ne v11, v12, :cond_5

    xor-int/lit8 v5, v5, 0x1

    :cond_5
    shl-int/lit8 v11, v6, 0x1

    add-int/lit8 v12, v13, 0x1

    if-ne v11, v12, :cond_6

    xor-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/16 v11, 0x1e

    if-ne v7, v11, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    :cond_7
    add-int/lit8 v11, v4, 0x1

    shl-int/lit8 v12, v10, 0x4

    and-int/lit8 v14, v13, 0xf

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v1, v4

    move v4, v11

    goto :goto_0
.end method

.method public static generateNaf(Ljava/math/BigInteger;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v2, -0x1

    aput-byte v0, v3, v5

    return-object v3
.end method

.method public static generateWindowNaf(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->generateNaf(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0

    :cond_0
    if-lt p0, v0, :cond_9

    const/16 v0, 0x8

    if-gt p0, v0, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    shl-int v2, v1, p0

    add-int/lit8 v3, v2, -0x1

    ushr-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v7, v8, :cond_7

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-ne v8, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    and-int v9, v8, v4

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    move v5, v9

    if-eqz v5, :cond_5

    sub-int/2addr v8, v2

    :cond_5
    if-lez v6, :cond_6

    add-int/lit8 v9, v7, -0x1

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    add-int/2addr v6, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v10, v8

    aput-byte v10, v0, v6

    move v7, p0

    move v6, v9

    goto :goto_0

    :cond_7
    array-length v1, v0

    if-le v1, v6, :cond_8

    invoke-static {v0, v6}, Lorg/spongycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'width\' must be in the range [2, 8]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNafWeight(Ljava/math/BigInteger;)I
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitCount()I

    move-result v2

    return v2
.end method

.method public static getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;-><init>()V

    return-object v0
.end method

.method public static getWindowSize(I)I
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I[I)I

    move-result v0

    return v0
.end method

.method public static getWindowSize(I[I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v0, 0x2

    return v1
.end method

.method public static mapPointWithPrecomp(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v1

    invoke-interface {p3, p0}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    const-string v3, "bc_wnaf"

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p3, v5}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/spongycastle/math/ec/ECPoint;)V

    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v8, 0x0

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_1

    aget-object v9, v6, v8

    invoke-interface {p3, v9}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    if-eqz p2, :cond_3

    array-length v8, v7

    new-array v8, v8, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v9, 0x0

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V

    :cond_3
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    return-object v2
.end method

.method public static precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    const-string v2, "bc_wnaf"

    invoke-virtual {v1, p0, v2}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v5, p1, -0x2

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    shl-int v5, v7, v5

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0

    :cond_0
    array-length v4, v8

    :goto_0
    if-ge v4, v5, :cond_6

    invoke-static {v8, v5}, Lorg/spongycastle/math/ec/WNafUtil;->resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    if-ne v5, v7, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    aput-object v7, v8, v6

    goto/16 :goto_3

    :cond_1
    move v9, v4

    if-nez v9, :cond_2

    aput-object v0, v8, v6

    const/4 v9, 0x1

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v5, v11, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, v8, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v8, v11

    if-nez v7, :cond_4

    aget-object v12, v8, v6

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v12

    const/16 v13, 0x40

    if-lt v12, v13, :cond_4

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-virtual {v11, v12}, Lorg/spongycastle/math/ec/ECPoint;->scaleX(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/spongycastle/math/ec/ECPoint;->scaleY(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    if-nez v4, :cond_4

    aput-object v11, v8, v6

    :cond_4
    :goto_1
    if-ge v9, v5, :cond_5

    add-int/lit8 v6, v9, 0x1

    invoke-virtual {v11, v7}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v12

    move-object v11, v12

    aput-object v12, v8, v9

    move v9, v6

    goto :goto_1

    :cond_5
    :goto_2
    sub-int v6, v5, v4

    invoke-virtual {v1, v8, v4, v6, v10}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    :cond_6
    :goto_3
    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    if-eqz p2, :cond_a

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    new-array v6, v5, [Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_4

    :cond_7
    array-length v7, v6

    if-ge v7, v5, :cond_8

    invoke-static {v6, v5}, Lorg/spongycastle/math/ec/WNafUtil;->resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    :cond_8
    :goto_4
    if-ge v7, v5, :cond_9

    aget-object v9, v8, v7

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V

    :cond_a
    invoke-virtual {v1, p0, v2, v3}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    new-array v0, p1, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static trim([BI)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static trim([II)[I
    .locals 3

    new-array v0, p1, [I

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
