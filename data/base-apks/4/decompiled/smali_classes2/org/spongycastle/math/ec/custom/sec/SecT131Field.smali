.class public Lorg/spongycastle/math/ec/custom/sec/SecT131Field;
.super Ljava/lang/Object;
.source "SecT131Field.java"


# static fields
.field private static final M03:J = 0x7L

.field private static final M44:J = 0xfffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce61([JI)V

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

    const/16 v18, 0x2c

    shl-long v18, v4, v18

    xor-long v18, v1, v18

    aput-wide v18, p0, v0

    const/16 v0, 0x14

    ushr-long v18, v4, v0

    const/16 v0, 0x18

    shl-long v20, v7, v0

    xor-long v18, v18, v20

    aput-wide v18, p0, v3

    const/16 v0, 0x28

    ushr-long v18, v7, v0

    shl-long v20, v10, v12

    xor-long v18, v18, v20

    const/16 v0, 0x30

    shl-long v20, v13, v0

    xor-long v18, v18, v20

    aput-wide v18, p0, v6

    const/16 v0, 0x3c

    ushr-long v18, v10, v0

    const/16 v0, 0x1c

    shl-long v20, v16, v0

    xor-long v18, v18, v20

    const/16 v0, 0x10

    ushr-long v20, v13, v0

    xor-long v18, v18, v20

    aput-wide v18, p0, v9

    const/16 v0, 0x24

    ushr-long v18, v16, v0

    aput-wide v18, p0, v12

    const-wide/16 v18, 0x0

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

    const/16 v9, 0x18

    ushr-long v10, v4, v9

    const/16 v12, 0x28

    shl-long v13, v7, v12

    xor-long/2addr v10, v13

    const-wide v13, 0xfffffffffffL

    and-long v7, v10, v13

    const/16 v10, 0x2c

    ushr-long v15, v1, v10

    const/16 v11, 0x14

    shl-long v17, v4, v11

    xor-long v15, v15, v17

    and-long v4, v15, v13

    and-long/2addr v1, v13

    aget-wide v15, p1, v0

    aget-wide v17, p1, v3

    aget-wide v19, p1, v6

    ushr-long v21, v17, v9

    shl-long v23, v19, v12

    xor-long v21, v21, v23

    and-long v21, v21, v13

    ushr-long v19, v15, v10

    shl-long v11, v17, v11

    xor-long v11, v19, v11

    and-long/2addr v11, v13

    and-long v23, v15, v13

    const/16 v9, 0xa

    new-array v9, v9, [J

    const/16 v20, 0x0

    move-wide v15, v1

    move-wide/from16 v17, v23

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    const/16 v20, 0x2

    move-wide v15, v7

    move-wide/from16 v17, v21

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    xor-long v15, v1, v4

    xor-long v25, v15, v7

    xor-long v15, v23, v11

    xor-long v27, v15, v21

    const/16 v20, 0x4

    move-wide/from16 v15, v25

    move-wide/from16 v17, v27

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    shl-long v15, v4, v3

    shl-long v17, v7, v6

    xor-long v29, v15, v17

    shl-long v15, v11, v3

    shl-long v17, v21, v6

    xor-long v31, v15, v17

    xor-long v15, v1, v29

    xor-long v17, v23, v31

    const/16 v20, 0x6

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    xor-long v15, v25, v29

    xor-long v17, v27, v31

    const/16 v20, 0x8

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    const/4 v15, 0x6

    aget-wide v16, v9, v15

    const/16 v18, 0x8

    aget-wide v19, v9, v18

    xor-long v16, v16, v19

    const/16 v19, 0x7

    aget-wide v33, v9, v19

    const/16 v20, 0x9

    aget-wide v35, v9, v20

    xor-long v33, v33, v35

    shl-long v35, v16, v3

    aget-wide v37, v9, v15

    xor-long v35, v35, v37

    shl-long v37, v33, v3

    xor-long v37, v16, v37

    aget-wide v19, v9, v19

    xor-long v19, v37, v19

    move-wide/from16 v37, v33

    aget-wide v39, v9, v0

    aget-wide v41, v9, v3

    aget-wide v43, v9, v0

    xor-long v41, v41, v43

    const/4 v15, 0x4

    aget-wide v43, v9, v15

    xor-long v41, v41, v43

    aget-wide v43, v9, v3

    const/16 v45, 0x5

    aget-wide v46, v9, v45

    xor-long v43, v43, v46

    xor-long v46, v39, v35

    aget-wide v48, v9, v6

    shl-long v48, v48, v15

    xor-long v46, v46, v48

    aget-wide v48, v9, v6

    shl-long v48, v48, v3

    xor-long v46, v46, v48

    xor-long v48, v41, v19

    const/16 v50, 0x3

    aget-wide v51, v9, v50

    shl-long v51, v51, v15

    xor-long v48, v48, v51

    aget-wide v51, v9, v50

    shl-long v51, v51, v3

    xor-long v48, v48, v51

    xor-long v51, v43, v37

    ushr-long v53, v46, v10

    xor-long v48, v48, v53

    and-long v46, v46, v13

    ushr-long v53, v48, v10

    xor-long v51, v51, v53

    and-long v48, v48, v13

    ushr-long v53, v46, v3

    const-wide/16 v55, 0x1

    and-long v57, v48, v55

    const/16 v10, 0x2b

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

    shl-long v53, v46, v15

    xor-long v46, v46, v53

    shl-long v53, v46, v18

    xor-long v46, v46, v53

    const/16 v53, 0x10

    shl-long v54, v46, v53

    xor-long v46, v46, v54

    const/16 v54, 0x20

    shl-long v55, v46, v54

    xor-long v46, v46, v55

    and-long v46, v46, v13

    ushr-long v55, v46, v10

    xor-long v48, v48, v55

    shl-long v55, v48, v3

    xor-long v48, v48, v55

    shl-long v55, v48, v6

    xor-long v48, v48, v55

    shl-long v55, v48, v15

    xor-long v48, v48, v55

    shl-long v55, v48, v18

    xor-long v48, v48, v55

    shl-long v55, v48, v53

    xor-long v48, v48, v55

    shl-long v55, v48, v54

    xor-long v48, v48, v55

    and-long v13, v48, v13

    ushr-long v48, v13, v10

    xor-long v48, v51, v48

    shl-long v51, v48, v3

    xor-long v48, v48, v51

    shl-long v51, v48, v6

    xor-long v48, v48, v51

    shl-long v51, v48, v15

    xor-long v48, v48, v51

    shl-long v51, v48, v18

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

    xor-long v51, v43, v13

    xor-long v51, v51, v46

    aget-wide v53, v9, v50

    xor-long v51, v51, v53

    aput-wide v51, p2, v6

    xor-long v51, v48, v13

    aput-wide v51, p2, v50

    aget-wide v51, v9, v6

    xor-long v51, v48, v51

    aput-wide v51, p2, v15

    aget-wide v50, v9, v50

    aput-wide v50, p2, v45

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulw(JJ[JI)V
    .locals 17

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

    ushr-int/lit8 v4, v3, 0x6

    and-int/2addr v4, v6

    aget-wide v12, v2, v4

    shl-long/2addr v12, v5

    xor-long/2addr v10, v12

    const/16 v4, 0x21

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

    shl-long v14, v12, v4

    xor-long/2addr v10, v14

    neg-int v14, v4

    ushr-long v14, v12, v14

    xor-long/2addr v8, v14

    add-int/lit8 v4, v4, -0xc

    if-gtz v4, :cond_0

    const-wide v5, 0xfffffffffffL

    and-long/2addr v5, v10

    aput-wide v5, p4, p5

    add-int/lit8 v5, p5, 0x1

    const/16 v6, 0x2c

    ushr-long v6, v10, v6

    const/16 v14, 0x14

    shl-long v14, v8, v14

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

    long-to-int v0, v0

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand8to16(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x4

    aput-wide v0, p1, v2

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

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v2, 0x41

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

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

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 21

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

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long v19, v12, v15

    xor-long v10, v10, v19

    shl-long v19, v10, v14

    shl-long v16, v10, v17

    xor-long v16, v19, v16

    xor-long v1, v1, v16

    ushr-long v16, v10, v9

    ushr-long v19, v10, v3

    xor-long v16, v16, v19

    xor-long v16, v16, v10

    shl-long v18, v10, v18

    xor-long v16, v16, v18

    xor-long v4, v4, v16

    ushr-long v14, v10, v15

    xor-long/2addr v7, v14

    ushr-long v14, v7, v9

    xor-long v16, v1, v14

    shl-long v18, v14, v6

    xor-long v16, v16, v18

    shl-long v18, v14, v9

    xor-long v16, v16, v18

    const/16 v9, 0x8

    shl-long v18, v14, v9

    xor-long v16, v16, v18

    aput-wide v16, p1, v0

    const/16 v0, 0x38

    ushr-long v16, v14, v0

    xor-long v16, v4, v16

    aput-wide v16, p1, v3

    const-wide/16 v16, 0x7

    and-long v16, v7, v16

    aput-wide v16, p1, v6

    return-void
.end method

.method public static reduce61([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x2

    aget-wide v0, p0, v0

    const/4 v2, 0x3

    ushr-long v3, v0, v2

    aget-wide v5, p0, p1

    const/4 v7, 0x2

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    shl-long v9, v3, v2

    xor-long/2addr v7, v9

    const/16 v2, 0x8

    shl-long v9, v3, v2

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v5, p0, v2

    const/16 v7, 0x38

    ushr-long v7, v3, v7

    xor-long/2addr v5, v7

    aput-wide v5, p0, v2

    add-int/lit8 v2, p1, 0x2

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    aput-wide v5, p0, v2

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

    sget-object v12, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    invoke-static {v1, v12, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

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

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

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

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    ushr-long/2addr v3, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    and-int/2addr v0, v2

    return v0
.end method
