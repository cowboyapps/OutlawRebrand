.class public Lorg/spongycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;
.source "SecT283Field.java"


# static fields
.field private static final M27:J = 0x7ffffffL

.field private static final M57:J = 0x1ffffffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
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

    const/16 v0, 0x8

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

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat320;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce37([JI)V

    return-object v0
.end method

.method protected static implCompactExt([J)V
    .locals 34

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

    const/16 v30, 0x39

    shl-long v30, v4, v30

    xor-long v30, v1, v30

    aput-wide v30, p0, v0

    ushr-long v30, v4, v21

    const/16 v0, 0x32

    shl-long v32, v7, v0

    xor-long v30, v30, v32

    aput-wide v30, p0, v3

    const/16 v0, 0xe

    ushr-long v30, v7, v0

    const/16 v0, 0x2b

    shl-long v32, v10, v0

    xor-long v30, v30, v32

    aput-wide v30, p0, v6

    const/16 v0, 0x15

    ushr-long v30, v10, v0

    const/16 v0, 0x24

    shl-long v32, v13, v0

    xor-long v30, v30, v32

    aput-wide v30, p0, v9

    const/16 v0, 0x1c

    ushr-long v30, v13, v0

    const/16 v0, 0x1d

    shl-long v32, v16, v0

    xor-long v30, v30, v32

    aput-wide v30, p0, v12

    const/16 v0, 0x23

    ushr-long v30, v16, v0

    const/16 v0, 0x16

    shl-long v32, v19, v0

    xor-long v30, v30, v32

    aput-wide v30, p0, v15

    const/16 v0, 0x2a

    ushr-long v30, v19, v0

    const/16 v0, 0xf

    shl-long v32, v22, v0

    xor-long v30, v30, v32

    aput-wide v30, p0, v18

    const/16 v0, 0x31

    ushr-long v30, v22, v0

    shl-long v32, v25, v24

    xor-long v30, v30, v32

    aput-wide v30, p0, v21

    const/16 v0, 0x38

    ushr-long v30, v25, v0

    shl-long v32, v28, v3

    xor-long v30, v30, v32

    aput-wide v30, p0, v24

    const/16 v0, 0x3f

    ushr-long v30, v28, v0

    aput-wide v30, p0, v27

    return-void
.end method

.method protected static implExpand([J[J)V
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

    aget-wide v13, p0, v12

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v17, v1, v0

    const/4 v0, 0x7

    shl-long v19, v4, v0

    xor-long v17, v17, v19

    and-long v17, v17, v15

    aput-wide v17, p1, v3

    const/16 v0, 0x32

    ushr-long v17, v4, v0

    const/16 v0, 0xe

    shl-long v19, v7, v0

    xor-long v17, v17, v19

    and-long v17, v17, v15

    aput-wide v17, p1, v6

    const/16 v0, 0x2b

    ushr-long v17, v7, v0

    const/16 v0, 0x15

    shl-long v19, v10, v0

    xor-long v17, v17, v19

    and-long v15, v17, v15

    aput-wide v15, p1, v9

    const/16 v0, 0x24

    ushr-long v15, v10, v0

    const/16 v0, 0x1c

    shl-long v17, v13, v0

    xor-long v15, v15, v17

    aput-wide v15, p1, v12

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 113

    const/4 v0, 0x5

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    const/16 v5, 0x1a

    new-array v5, v5, [J

    const/4 v12, 0x0

    aget-wide v6, v1, v12

    aget-wide v8, v2, v12

    const/4 v11, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/4 v13, 0x1

    aget-wide v6, v1, v13

    aget-wide v8, v2, v13

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/4 v14, 0x2

    aget-wide v6, v1, v14

    aget-wide v8, v2, v14

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/4 v15, 0x3

    aget-wide v6, v1, v15

    aget-wide v8, v2, v15

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v16, 0x4

    aget-wide v6, v1, v16

    aget-wide v8, v2, v16

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    aget-wide v6, v1, v12

    aget-wide v8, v1, v13

    xor-long v17, v6, v8

    aget-wide v6, v2, v12

    aget-wide v8, v2, v13

    xor-long v19, v6, v8

    aget-wide v6, v1, v12

    aget-wide v8, v1, v14

    xor-long v21, v6, v8

    aget-wide v6, v2, v12

    aget-wide v8, v2, v14

    xor-long v23, v6, v8

    aget-wide v6, v1, v14

    aget-wide v8, v1, v16

    xor-long v25, v6, v8

    aget-wide v6, v2, v14

    aget-wide v8, v2, v16

    xor-long v27, v6, v8

    aget-wide v6, v1, v15

    aget-wide v8, v1, v16

    xor-long v29, v6, v8

    aget-wide v6, v2, v15

    aget-wide v8, v2, v16

    xor-long v31, v6, v8

    aget-wide v6, v1, v15

    xor-long v6, v21, v6

    aget-wide v8, v2, v15

    xor-long v8, v23, v8

    const/16 v11, 0x12

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    aget-wide v6, v1, v13

    xor-long v6, v25, v6

    aget-wide v8, v2, v13

    xor-long v8, v27, v8

    const/16 v11, 0x14

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    xor-long v33, v17, v29

    xor-long v35, v19, v31

    aget-wide v6, v1, v14

    xor-long v37, v33, v6

    aget-wide v6, v2, v14

    xor-long v39, v35, v6

    const/16 v11, 0x16

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v11, 0x18

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v11, 0xa

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v11, 0xc

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v11, 0xe

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    const/16 v11, 0x10

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    aget-wide v6, v5, v12

    aput-wide v6, p2, v12

    const/16 v6, 0x9

    aget-wide v7, v5, v6

    aput-wide v7, p2, v6

    aget-wide v7, v5, v12

    aget-wide v9, v5, v13

    xor-long/2addr v7, v9

    aget-wide v9, v5, v14

    xor-long/2addr v9, v7

    const/16 v11, 0xa

    aget-wide v41, v5, v11

    xor-long v41, v9, v41

    aput-wide v41, p2, v13

    aget-wide v43, v5, v15

    aget-wide v45, v5, v16

    xor-long v43, v43, v45

    const/16 v11, 0xb

    aget-wide v45, v5, v11

    const/16 v11, 0xc

    aget-wide v47, v5, v11

    xor-long v45, v45, v47

    xor-long v47, v43, v45

    xor-long v49, v9, v47

    aput-wide v49, p2, v14

    xor-long v13, v7, v43

    aget-wide v51, v5, v0

    const/4 v11, 0x6

    aget-wide v53, v5, v11

    xor-long v51, v51, v53

    xor-long v53, v13, v51

    const/16 v55, 0x8

    aget-wide v56, v5, v55

    xor-long v56, v53, v56

    const/16 v58, 0xd

    aget-wide v58, v5, v58

    const/16 v60, 0xe

    aget-wide v60, v5, v60

    xor-long v58, v58, v60

    xor-long v60, v56, v58

    const/16 v62, 0x12

    aget-wide v63, v5, v62

    const/16 v65, 0x16

    aget-wide v66, v5, v65

    xor-long v63, v63, v66

    const/16 v66, 0x18

    aget-wide v67, v5, v66

    xor-long v67, v63, v67

    xor-long v69, v60, v67

    aput-wide v69, p2, v15

    const/4 v15, 0x7

    aget-wide v71, v5, v15

    aget-wide v73, v5, v55

    xor-long v71, v71, v73

    aget-wide v73, v5, v6

    xor-long v73, v71, v73

    const/16 v75, 0x11

    aget-wide v75, v5, v75

    xor-long v75, v73, v75

    aput-wide v75, p2, v55

    xor-long v77, v73, v51

    const/16 v55, 0xf

    aget-wide v79, v5, v55

    const/16 v55, 0x10

    aget-wide v81, v5, v55

    xor-long v79, v79, v81

    xor-long v81, v77, v79

    aput-wide v81, p2, v15

    xor-long v83, v81, v41

    const/16 v15, 0x13

    aget-wide v85, v5, v15

    const/16 v15, 0x14

    aget-wide v87, v5, v15

    xor-long v85, v85, v87

    const/16 v15, 0x19

    aget-wide v87, v5, v15

    aget-wide v89, v5, v66

    xor-long v87, v87, v89

    aget-wide v89, v5, v62

    const/16 v55, 0x17

    aget-wide v91, v5, v55

    xor-long v89, v89, v91

    xor-long v91, v85, v87

    xor-long v93, v91, v89

    xor-long v95, v93, v83

    aput-wide v95, p2, v16

    xor-long v97, v49, v75

    xor-long v99, v91, v97

    const/16 v16, 0x15

    aget-wide v101, v5, v16

    aget-wide v65, v5, v65

    xor-long v65, v101, v65

    xor-long v101, v99, v65

    aput-wide v101, p2, v0

    aget-wide v103, v5, v12

    xor-long v103, v56, v103

    aget-wide v105, v5, v6

    xor-long v105, v103, v105

    xor-long v107, v105, v58

    aget-wide v109, v5, v16

    xor-long v109, v107, v109

    aget-wide v111, v5, v55

    xor-long v111, v109, v111

    aget-wide v15, v5, v15

    xor-long v15, v111, v15

    aput-wide v15, p2, v11

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implCompactExt([J)V

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
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

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

    const/16 v2, 0x8

    aput-wide v0, p1, v2

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat320;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x23

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x46

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x8d

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 37

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

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v35, v23, v34

    xor-long v31, v31, v35

    xor-long v13, v13, v31

    shl-long v31, v21, v25

    shl-long v35, v21, v28

    xor-long v31, v31, v35

    shl-long v35, v21, v29

    xor-long v31, v31, v35

    shl-long v35, v21, v30

    xor-long v31, v31, v35

    xor-long v7, v7, v31

    ushr-long v31, v21, v26

    ushr-long v35, v21, v27

    xor-long v31, v31, v35

    ushr-long v35, v21, v33

    xor-long v31, v31, v35

    ushr-long v35, v21, v34

    xor-long v31, v31, v35

    xor-long v10, v10, v31

    shl-long v31, v18, v25

    shl-long v35, v18, v28

    xor-long v31, v31, v35

    shl-long v35, v18, v29

    xor-long v31, v31, v35

    shl-long v35, v18, v30

    xor-long v31, v31, v35

    xor-long v4, v4, v31

    ushr-long v31, v18, v26

    ushr-long v35, v18, v27

    xor-long v31, v31, v35

    ushr-long v35, v18, v33

    xor-long v31, v31, v35

    ushr-long v35, v18, v34

    xor-long v31, v31, v35

    xor-long v7, v7, v31

    shl-long v31, v16, v25

    shl-long v35, v16, v28

    xor-long v31, v31, v35

    shl-long v28, v16, v29

    xor-long v28, v31, v28

    shl-long v30, v16, v30

    xor-long v28, v28, v30

    xor-long v1, v1, v28

    ushr-long v28, v16, v26

    ushr-long v30, v16, v27

    xor-long v27, v28, v30

    ushr-long v29, v16, v33

    xor-long v27, v27, v29

    ushr-long v29, v16, v34

    xor-long v27, v27, v29

    xor-long v4, v4, v27

    ushr-long v25, v13, v26

    xor-long v27, v1, v25

    shl-long v29, v25, v15

    xor-long v27, v27, v29

    shl-long v29, v25, v20

    xor-long v27, v27, v29

    const/16 v15, 0xc

    shl-long v29, v25, v15

    xor-long v27, v27, v29

    aput-wide v27, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v27, 0x7ffffff

    and-long v27, v13, v27

    aput-wide v27, p1, v12

    return-void
.end method

.method public static reduce37([JI)V
    .locals 10

    add-int/lit8 v0, p1, 0x4

    aget-wide v0, p0, v0

    const/16 v2, 0x1b

    ushr-long v2, v0, v2

    aget-wide v4, p0, p1

    const/4 v6, 0x5

    shl-long v6, v2, v6

    xor-long/2addr v6, v2

    const/4 v8, 0x7

    shl-long v8, v2, v8

    xor-long/2addr v6, v8

    const/16 v8, 0xc

    shl-long v8, v2, v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x4

    const-wide/32 v5, 0x7ffffff

    and-long/2addr v5, v0

    aput-wide v5, p0, v4

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 21

    move-object/from16 v0, p1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

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

    and-long v17, v6, v15

    or-long v13, v13, v17

    aput-wide v13, v1, v2

    const/4 v13, 0x2

    aget-wide v17, p0, v13

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    const/4 v14, 0x3

    aget-wide v17, p0, v14

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v6

    and-long v17, v3, v8

    shl-long v19, v6, v12

    or-long v17, v17, v19

    ushr-long v19, v3, v12

    and-long v14, v6, v15

    or-long v14, v19, v14

    aput-wide v14, v1, v5

    const/4 v14, 0x4

    aget-wide v14, p0, v14

    invoke-static {v14, v15}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    and-long/2addr v8, v3

    ushr-long v14, v3, v12

    aput-wide v14, v1, v13

    sget-object v12, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    invoke-static {v1, v12, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    aget-wide v14, v0, v2

    xor-long/2addr v14, v10

    aput-wide v14, v0, v2

    aget-wide v14, v0, v5

    xor-long v14, v14, v17

    aput-wide v14, v0, v5

    aget-wide v14, v0, v13

    xor-long/2addr v14, v8

    aput-wide v14, v0, v13

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x4

    aget-wide v2, p0, v2

    const/16 v4, 0xf

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
