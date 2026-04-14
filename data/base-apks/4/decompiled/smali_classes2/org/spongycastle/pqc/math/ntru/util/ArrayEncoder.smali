.class public Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;
.super Ljava/lang/Object;
.source "ArrayEncoder.java"


# static fields
.field private static final BIT1_TABLE:[I

.field private static final BIT2_TABLE:[I

.field private static final BIT3_TABLE:[I

.field private static final COEFF1_TABLE:[I

.field private static final COEFF2_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF1_TABLE:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF2_TABLE:[I

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT1_TABLE:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT2_TABLE:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT3_TABLE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeMod3Sves([BI)[I
    .locals 9

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x8

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {p0, v3}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v4}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v4

    mul-int/lit8 v6, v2, 0x4

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/lit8 v7, v1, 0x1

    sget-object v8, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF1_TABLE:[I

    aget v8, v8, v6

    aput v8, v0, v1

    add-int/lit8 v1, v7, 0x1

    sget-object v8, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF2_TABLE:[I

    aget v8, v8, v6

    aput v8, v0, v7

    add-int/lit8 v7, p1, -0x2

    if-le v1, v7, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static decodeMod3Tight(Ljava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight([BI)[I

    move-result-object v2

    return-object v2
.end method

.method public static decodeMod3Tight([BI)[I
    .locals 7

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    sub-int/2addr v6, v1

    aput v6, v2, v3

    aget v6, v2, v3

    if-le v6, v1, :cond_0

    aget v6, v2, v3

    add-int/lit8 v6, v6, -0x3

    aput v6, v2, v3

    :cond_0
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static decodeModQ(Ljava/io/InputStream;II)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    mul-int v1, p1, v0

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {p0, v1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object v3

    return-object v3
.end method

.method public static decodeModQ([BII)[I
    .locals 8

    new-array v0, p1, [I

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    mul-int v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    if-lez v4, :cond_0

    rem-int v5, v4, v1

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-static {p0, v4}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v5

    aget v6, v0, v3

    rem-int v7, v4, v1

    shl-int v7, v5, v7

    add-int/2addr v6, v7

    aput v6, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static encodeMod3Sves([I)[B
    .locals 14

    array-length v0, p0

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p0

    div-int/lit8 v7, v7, 0x2

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    aget v6, p0, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    aget v7, p0, v7

    add-int/lit8 v7, v7, 0x1

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v9, "Illegal encoding!"

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    mul-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v7

    sget-object v10, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT1_TABLE:[I

    aget v10, v10, v9

    sget-object v11, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT2_TABLE:[I

    aget v11, v11, v9

    sget-object v12, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT3_TABLE:[I

    aget v12, v12, v9

    filled-new-array {v10, v11, v12}, [I

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_3

    aget-byte v12, v3, v5

    aget v13, v10, v11

    shl-int/2addr v13, v4

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v3, v5

    const/4 v12, 0x7

    if-ne v4, v12, :cond_2

    const/4 v4, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static encodeMod3Tight([I)[B
    .locals 7

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const-wide/16 v3, 0x3

    if-ltz v1, :cond_0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget v3, p0, v1

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    if-ge v4, v1, :cond_1

    new-array v2, v1, [B

    array-length v4, v3

    sub-int v4, v1, v4

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    array-length v4, v3

    if-le v4, v1, :cond_2

    array-length v4, v3

    invoke-static {v3, v2, v4}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public static encodeModQ([II)[B
    .locals 11

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    array-length v1, p0

    mul-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    aget v8, p0, v6

    shr-int/2addr v8, v7

    and-int/lit8 v8, v8, 0x1

    aget-byte v9, v3, v5

    shl-int v10, v8, v4

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v3, v5

    const/4 v9, 0x7

    if-ne v4, v9, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private static getBit([BI)I
    .locals 3

    div-int/lit8 v0, p1, 0x8

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    rem-int/lit8 v2, p1, 0x8

    shr-int v2, v1, v2

    and-int/lit8 v2, v2, 0x1

    return v2
.end method
