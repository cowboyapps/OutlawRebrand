.class public Lorg/spongycastle/math/ec/custom/sec/SecT239Field;
.super Ljava/lang/Object;
.source "SecT239Field.java"


# static fields
.field private static final M47:J = 0x7fffffffffffL

.field private static final M60:J = 0xfffffffffffffffL


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

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

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

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce17([JI)V

    return-object v0
.end method

.method protected static implCompactExt([J)V
    .locals 28

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x3c

    shl-long v24, v4, v24

    xor-long v24, v1, v24

    aput-wide v24, p0, v0

    ushr-long v24, v4, v12

    const/16 v0, 0x38

    shl-long v26, v7, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v3

    const/16 v0, 0x8

    ushr-long v24, v7, v0

    const/16 v0, 0x34

    shl-long v26, v10, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v6

    const/16 v0, 0xc

    ushr-long v24, v10, v0

    const/16 v0, 0x30

    shl-long v26, v13, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v9

    const/16 v0, 0x10

    ushr-long v24, v13, v0

    const/16 v0, 0x2c

    shl-long v26, v16, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v12

    const/16 v0, 0x14

    ushr-long v24, v16, v0

    const/16 v0, 0x28

    shl-long v26, v19, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v15

    const/16 v0, 0x18

    ushr-long v24, v19, v0

    const/16 v0, 0x24

    shl-long v26, v22, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v18

    const/16 v0, 0x1c

    ushr-long v24, v22, v0

    aput-wide v24, p0, v21

    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 18

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3c

    ushr-long v14, v1, v0

    const/4 v0, 0x4

    shl-long v16, v4, v0

    xor-long v14, v14, v16

    and-long/2addr v14, v12

    aput-wide v14, p1, v3

    const/16 v0, 0x38

    ushr-long v14, v4, v0

    const/16 v0, 0x8

    shl-long v16, v7, v0

    xor-long v14, v14, v16

    and-long/2addr v12, v14

    aput-wide v12, p1, v6

    const/16 v0, 0x34

    ushr-long v12, v7, v0

    const/16 v0, 0xc

    shl-long v14, v10, v0

    xor-long/2addr v12, v14

    aput-wide v12, p1, v9

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 29

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v9, p0

    invoke-static {v9, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implExpand([J[J)V

    move-object/from16 v10, p1

    invoke-static {v10, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implExpand([J[J)V

    const/4 v11, 0x0

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v12, 0x1

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v13, 0x2

    aget-wide v0, v7, v13

    aget-wide v2, v8, v13

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v14, 0x3

    aget-wide v0, v7, v14

    aget-wide v2, v8, v14

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x5

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    aget-wide v0, v7, v13

    aget-wide v2, v7, v14

    xor-long/2addr v0, v2

    aget-wide v2, v8, v13

    aget-wide v4, v8, v14

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v12, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v7, v11

    aget-wide v2, v7, v13

    xor-long v21, v0, v2

    aget-wide v0, v7, v12

    aget-wide v2, v7, v14

    xor-long v23, v0, v2

    aget-wide v0, v8, v11

    aget-wide v2, v8, v13

    xor-long v25, v0, v2

    aget-wide v0, v8, v12

    aget-wide v2, v8, v14

    xor-long v27, v0, v2

    xor-long v0, v21, v23

    xor-long v2, v25, v27

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    new-array v0, v14, [J

    const/16 v20, 0x0

    move-wide/from16 v15, v21

    move-wide/from16 v17, v25

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    const/16 v20, 0x1

    move-wide/from16 v15, v23

    move-wide/from16 v17, v27

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc(JJ[JI)V

    aget-wide v1, v0, v11

    aget-wide v3, v0, v12

    aget-wide v11, v0, v13

    aget-wide v15, p2, v13

    xor-long/2addr v15, v1

    aput-wide v15, p2, v13

    aget-wide v15, p2, v14

    xor-long v17, v1, v3

    xor-long v15, v15, v17

    aput-wide v15, p2, v14

    aget-wide v13, p2, v6

    xor-long v15, v11, v3

    xor-long/2addr v13, v15

    aput-wide v13, p2, v6

    const/4 v5, 0x5

    aget-wide v13, p2, v5

    xor-long/2addr v13, v11

    aput-wide v13, p2, v5

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulwAcc(JJ[JI)V
    .locals 19

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x5

    aput-wide v4, v2, v8

    aget-wide v4, v2, v7

    shl-long v3, v4, v3

    const/4 v5, 0x6

    aput-wide v3, v2, v5

    aget-wide v3, v2, v5

    xor-long v3, v3, p2

    const/4 v5, 0x7

    aput-wide v3, v2, v5

    long-to-int v3, v0

    const-wide/16 v9, 0x0

    and-int/lit8 v4, v3, 0x7

    aget-wide v11, v2, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v5

    aget-wide v13, v2, v4

    shl-long/2addr v13, v7

    xor-long/2addr v11, v13

    const/16 v4, 0x36

    :cond_0
    ushr-long v13, v0, v4

    long-to-int v3, v13

    and-int/lit8 v13, v3, 0x7

    aget-wide v13, v2, v13

    ushr-int/lit8 v15, v3, 0x3

    and-int/2addr v15, v5

    aget-wide v15, v2, v15

    shl-long/2addr v15, v7

    xor-long/2addr v13, v15

    shl-long v15, v13, v4

    xor-long/2addr v11, v15

    neg-int v15, v4

    ushr-long v15, v13, v15

    xor-long/2addr v9, v15

    add-int/lit8 v4, v4, -0x6

    if-gtz v4, :cond_0

    const-wide v15, 0x820820820820820L

    and-long/2addr v15, v0

    shl-long v17, p2, v6

    const/16 v5, 0x3f

    shr-long v17, v17, v5

    and-long v15, v15, v17

    ushr-long v7, v15, v8

    xor-long/2addr v7, v9

    aget-wide v9, p4, p5

    const-wide v15, 0xfffffffffffffffL

    and-long/2addr v15, v11

    xor-long/2addr v9, v15

    aput-wide v9, p4, p5

    add-int/lit8 v5, p5, 0x1

    aget-wide v9, p4, v5

    const/16 v15, 0x3c

    ushr-long v15, v11, v15

    shl-long v17, v7, v6

    xor-long v15, v15, v17

    xor-long/2addr v9, v15

    aput-wide v9, p4, v5

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 6

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    long-to-int v2, v0

    invoke-static {v2}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v2

    const/4 v4, 0x6

    aput-wide v2, p1, v4

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Lorg/spongycastle/math/raw/Interleave;->expand16to32(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v4, 0x7

    aput-wide v2, p1, v4

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v2, 0xe

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v2, 0x1d

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v2, 0x3b

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    const/16 v2, 0x77

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x11

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x2f

    ushr-long v22, v18, v21

    xor-long v12, v12, v22

    shl-long v22, v18, v21

    xor-long v14, v14, v22

    ushr-long v22, v18, v20

    xor-long v16, v16, v22

    shl-long v22, v16, v20

    xor-long v7, v7, v22

    ushr-long v22, v16, v21

    xor-long v10, v10, v22

    shl-long v22, v16, v21

    xor-long v12, v12, v22

    ushr-long v22, v16, v20

    xor-long v14, v14, v22

    shl-long v22, v14, v20

    xor-long v4, v4, v22

    ushr-long v22, v14, v21

    xor-long v7, v7, v22

    shl-long v22, v14, v21

    xor-long v10, v10, v22

    ushr-long v22, v14, v20

    xor-long v12, v12, v22

    shl-long v22, v12, v20

    xor-long v1, v1, v22

    ushr-long v22, v12, v21

    xor-long v4, v4, v22

    shl-long v22, v12, v21

    xor-long v7, v7, v22

    ushr-long v22, v12, v20

    xor-long v10, v10, v22

    ushr-long v20, v10, v21

    xor-long v22, v1, v20

    aput-wide v22, p1, v0

    aput-wide v4, p1, v3

    const/16 v0, 0x1e

    shl-long v22, v20, v0

    xor-long v22, v7, v22

    aput-wide v22, p1, v6

    const-wide v22, 0x7fffffffffffL

    and-long v22, v10, v22

    aput-wide v22, p1, v9

    return-void
.end method

.method public static reduce17([JI)V
    .locals 9

    add-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    aget-wide v4, p0, p1

    xor-long/2addr v4, v2

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x2

    aget-wide v5, p0, v4

    const/16 v7, 0x1e

    shl-long v7, v2, v7

    xor-long/2addr v5, v7

    aput-wide v5, p0, v4

    add-int/lit8 v4, p1, 0x3

    const-wide v5, 0x7fffffffffffL

    and-long/2addr v5, v0

    aput-wide v5, p0, v4

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long v12, v2, v11

    const-wide v14, -0x100000000L

    and-long v16, v5, v14

    or-long v12, v12, v16

    const/16 v16, 0x2

    aget-wide v16, p0, v16

    invoke-static/range {v16 .. v17}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v2

    const/16 v16, 0x3

    aget-wide v16, p0, v16

    invoke-static/range {v16 .. v17}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v5

    and-long/2addr v7, v2

    shl-long v16, v5, v11

    or-long v7, v7, v16

    ushr-long v16, v2, v11

    and-long/2addr v14, v5

    or-long v14, v16, v14

    const/16 v11, 0x31

    ushr-long v16, v14, v11

    ushr-long v18, v12, v11

    const/16 v11, 0xf

    shl-long v20, v14, v11

    or-long v18, v18, v20

    shl-long v20, v12, v11

    xor-long v14, v14, v20

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v11

    const/16 v4, 0x27

    const/16 v1, 0x78

    filled-new-array {v4, v1}, [I

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    move-wide/from16 v22, v2

    array-length v2, v1

    if-ge v4, v2, :cond_0

    aget v2, v1, v4

    ushr-int/lit8 v2, v2, 0x6

    aget v3, v1, v4

    and-int/lit8 v3, v3, 0x3f

    aget-wide v24, v11, v2

    shl-long v26, v12, v3

    xor-long v24, v24, v26

    aput-wide v24, v11, v2

    add-int/lit8 v24, v2, 0x1

    aget-wide v25, v11, v24

    shl-long v27, v14, v3

    move-object/from16 v29, v1

    neg-int v1, v3

    ushr-long v30, v12, v1

    or-long v27, v27, v30

    xor-long v25, v25, v27

    aput-wide v25, v11, v24

    add-int/lit8 v1, v2, 0x2

    aget-wide v24, v11, v1

    shl-long v26, v18, v3

    move-wide/from16 v30, v5

    neg-int v5, v3

    ushr-long v5, v14, v5

    or-long v5, v26, v5

    xor-long v5, v24, v5

    aput-wide v5, v11, v1

    add-int/lit8 v1, v2, 0x3

    aget-wide v5, v11, v1

    shl-long v24, v16, v3

    move-wide/from16 v26, v12

    neg-int v12, v3

    ushr-long v12, v18, v12

    or-long v12, v24, v12

    xor-long/2addr v5, v12

    aput-wide v5, v11, v1

    add-int/lit8 v1, v2, 0x4

    aget-wide v5, v11, v1

    neg-int v12, v3

    ushr-long v12, v16, v12

    xor-long/2addr v5, v12

    aput-wide v5, v11, v1

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v2, v22

    move-wide/from16 v12, v26

    move-object/from16 v1, v29

    move-wide/from16 v5, v30

    goto :goto_0

    :cond_0
    move-object/from16 v29, v1

    invoke-static {v11, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr v2, v9

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    xor-long/2addr v2, v7

    aput-wide v2, v0, v1

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x11

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    const/16 v5, 0x22

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    long-to-int v0, v0

    and-int/2addr v0, v2

    return v0
.end method
