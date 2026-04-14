.class public Lorg/spongycastle/math/ec/custom/sec/SecT409Field;
.super Ljava/lang/Object;
.source "SecT409Field.java"


# static fields
.field private static final M25:J = 0x1ffffffL

.field private static final M59:J = 0x7ffffffffffffffL


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

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat448;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce39([JI)V

    return-object v0
.end method

.method protected static implCompactExt([J)V
    .locals 46

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

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xb

    aget-wide v34, p0, v33

    const/16 v36, 0xc

    aget-wide v37, p0, v36

    const/16 v39, 0xd

    aget-wide v40, p0, v39

    const/16 v42, 0x3b

    shl-long v42, v4, v42

    xor-long v42, v1, v42

    aput-wide v42, p0, v0

    ushr-long v42, v4, v15

    const/16 v0, 0x36

    shl-long v44, v7, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v3

    ushr-long v42, v7, v30

    const/16 v0, 0x31

    shl-long v44, v10, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v6

    const/16 v0, 0xf

    ushr-long v42, v10, v0

    const/16 v0, 0x2c

    shl-long v44, v13, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v9

    const/16 v0, 0x14

    ushr-long v42, v13, v0

    const/16 v0, 0x27

    shl-long v44, v16, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v12

    const/16 v0, 0x19

    ushr-long v42, v16, v0

    const/16 v0, 0x22

    shl-long v44, v19, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v15

    const/16 v0, 0x1e

    ushr-long v42, v19, v0

    const/16 v0, 0x1d

    shl-long v44, v22, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v18

    const/16 v0, 0x23

    ushr-long v42, v22, v0

    const/16 v0, 0x18

    shl-long v44, v25, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v21

    const/16 v0, 0x28

    ushr-long v42, v25, v0

    const/16 v0, 0x13

    shl-long v44, v28, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v24

    const/16 v0, 0x2d

    ushr-long v42, v28, v0

    const/16 v0, 0xe

    shl-long v44, v31, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v27

    const/16 v0, 0x32

    ushr-long v42, v31, v0

    shl-long v44, v34, v27

    xor-long v42, v42, v44

    aput-wide v42, p0, v30

    const/16 v0, 0x37

    ushr-long v42, v34, v0

    shl-long v44, v37, v12

    xor-long v42, v42, v44

    const/16 v0, 0x3f

    shl-long v44, v40, v0

    xor-long v42, v42, v44

    aput-wide v42, p0, v33

    const/16 v0, 0x3c

    ushr-long v42, v37, v0

    ushr-long v44, v40, v3

    xor-long v42, v42, v44

    aput-wide v42, p0, v36

    const-wide/16 v42, 0x0

    aput-wide v42, p0, v39

    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 27

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

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v23, v1, v0

    shl-long v25, v4, v15

    xor-long v23, v23, v25

    and-long v23, v23, v21

    aput-wide v23, p1, v3

    const/16 v0, 0x36

    ushr-long v23, v4, v0

    const/16 v0, 0xa

    shl-long v25, v7, v0

    xor-long v23, v23, v25

    and-long v23, v23, v21

    aput-wide v23, p1, v6

    const/16 v0, 0x31

    ushr-long v23, v7, v0

    const/16 v0, 0xf

    shl-long v25, v10, v0

    xor-long v23, v23, v25

    and-long v23, v23, v21

    aput-wide v23, p1, v9

    const/16 v0, 0x2c

    ushr-long v23, v10, v0

    const/16 v0, 0x14

    shl-long v25, v13, v0

    xor-long v23, v23, v25

    and-long v23, v23, v21

    aput-wide v23, p1, v12

    const/16 v0, 0x27

    ushr-long v23, v13, v0

    const/16 v0, 0x19

    shl-long v25, v16, v0

    xor-long v23, v23, v25

    and-long v21, v23, v21

    aput-wide v21, p1, v15

    const/16 v0, 0x22

    ushr-long v21, v16, v0

    const/16 v0, 0x1e

    shl-long v23, v19, v0

    xor-long v21, v21, v23

    aput-wide v21, p1, v18

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [J

    new-array v2, v0, [J

    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    invoke-static {p1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, v2, v3

    invoke-static {v1, v4, v5, p2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJ[JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulwAcc([JJ[JI)V
    .locals 23

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    aget-wide v2, v0, v1

    shl-long/2addr v2, v1

    const/4 v4, 0x2

    aput-wide v2, v0, v4

    aget-wide v2, v0, v4

    xor-long v2, v2, p1

    const/4 v5, 0x3

    aput-wide v2, v0, v5

    aget-wide v2, v0, v4

    shl-long/2addr v2, v1

    const/4 v4, 0x4

    aput-wide v2, v0, v4

    aget-wide v2, v0, v4

    xor-long v2, v2, p1

    const/4 v4, 0x5

    aput-wide v2, v0, v4

    aget-wide v2, v0, v5

    shl-long/2addr v2, v1

    const/4 v6, 0x6

    aput-wide v2, v0, v6

    aget-wide v2, v0, v6

    xor-long v2, v2, p1

    const/4 v6, 0x7

    aput-wide v2, v0, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-wide v7, p0, v2

    long-to-int v3, v7

    const-wide/16 v9, 0x0

    and-int/lit8 v11, v3, 0x7

    aget-wide v11, v0, v11

    ushr-int/lit8 v13, v3, 0x3

    and-int/2addr v13, v6

    aget-wide v13, v0, v13

    shl-long/2addr v13, v5

    xor-long/2addr v11, v13

    const/16 v13, 0x36

    :goto_1
    ushr-long v14, v7, v13

    long-to-int v3, v14

    and-int/lit8 v14, v3, 0x7

    aget-wide v14, v0, v14

    ushr-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v0, v16

    shl-long v16, v16, v5

    xor-long v14, v14, v16

    shl-long v16, v14, v13

    xor-long v11, v11, v16

    neg-int v5, v13

    ushr-long v17, v14, v5

    xor-long v9, v9, v17

    add-int/lit8 v13, v13, -0x6

    if-gtz v13, :cond_0

    add-int v5, p4, v2

    aget-wide v17, p3, v5

    const-wide v19, 0x7ffffffffffffffL

    and-long v19, v11, v19

    xor-long v17, v17, v19

    aput-wide v17, p3, v5

    add-int v5, p4, v2

    add-int/2addr v5, v1

    aget-wide v17, p3, v5

    const/16 v19, 0x3b

    ushr-long v19, v11, v19

    shl-long v21, v9, v4

    xor-long v19, v19, v21

    xor-long v17, v17, v19

    aput-wide v17, p3, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    long-to-int v0, v0

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v0

    const/16 v2, 0xc

    aput-wide v0, p1, v2

    return-void
.end method

.method public static invert([J[J)V
    .locals 4

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat448;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v2

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->square([J[J)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/4 v3, 0x6

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v3, 0xc

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v3, 0x18

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v3, 0x30

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v3, 0x60

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 v3, 0xc0

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 32

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

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v27, v23, v6

    xor-long v21, v21, v27

    const/16 v27, 0xb

    aget-wide v23, p0, v27

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v27, v23, v6

    xor-long v19, v19, v27

    const/16 v27, 0xa

    aget-wide v23, p0, v27

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v27, v23, v6

    xor-long v16, v16, v27

    const/16 v27, 0x9

    aget-wide v23, p0, v27

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v27, v23, v6

    xor-long v13, v13, v27

    const/16 v27, 0x8

    aget-wide v23, p0, v27

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v27, v23, v6

    xor-long v10, v10, v27

    move-wide/from16 v23, v21

    shl-long v27, v23, v25

    xor-long v1, v1, v27

    ushr-long v27, v23, v26

    shl-long v29, v23, v29

    xor-long v27, v27, v29

    xor-long v4, v4, v27

    ushr-long v27, v23, v6

    xor-long v7, v7, v27

    ushr-long v25, v19, v26

    xor-long v27, v1, v25

    aput-wide v27, p1, v0

    const/16 v0, 0x17

    shl-long v27, v25, v0

    xor-long v27, v4, v27

    aput-wide v27, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    aput-wide v13, p1, v12

    aput-wide v16, p1, v15

    const-wide/32 v27, 0x1ffffff

    and-long v27, v19, v27

    aput-wide v27, p1, v18

    return-void
.end method

.method public static reduce39([JI)V
    .locals 9

    add-int/lit8 v0, p1, 0x6

    aget-wide v0, p0, v0

    const/16 v2, 0x19

    ushr-long v2, v0, v2

    aget-wide v4, p0, p1

    xor-long/2addr v4, v2

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-wide v5, p0, v4

    const/16 v7, 0x17

    shl-long v7, v2, v7

    xor-long/2addr v5, v7

    aput-wide v5, p0, v4

    add-int/lit8 v4, p1, 0x6

    const-wide/32 v5, 0x1ffffff

    and-long/2addr v5, v0

    aput-wide v5, p0, v4

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 32

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

    and-long v15, v4, v13

    or-long/2addr v11, v15

    const/4 v15, 0x2

    aget-wide v16, p0, v15

    invoke-static/range {v16 .. v17}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    const/16 v16, 0x3

    aget-wide v17, p0, v16

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    and-long v17, v1, v6

    shl-long v19, v4, v10

    or-long v17, v17, v19

    ushr-long v19, v1, v10

    and-long v21, v4, v13

    or-long v19, v19, v21

    const/16 v21, 0x4

    aget-wide v22, p0, v21

    invoke-static/range {v22 .. v23}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    const/16 v22, 0x5

    aget-wide v23, p0, v22

    invoke-static/range {v23 .. v24}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    and-long v23, v1, v6

    shl-long v25, v4, v10

    or-long v23, v23, v25

    ushr-long v25, v1, v10

    and-long/2addr v13, v4

    or-long v13, v25, v13

    const/16 v25, 0x6

    aget-wide v26, p0, v25

    invoke-static/range {v26 .. v27}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    and-long/2addr v6, v1

    ushr-long v26, v1, v10

    const/16 v10, 0x2c

    shl-long v28, v11, v10

    xor-long v28, v8, v28

    aput-wide v28, p1, v0

    shl-long v28, v19, v10

    xor-long v28, v17, v28

    const/16 v0, 0x14

    ushr-long v30, v11, v0

    xor-long v28, v28, v30

    aput-wide v28, p1, v3

    shl-long v28, v13, v10

    xor-long v28, v23, v28

    ushr-long v30, v19, v0

    xor-long v28, v28, v30

    aput-wide v28, p1, v15

    shl-long v28, v26, v10

    xor-long v28, v6, v28

    ushr-long v30, v13, v0

    xor-long v28, v28, v30

    const/16 v3, 0xd

    shl-long v30, v11, v3

    xor-long v28, v28, v30

    aput-wide v28, p1, v16

    ushr-long v15, v26, v0

    shl-long v28, v19, v3

    xor-long v15, v15, v28

    const/16 v0, 0x33

    ushr-long v28, v11, v0

    xor-long v15, v15, v28

    aput-wide v15, p1, v21

    shl-long v15, v13, v3

    ushr-long v28, v19, v0

    xor-long v15, v15, v28

    aput-wide v15, p1, v22

    shl-long v15, v26, v3

    ushr-long v21, v13, v0

    xor-long v15, v15, v21

    aput-wide v15, p1, v25

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

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
