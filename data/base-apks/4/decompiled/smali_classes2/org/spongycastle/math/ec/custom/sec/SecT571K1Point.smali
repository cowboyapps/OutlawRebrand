.class public Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
.source "SecT571K1Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object v10, v4

    check-cast v10, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v11, v4

    check-cast v11, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v14

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v15

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v8

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v7

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v11, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v4

    :goto_0
    if-nez v4, :cond_5

    iget-object v6, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    iget-object v5, v12, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v31, v6

    move-object v6, v5

    move-object/from16 v5, v31

    goto :goto_1

    :cond_5
    iget-object v5, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object v6, v15

    invoke-static {v5, v4, v15}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    iget-object v5, v12, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v18, v7

    invoke-static {v5, v4, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    move-object v5, v6

    move-object/from16 v6, v18

    :goto_1
    invoke-virtual {v13}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v13, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v1

    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, v16

    if-nez v1, :cond_7

    move-object/from16 v16, v13

    iget-object v13, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v18, v13

    iget-object v13, v10, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v31, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v31

    goto :goto_3

    :cond_7
    move-object/from16 v16, v13

    iget-object v13, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v18, v14

    invoke-static {v13, v1, v14}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    iget-object v13, v10, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v19, v8

    invoke-static {v13, v1, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    move-object/from16 v13, v19

    move-object/from16 v31, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v31

    :goto_3
    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    invoke-static {v13, v6, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    move-object/from16 v13, v19

    invoke-static {v3, v5, v13}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    invoke-static {v13}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v17

    return-object v17

    :cond_8
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v17

    return-object v17

    :cond_9
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    move-object/from16 v18, v12

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-virtual {v9, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    nop

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v26

    if-eqz v26, :cond_a

    move-object/from16 v26, v10

    new-instance v10, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    move-object/from16 v27, v7

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    invoke-direct {v10, v2, v12, v7, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v10

    :cond_a
    move-object/from16 v28, v1

    move-object/from16 v27, v7

    move-object/from16 v26, v10

    invoke-virtual {v6, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    sget-object v10, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v10}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    move-object/from16 v30, v5

    move-object/from16 v18, v6

    move-object v9, v7

    move-object/from16 v5, v20

    move-object/from16 v29, v25

    move-object/from16 v11, v27

    move-object/from16 v25, v4

    move-object/from16 v27, v26

    move-object/from16 v26, v3

    goto/16 :goto_6

    :cond_b
    move-object/from16 v28, v1

    move-object/from16 v23, v6

    move-object/from16 v27, v7

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static {v13, v13}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    invoke-static {v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v1

    move-object v6, v14

    move-object v7, v15

    invoke-static {v3, v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    invoke-static {v5, v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    new-instance v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v9, v14}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    move-object v12, v9

    iget-object v9, v12, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v6, v7, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    iget-boolean v11, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    invoke-direct {v9, v2, v12, v10, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v9

    :cond_c
    new-instance v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v10, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v13, v1, v10}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    if-eqz v28, :cond_d

    iget-object v10, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    iget-object v11, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v19, v1

    move-object/from16 v1, v28

    invoke-static {v10, v1, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    goto :goto_4

    :cond_d
    move-object/from16 v19, v1

    move-object/from16 v1, v28

    :goto_4
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v10

    move-object/from16 v11, v27

    invoke-static {v7, v13, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    invoke-static {v11, v10}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareAddToExt([J[J)V

    move-object/from16 v28, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v3

    iget-object v3, v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v4

    iget-object v4, v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v3, v4, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    iget-object v3, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v11, v3, v10}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v3, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v10, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    if-eqz v20, :cond_e

    iget-object v4, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v29, v1

    iget-object v1, v9, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    move-object/from16 v30, v5

    move-object/from16 v5, v20

    invoke-static {v4, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    goto :goto_5

    :cond_e
    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v5, v20

    :goto_5
    move-object v1, v9

    move-object v9, v3

    :goto_6
    new-instance v10, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v3, 0x1

    new-array v7, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aput-object v1, v7, v3

    iget-boolean v6, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    move-object/from16 v17, v26

    move-object v3, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    move-object v4, v2

    move-object/from16 v25, v30

    move-object v5, v12

    move/from16 v26, v6

    move-object v6, v9

    move-object/from16 v30, v8

    move/from16 v8, v26

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v10
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected getCompressionYTilde()Z
    .locals 5

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v3

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->isInfinity()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v7, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    new-instance v9, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v7, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v8, v5, v2

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    move-object v1, v9

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v9
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v8, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v9, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aget-object v10, v2, v3

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v2, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_0
    move-object v12, v2

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    move-object v13, v2

    :goto_1
    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-boolean v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    invoke-direct {v2, v1, v13, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v2

    :cond_4
    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    if-eqz v11, :cond_5

    move-object v2, v13

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_2
    move-object v15, v2

    invoke-virtual {v9, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    if-eqz v11, :cond_6

    move-object v2, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_3
    move-object v6, v2

    invoke-virtual {v7, v13}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v15}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v16

    new-instance v17, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v2, 0x1

    new-array v5, v2, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v15, v5, v3

    iget-boolean v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    move-object/from16 v2, v17

    move-object v3, v1

    move/from16 v18, v4

    move-object v4, v14

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v17
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v9, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    goto/16 :goto_0

    :cond_3
    iget-object v12, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v13, v4, v3

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v12, v13}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v14}, Lorg/spongycastle/math/ec/ECFieldElement;->addOne()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v5, v15, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    move-object/from16 v17, v9

    invoke-virtual {v10, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v18

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v16

    return-object v16

    :cond_4
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v16

    return-object v16

    :cond_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v18, v6

    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    move-object/from16 v20, v8

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    move-object/from16 v21, v11

    iget-boolean v11, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    invoke-direct {v6, v2, v3, v8, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6

    :cond_6
    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v3, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v3, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v22

    new-instance v23, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/16 v16, 0x0

    aput-object v8, v6, v16

    move-object/from16 v16, v8

    iget-boolean v8, v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->withCompression:Z

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v26, v5

    move-object v5, v11

    move-object/from16 v27, v6

    move-object/from16 v6, v22

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    move-object/from16 v29, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v29

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v23

    :cond_7
    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    return-object v3
.end method
