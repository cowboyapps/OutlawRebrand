.class public Lorg/spongycastle/math/ec/custom/sec/SecT193Field;
.super Ljava/lang/Object;
.source "SecT193Field.java"


# static fields
.field private static final M01:J = 0x1L

.field private static final M49:J = 0x1ffffffffffffL


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

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->reduce63([JI)V

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

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v24, v1, v24

    aput-wide v24, p0, v0

    const/16 v0, 0xf

    ushr-long v24, v4, v0

    const/16 v0, 0x22

    shl-long v26, v7, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v3

    const/16 v0, 0x1e

    ushr-long v24, v7, v0

    const/16 v0, 0x13

    shl-long v26, v10, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v6

    const/16 v0, 0x2d

    ushr-long v24, v10, v0

    shl-long v26, v13, v12

    xor-long v24, v24, v26

    const/16 v0, 0x35

    shl-long v26, v16, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v9

    const/16 v0, 0x3c

    ushr-long v24, v13, v0

    const/16 v0, 0x26

    shl-long v26, v19, v0

    xor-long v24, v24, v26

    const/16 v0, 0xb

    ushr-long v26, v16, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v12

    const/16 v0, 0x1a

    ushr-long v24, v19, v0

    const/16 v0, 0x17

    shl-long v26, v22, v0

    xor-long v24, v24, v26

    aput-wide v24, p0, v15

    const/16 v0, 0x29

    ushr-long v24, v22, v0

    aput-wide v24, p0, v18

    const-wide/16 v24, 0x0

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

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v14, v1, v0

    const/16 v0, 0xf

    shl-long v16, v4, v0

    xor-long v14, v14, v16

    and-long/2addr v14, v12

    aput-wide v14, p1, v3

    const/16 v0, 0x22

    ushr-long v14, v4, v0

    const/16 v0, 0x1e

    shl-long v16, v7, v0

    xor-long v14, v14, v16

    and-long/2addr v12, v14

    aput-wide v12, p1, v6

    const/16 v0, 0x13

    ushr-long v12, v7, v0

    const/16 v0, 0x2d

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

    invoke-static {v9, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implExpand([J[J)V

    move-object/from16 v10, p1

    invoke-static {v10, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implExpand([J[J)V

    const/4 v11, 0x0

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

    const/4 v12, 0x1

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

    const/4 v13, 0x2

    aget-wide v0, v7, v13

    aget-wide v2, v8, v13

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

    const/4 v14, 0x3

    aget-wide v0, v7, v14

    aget-wide v2, v8, v14

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

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

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

    aget-wide v0, v7, v13

    aget-wide v2, v7, v14

    xor-long/2addr v0, v2

    aget-wide v2, v8, v13

    aget-wide v4, v8, v14

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

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

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

    new-array v0, v14, [J

    const/16 v20, 0x0

    move-wide/from16 v15, v21

    move-wide/from16 v17, v25

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

    const/16 v20, 0x1

    move-wide/from16 v15, v23

    move-wide/from16 v17, v27

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc(JJ[JI)V

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

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulwAcc(JJ[JI)V
    .locals 18

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

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    aget-wide v4, v2, v7

    shl-long v3, v4, v3

    const/4 v5, 0x6

    aput-wide v3, v2, v5

    aget-wide v3, v2, v5

    xor-long v3, v3, p2

    const/4 v6, 0x7

    aput-wide v3, v2, v6

    long-to-int v3, v0

    const-wide/16 v8, 0x0

    and-int/lit8 v4, v3, 0x7

    aget-wide v10, v2, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v6

    aget-wide v12, v2, v4

    shl-long/2addr v12, v7

    xor-long/2addr v10, v12

    const/16 v4, 0x24

    :cond_0
    ushr-long v12, v0, v4

    long-to-int v3, v12

    and-int/lit8 v12, v3, 0x7

    aget-wide v12, v2, v12

    ushr-int/lit8 v14, v3, 0x3

    and-int/2addr v14, v6

    aget-wide v14, v2, v14

    shl-long/2addr v14, v7

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v3, 0x6

    and-int/2addr v14, v6

    aget-wide v14, v2, v14

    shl-long/2addr v14, v5

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v3, 0x9

    and-int/2addr v14, v6

    aget-wide v14, v2, v14

    const/16 v16, 0x9

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v3, 0xc

    and-int/2addr v14, v6

    aget-wide v14, v2, v14

    const/16 v16, 0xc

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    shl-long v14, v12, v4

    xor-long/2addr v10, v14

    neg-int v14, v4

    ushr-long v14, v12, v14

    xor-long/2addr v8, v14

    add-int/lit8 v4, v4, -0xf

    if-gtz v4, :cond_0

    aget-wide v5, p4, p5

    const-wide v14, 0x1ffffffffffffL

    and-long/2addr v14, v10

    xor-long/2addr v5, v14

    aput-wide v5, p4, p5

    add-int/lit8 v5, p5, 0x1

    aget-wide v6, p4, v5

    const/16 v14, 0x31

    ushr-long v14, v10, v14

    const/16 v16, 0xf

    shl-long v16, v8, v16

    xor-long v14, v14, v16

    xor-long/2addr v6, v14

    aput-wide v6, p4, v5

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 4

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

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 v2, 0x6

    aput-wide v0, p1, v2

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

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->square([J[J)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    const/16 v2, 0x60

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    invoke-static {v0, v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

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

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 26

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

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v22, v16, v19

    xor-long v12, v12, v22

    shl-long v22, v14, v18

    xor-long v4, v4, v22

    ushr-long v22, v14, v3

    shl-long v24, v14, v21

    xor-long v22, v22, v24

    xor-long v7, v7, v22

    ushr-long v22, v14, v19

    xor-long v10, v10, v22

    shl-long v22, v12, v18

    xor-long v1, v1, v22

    ushr-long v22, v12, v3

    shl-long v20, v12, v21

    xor-long v20, v22, v20

    xor-long v4, v4, v20

    ushr-long v18, v12, v19

    xor-long v7, v7, v18

    ushr-long v18, v10, v3

    xor-long v20, v1, v18

    const/16 v22, 0xf

    shl-long v22, v18, v22

    xor-long v20, v20, v22

    aput-wide v20, p1, v0

    const/16 v0, 0x31

    ushr-long v20, v18, v0

    xor-long v20, v4, v20

    aput-wide v20, p1, v3

    aput-wide v7, p1, v6

    const-wide/16 v20, 0x1

    and-long v20, v10, v20

    aput-wide v20, p1, v9

    return-void
.end method

.method public static reduce63([JI)V
    .locals 9

    add-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    aget-wide v4, p0, p1

    const/16 v6, 0xf

    shl-long v6, v2, v6

    xor-long/2addr v6, v2

    xor-long/2addr v4, v6

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-wide v5, p0, v4

    const/16 v7, 0x31

    ushr-long v7, v2, v7

    xor-long/2addr v5, v7

    aput-wide v5, p0, v4

    add-int/lit8 v4, p1, 0x3

    const-wide/16 v5, 0x1

    and-long/2addr v5, v0

    aput-wide v5, p0, v4

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 21

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    const/16 v10, 0x20

    shl-long v11, v4, v10

    or-long/2addr v8, v11

    ushr-long v11, v1, v10

    const-wide v13, -0x100000000L

    and-long/2addr v13, v4

    or-long/2addr v11, v13

    const/4 v13, 0x2

    aget-wide v14, p0, v13

    invoke-static {v14, v15}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    and-long/2addr v6, v1

    const/4 v14, 0x3

    aget-wide v15, p0, v14

    shl-long/2addr v15, v10

    xor-long/2addr v6, v15

    ushr-long v15, v1, v10

    const/16 v10, 0x8

    shl-long v17, v11, v10

    xor-long v17, v8, v17

    aput-wide v17, p1, v0

    shl-long v17, v15, v10

    xor-long v17, v6, v17

    const/16 v0, 0x38

    ushr-long v19, v11, v0

    xor-long v17, v17, v19

    const/16 v10, 0x21

    shl-long v19, v11, v10

    xor-long v17, v17, v19

    aput-wide v17, p1, v3

    ushr-long v17, v15, v0

    shl-long v19, v15, v10

    xor-long v17, v17, v19

    const/16 v0, 0x1f

    ushr-long v19, v11, v0

    xor-long v17, v17, v19

    aput-wide v17, p1, v13

    ushr-long v17, v15, v0

    aput-wide v17, p1, v14

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

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
