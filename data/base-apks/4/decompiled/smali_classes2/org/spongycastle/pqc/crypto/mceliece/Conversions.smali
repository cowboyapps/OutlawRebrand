.class final Lorg/spongycastle/pqc/crypto/mceliece/Conversions;
.super Ljava/lang/Object;
.source "Conversions.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 11

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getLength()I

    move-result v0

    if-ne v0, p0, :cond_3

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getHammingWeight()I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v0

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    move v3, p0

    move v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_2

    sub-int v6, v3, v4

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v6, v5, 0x5

    aget v7, v0, v6

    and-int/lit8 v8, v5, 0x1f

    const/4 v9, 0x1

    shl-int v8, v9, v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v1, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v4, 0x1

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sub-int v9, v3, v4

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/BigIntUtils;->toMinimalByteArray(Ljava/math/BigInteger;)[B

    move-result-object v5

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "vector has wrong length or hamming weight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 9

    if-lt p0, p1, :cond_4

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    move v3, p0

    move v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_2

    sub-int v6, v3, v4

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sub-int v7, v3, v4

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Encoded number too large."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < t"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signConversion(II[B)[B
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    if-lt v0, v2, :cond_9

    invoke-static/range {p0 .. p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x8

    :cond_0
    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v9, v0, 0x7

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x8

    :cond_1
    add-int/lit8 v10, v8, 0x1

    new-array v10, v10, [B

    array-length v11, v1

    array-length v12, v10

    const/4 v13, 0x0

    if-ge v11, v12, :cond_3

    array-length v11, v1

    invoke-static {v1, v13, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v1

    :goto_0
    array-length v12, v10

    if-ge v11, v12, :cond_2

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    invoke-static {v1, v13, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v11, v5, v9

    sub-int/2addr v11, v5

    aget-byte v12, v1, v8

    and-int/2addr v12, v11

    int-to-byte v12, v12

    aput-byte v12, v10, v8

    :goto_1
    sget-object v11, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    move/from16 v12, p0

    move/from16 v14, p1

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v0, :cond_6

    new-instance v13, Ljava/math/BigInteger;

    sub-int v16, v12, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v13, Ljava/math/BigInteger;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v12, v12, -0x1

    ushr-int/lit8 v3, v15, 0x3

    and-int/lit8 v5, v15, 0x7

    const/4 v13, 0x1

    shl-int v5, v13, v5

    aget-byte v13, v10, v3

    and-int/2addr v13, v5

    int-to-byte v13, v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v14, v14, -0x1

    if-ne v12, v14, :cond_4

    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    move-object v3, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/math/BigInteger;

    add-int/lit8 v16, v14, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    sub-int v16, v12, v14

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v3, v17

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [B

    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    array-length v5, v0

    if-ge v2, v5, :cond_8

    array-length v2, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    :goto_4
    array-length v13, v0

    if-ge v2, v13, :cond_7

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    shl-int v5, v2, v7

    sub-int/2addr v5, v2

    aget-byte v2, v1, v6

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    :goto_5
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < t"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
