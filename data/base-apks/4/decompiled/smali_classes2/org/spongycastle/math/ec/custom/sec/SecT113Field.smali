.class public Lorg/spongycastle/math/ec/custom/sec/SecT113Field;
.super Ljava/lang/Object;
.source "SecT113Field.java"


# static fields
.field private static final M49:J = 0x1ffffffffffffL

.field private static final M57:J = 0x1ffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce15([JI)V

    return-object v0
.end method

.method protected static implMultiply([J[J[J)V
    .locals 30

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x39

    ushr-long v7, v1, v6

    const/4 v9, 0x7

    shl-long v10, v4, v9

    xor-long/2addr v7, v10

    const-wide v10, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v4, v7, v10

    and-long/2addr v1, v10

    aget-wide v7, p1, v0

    aget-wide v12, p1, v3

    ushr-long v14, v7, v6

    shl-long v16, v12, v9

    xor-long v14, v14, v16

    and-long v18, v14, v10

    and-long/2addr v7, v10

    const/4 v10, 0x6

    new-array v10, v10, [J

    const/16 v17, 0x0

    move-wide v12, v1

    move-wide v14, v7

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    const/16 v17, 0x2

    move-wide v12, v4

    move-wide/from16 v14, v18

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    xor-long v11, v1, v4

    xor-long v13, v7, v18

    const/16 v16, 0x4

    move-object v15, v10

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    aget-wide v11, v10, v3

    const/4 v13, 0x2

    aget-wide v14, v10, v13

    xor-long/2addr v11, v14

    aget-wide v14, v10, v0

    const/16 v16, 0x3

    aget-wide v20, v10, v16

    const/16 v17, 0x4

    aget-wide v22, v10, v17

    xor-long v22, v22, v14

    xor-long v22, v22, v11

    const/16 v17, 0x5

    aget-wide v24, v10, v17

    xor-long v24, v24, v20

    xor-long v24, v24, v11

    shl-long v26, v22, v6

    xor-long v26, v14, v26

    aput-wide v26, p2, v0

    ushr-long v26, v22, v9

    const/16 v0, 0x32

    shl-long v28, v24, v0

    xor-long v26, v26, v28

    aput-wide v26, p2, v3

    const/16 v0, 0xe

    ushr-long v26, v24, v0

    const/16 v0, 0x2b

    shl-long v28, v20, v0

    xor-long v26, v26, v28

    aput-wide v26, p2, v13

    const/16 v0, 0x15

    ushr-long v26, v20, v0

    aput-wide v26, p2, v16

    return-void
.end method

.method protected static implMulw(JJ[JI)V
    .locals 19

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v3, v2, [J

    const/4 v4, 0x1

    aput-wide p2, v3, v4

    aget-wide v5, v3, v4

    shl-long/2addr v5, v4

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v8, 0x3

    aput-wide v5, v3, v8

    aget-wide v5, v3, v7

    shl-long/2addr v5, v4

    const/4 v7, 0x4

    aput-wide v5, v3, v7

    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v7, 0x5

    aput-wide v5, v3, v7

    aget-wide v5, v3, v8

    shl-long v4, v5, v4

    const/4 v6, 0x6

    aput-wide v4, v3, v6

    aget-wide v4, v3, v6

    xor-long v4, v4, p2

    const/4 v7, 0x7

    aput-wide v4, v3, v7

    long-to-int v4, v0

    const-wide/16 v9, 0x0

    and-int/lit8 v5, v4, 0x7

    aget-wide v11, v3, v5

    const/16 v5, 0x30

    :cond_0
    ushr-long v13, v0, v5

    long-to-int v4, v13

    and-int/lit8 v13, v4, 0x7

    aget-wide v13, v3, v13

    ushr-int/lit8 v15, v4, 0x3

    and-int/2addr v15, v7

    aget-wide v15, v3, v15

    shl-long/2addr v15, v8

    xor-long/2addr v13, v15

    ushr-int/lit8 v15, v4, 0x6

    and-int/2addr v15, v7

    aget-wide v15, v3, v15

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    shl-long v15, v13, v5

    xor-long/2addr v11, v15

    neg-int v15, v5

    ushr-long v15, v13, v15

    xor-long/2addr v9, v15

    add-int/lit8 v5, v5, -0x9

    if-gtz v5, :cond_0

    const-wide v15, 0x100804020100800L

    and-long/2addr v15, v0

    shl-long v17, p2, v7

    const/16 v6, 0x3f

    shr-long v17, v17, v6

    and-long v15, v15, v17

    ushr-long/2addr v15, v2

    xor-long v8, v9, v15

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v15, v11

    aput-wide v15, p4, p5

    add-int/lit8 v2, p5, 0x1

    const/16 v6, 0x39

    ushr-long v15, v11, v6

    shl-long v6, v8, v7

    xor-long/2addr v6, v15

    aput-wide v6, p4, v2

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 v2, 0xe

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 v2, 0x1c

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 v2, 0x38

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 18

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v8, p0, v8

    const/16 v10, 0xf

    shl-long v11, v8, v10

    const/16 v13, 0x18

    shl-long v14, v8, v13

    xor-long/2addr v11, v14

    xor-long/2addr v4, v11

    const/16 v11, 0x31

    ushr-long v14, v8, v11

    const/16 v12, 0x28

    ushr-long v16, v8, v12

    xor-long v14, v14, v16

    xor-long/2addr v6, v14

    shl-long v14, v6, v10

    shl-long v16, v6, v13

    xor-long v13, v14, v16

    xor-long/2addr v1, v13

    ushr-long v13, v6, v11

    ushr-long v15, v6, v12

    xor-long v12, v13, v15

    xor-long/2addr v4, v12

    ushr-long v10, v4, v11

    xor-long v12, v1, v10

    const/16 v14, 0x9

    shl-long v14, v10, v14

    xor-long/2addr v12, v14

    aput-wide v12, p1, v0

    const-wide v12, 0x1ffffffffffffL

    and-long/2addr v12, v4

    aput-wide v12, p1, v3

    return-void
.end method

.method public static reduce15([JI)V
    .locals 8

    add-int/lit8 v0, p1, 0x1

    aget-wide v0, p0, v0

    const/16 v2, 0x31

    ushr-long v2, v0, v2

    aget-wide v4, p0, p1

    const/16 v6, 0x9

    shl-long v6, v2, v6

    xor-long/2addr v6, v2

    xor-long/2addr v4, v6

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x1

    const-wide v5, 0x1ffffffffffffL

    and-long/2addr v5, v0

    aput-wide v5, p0, v4

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 14

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v1

    const/16 v8, 0x20

    shl-long v9, v4, v8

    or-long/2addr v6, v9

    ushr-long v8, v1, v8

    const-wide v10, -0x100000000L

    and-long/2addr v10, v4

    or-long/2addr v8, v10

    const/16 v10, 0x39

    shl-long v10, v8, v10

    xor-long/2addr v10, v6

    const/4 v12, 0x5

    shl-long v12, v8, v12

    xor-long/2addr v10, v12

    aput-wide v10, p1, v0

    const/4 v0, 0x7

    ushr-long v10, v8, v0

    const/16 v0, 0x3b

    ushr-long v12, v8, v0

    xor-long/2addr v10, v12

    aput-wide v10, p1, v3

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
