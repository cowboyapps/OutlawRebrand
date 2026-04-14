.class public Lorg/spongycastle/math/ec/custom/sec/SecT163Field;
.super Ljava/lang/Object;
.source "SecT163Field.java"


# static fields
.field private static final M35:J = 0x7ffffffffL

.field private static final M55:J = 0x7fffffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

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

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce29([JI)V

    return-object v0
.end method

.method protected static implCompactExt([J)V
    .locals 22

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

    const/16 v18, 0x37

    shl-long v18, v4, v18

    xor-long v18, v1, v18

    aput-wide v18, p0, v0

    const/16 v0, 0x9

    ushr-long v18, v4, v0

    const/16 v0, 0x2e

    shl-long v20, v7, v0

    xor-long v18, v18, v20

    aput-wide v18, p0, v3

    const/16 v0, 0x12

    ushr-long v18, v7, v0

    const/16 v0, 0x25

    shl-long v20, v10, v0

    xor-long v18, v18, v20

    aput-wide v18, p0, v6

    const/16 v0, 0x1b

    ushr-long v18, v10, v0

    const/16 v0, 0x1c

    shl-long v20, v13, v0

    xor-long v18, v18, v20

    aput-wide v18, p0, v9

    const/16 v0, 0x24

    ushr-long v18, v13, v0

    const/16 v0, 0x13

    shl-long v20, v16, v0

    xor-long v18, v18, v20

    aput-wide v18, p0, v12

    const/16 v0, 0x2d

    ushr-long v18, v16, v0

    aput-wide v18, p0, v15

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 59

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x2e

    ushr-long v10, v4, v9

    const/16 v12, 0x12

    shl-long v13, v7, v12

    xor-long v7, v10, v13

    const/16 v10, 0x37

    ushr-long v13, v1, v10

    const/16 v11, 0x9

    shl-long v15, v4, v11

    xor-long/2addr v13, v15

    const-wide v21, 0x7fffffffffffffL

    and-long v4, v13, v21

    and-long v1, v1, v21

    aget-wide v13, p1, v0

    aget-wide v15, p1, v3

    aget-wide v17, p1, v6

    ushr-long v19, v15, v9

    shl-long v23, v17, v12

    xor-long v23, v19, v23

    ushr-long v17, v13, v10

    shl-long v19, v15, v11

    xor-long v17, v17, v19

    and-long v25, v17, v21

    and-long v27, v13, v21

    const/16 v9, 0xa

    new-array v9, v9, [J

    const/16 v18, 0x0

    move-wide v13, v1

    move-wide/from16 v15, v27

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    const/16 v20, 0x2

    move-wide v15, v7

    move-wide/from16 v17, v23

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    xor-long v12, v1, v4

    xor-long v18, v12, v7

    xor-long v12, v27, v25

    xor-long v29, v12, v23

    const/16 v17, 0x4

    move-wide/from16 v12, v18

    move-wide/from16 v14, v29

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    shl-long v12, v4, v3

    shl-long v14, v7, v6

    xor-long v31, v12, v14

    shl-long v12, v25, v3

    shl-long v14, v23, v6

    xor-long v33, v12, v14

    xor-long v12, v1, v31

    xor-long v14, v27, v33

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    xor-long v12, v18, v31

    xor-long v14, v29, v33

    const/16 v17, 0x8

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    const/4 v12, 0x6

    aget-wide v13, v9, v12

    const/16 v15, 0x8

    aget-wide v16, v9, v15

    xor-long v13, v13, v16

    const/16 v16, 0x7

    aget-wide v35, v9, v16

    aget-wide v37, v9, v11

    xor-long v35, v35, v37

    shl-long v37, v13, v3

    aget-wide v11, v9, v12

    xor-long v11, v37, v11

    shl-long v37, v35, v3

    xor-long v37, v13, v37

    aget-wide v16, v9, v16

    xor-long v16, v37, v16

    move-wide/from16 v37, v35

    aget-wide v39, v9, v0

    aget-wide v41, v9, v3

    aget-wide v43, v9, v0

    xor-long v41, v41, v43

    const/16 v20, 0x4

    aget-wide v43, v9, v20

    xor-long v41, v41, v43

    aget-wide v43, v9, v3

    const/16 v45, 0x5

    aget-wide v46, v9, v45

    xor-long v43, v43, v46

    xor-long v46, v39, v11

    aget-wide v48, v9, v6

    shl-long v48, v48, v20

    xor-long v46, v46, v48

    aget-wide v48, v9, v6

    shl-long v48, v48, v3

    xor-long v46, v46, v48

    xor-long v48, v41, v16

    const/16 v50, 0x3

    aget-wide v51, v9, v50

    shl-long v51, v51, v20

    xor-long v48, v48, v51

    aget-wide v51, v9, v50

    shl-long v51, v51, v3

    xor-long v48, v48, v51

    xor-long v51, v43, v37

    ushr-long v53, v46, v10

    xor-long v48, v48, v53

    and-long v46, v46, v21

    ushr-long v53, v48, v10

    xor-long v51, v51, v53

    and-long v48, v48, v21

    ushr-long v53, v46, v3

    const-wide/16 v55, 0x1

    and-long v57, v48, v55

    const/16 v10, 0x36

    shl-long v57, v57, v10

    xor-long v46, v53, v57

    ushr-long v53, v48, v3

    and-long v55, v51, v55

    shl-long v55, v55, v10

    xor-long v48, v53, v55

    ushr-long v51, v51, v3

    shl-long v53, v46, v3

    xor-long v46, v46, v53

    shl-long v53, v46, v6

    xor-long v46, v46, v53

    shl-long v53, v46, v20

    xor-long v46, v46, v53

    shl-long v53, v46, v15

    xor-long v46, v46, v53

    const/16 v53, 0x10

    shl-long v54, v46, v53

    xor-long v46, v46, v54

    const/16 v54, 0x20

    shl-long v55, v46, v54

    xor-long v46, v46, v55

    and-long v46, v46, v21

    ushr-long v55, v46, v10

    xor-long v48, v48, v55

    shl-long v55, v48, v3

    xor-long v48, v48, v55

    shl-long v55, v48, v6

    xor-long v48, v48, v55

    shl-long v55, v48, v20

    xor-long v48, v48, v55

    shl-long v55, v48, v15

    xor-long v48, v48, v55

    shl-long v55, v48, v53

    xor-long v48, v48, v55

    shl-long v55, v48, v54

    xor-long v48, v48, v55

    and-long v21, v48, v21

    ushr-long v48, v21, v10

    xor-long v48, v51, v48

    shl-long v51, v48, v3

    xor-long v48, v48, v51

    shl-long v51, v48, v6

    xor-long v48, v48, v51

    shl-long v51, v48, v20

    xor-long v48, v48, v51

    shl-long v51, v48, v15

    xor-long v48, v48, v51

    shl-long v51, v48, v53

    xor-long v48, v48, v51

    shl-long v51, v48, v54

    xor-long v48, v48, v51

    aput-wide v39, p2, v0

    xor-long v51, v41, v46

    aget-wide v53, v9, v6

    xor-long v51, v51, v53

    aput-wide v51, p2, v3

    xor-long v51, v43, v21

    xor-long v51, v51, v46

    aget-wide v53, v9, v50

    xor-long v51, v51, v53

    aput-wide v51, p2, v6

    xor-long v51, v48, v21

    aput-wide v51, p2, v50

    aget-wide v51, v9, v6

    xor-long v51, v48, v51

    aput-wide v51, p2, v20

    aget-wide v50, v9, v50

    aput-wide v50, p2, v45

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulw(JJ[JI)V
    .locals 16

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

    and-int/lit8 v4, v3, 0x3

    aget-wide v10, v2, v4

    const/16 v4, 0x2f

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

    shl-long v14, v12, v4

    xor-long/2addr v10, v14

    neg-int v14, v4

    ushr-long v14, v12, v14

    xor-long/2addr v8, v14

    add-int/lit8 v4, v4, -0x9

    if-gtz v4, :cond_0

    const-wide v5, 0x7fffffffffffffL

    and-long/2addr v5, v10

    aput-wide v5, p4, p5

    add-int/lit8 v5, p5, 0x1

    const/16 v6, 0x37

    ushr-long v6, v10, v6

    const/16 v14, 0x9

    shl-long v14, v8, v14

    xor-long/2addr v6, v14

    aput-wide v6, p4, v5

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

    long-to-int v2, v0

    invoke-static {v2}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v2

    const/4 v4, 0x4

    aput-wide v2, p1, v4

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Lorg/spongycastle/math/raw/Interleave;->expand8to16(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v4, 0x5

    aput-wide v2, p1, v4

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->square([J[J)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 v2, 0x1b

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 v2, 0x51

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    invoke-static {v0, v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 25

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

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v23, v14, v22

    xor-long v17, v17, v23

    xor-long v10, v10, v17

    shl-long v17, v12, v16

    shl-long v23, v12, v19

    xor-long v17, v17, v23

    shl-long v23, v12, v20

    xor-long v17, v17, v23

    shl-long v23, v12, v21

    xor-long v17, v17, v23

    xor-long v4, v4, v17

    ushr-long v17, v12, v20

    ushr-long v23, v12, v19

    xor-long v17, v17, v23

    ushr-long v23, v12, v16

    xor-long v17, v17, v23

    ushr-long v23, v12, v22

    xor-long v17, v17, v23

    xor-long v7, v7, v17

    shl-long v17, v10, v16

    shl-long v23, v10, v19

    xor-long v17, v17, v23

    shl-long v23, v10, v20

    xor-long v17, v17, v23

    shl-long v23, v10, v21

    xor-long v17, v17, v23

    xor-long v1, v1, v17

    ushr-long v17, v10, v20

    ushr-long v23, v10, v19

    xor-long v17, v17, v23

    ushr-long v23, v10, v16

    xor-long v16, v17, v23

    ushr-long v18, v10, v22

    xor-long v16, v16, v18

    xor-long v4, v4, v16

    ushr-long v16, v7, v20

    xor-long v18, v1, v16

    shl-long v20, v16, v9

    xor-long v18, v18, v20

    const/4 v9, 0x6

    shl-long v20, v16, v9

    xor-long v18, v18, v20

    const/4 v9, 0x7

    shl-long v20, v16, v9

    xor-long v18, v18, v20

    aput-wide v18, p1, v0

    aput-wide v4, p1, v3

    const-wide v18, 0x7ffffffffL

    and-long v18, v7, v18

    aput-wide v18, p1, v6

    return-void
.end method

.method public static reduce29([JI)V
    .locals 10

    add-int/lit8 v0, p1, 0x2

    aget-wide v0, p0, v0

    const/16 v2, 0x23

    ushr-long v2, v0, v2

    aget-wide v4, p0, p1

    const/4 v6, 0x3

    shl-long v6, v2, v6

    xor-long/2addr v6, v2

    const/4 v8, 0x6

    shl-long v8, v2, v8

    xor-long/2addr v6, v8

    const/4 v8, 0x7

    shl-long v8, v2, v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x2

    const-wide v5, 0x7ffffffffL

    and-long/2addr v5, v0

    aput-wide v5, p0, v4

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    const/16 v12, 0x20

    shl-long v13, v6, v12

    or-long/2addr v10, v13

    ushr-long v13, v3, v12

    const-wide v15, -0x100000000L

    and-long/2addr v15, v6

    or-long/2addr v13, v15

    aput-wide v13, v1, v2

    const/4 v13, 0x2

    aget-wide v13, p0, v13

    invoke-static {v13, v14}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    and-long/2addr v8, v3

    ushr-long v12, v3, v12

    aput-wide v12, v1, v5

    sget-object v12, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ROOT_Z:[J

    invoke-static {v1, v12, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    aget-wide v12, v0, v2

    xor-long/2addr v12, v10

    aput-wide v12, v0, v2

    aget-wide v12, v0, v5

    xor-long/2addr v12, v8

    aput-wide v12, v0, v5

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 v4, 0x1d

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
