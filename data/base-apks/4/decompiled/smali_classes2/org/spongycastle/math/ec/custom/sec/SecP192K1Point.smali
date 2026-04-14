.class public Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "SecP192K1Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

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

    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->withCompression:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object v9, v3

    check-cast v9, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object v10, v3

    check-cast v10, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v13, v3

    check-cast v13, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v15

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v16

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v17

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v8

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->isOne()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v3, v11, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v5, v12, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    move-object v6, v3

    goto :goto_0

    :cond_3
    move-object/from16 v5, v17

    iget-object v3, v13, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    move-object/from16 v3, v16

    iget-object v6, v11, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v5, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    iget-object v6, v13, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    iget-object v6, v12, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    move-object v6, v3

    :goto_0
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->isOne()Z

    move-result v19

    if-eqz v19, :cond_4

    iget-object v3, v9, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v7, v10, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    iget-object v3, v14, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    move-object v3, v15

    iget-object v4, v9, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v7, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    iget-object v4, v14, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v7, v4, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    iget-object v4, v10, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v7, v4, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    move-object v4, v3

    move-object v3, v7

    :goto_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v7

    invoke-static {v4, v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    move-object/from16 v21, v16

    move-object/from16 v1, v21

    invoke-static {v3, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    invoke-static {v7}, Lorg/spongycastle/math/raw/Nat192;->isZero([I)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat192;->isZero([I)Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v20

    return-object v20

    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v20

    return-object v20

    :cond_6
    move-object/from16 v21, v17

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    invoke-static {v7, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    move-object/from16 v21, v10

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v10

    invoke-static {v9, v7, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    invoke-static {v9, v4, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    invoke-static {v10, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->negate([I[I)V

    invoke-static {v3, v10, v15}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    move-object/from16 v23, v9

    invoke-static {v11, v11, v10}, Lorg/spongycastle/math/raw/Nat192;->addBothTo([I[I[I)I

    move-result v9

    invoke-static {v9, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    move-object/from16 v25, v3

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    move-object/from16 v26, v4

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    move-object/from16 v27, v5

    iget-object v5, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v4, v10, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v4, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    move-object v5, v4

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    move-object/from16 v28, v3

    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v11, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v3, v1, v15}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiplyAddToExt([I[I[I)V

    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v15, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    move-object v4, v3

    if-nez v18, :cond_7

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    move-object/from16 v29, v1

    iget-object v1, v13, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    move-object/from16 v30, v5

    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v3, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    goto :goto_2

    :cond_7
    move-object/from16 v29, v1

    move-object/from16 v30, v5

    :goto_2
    if-nez v19, :cond_8

    iget-object v1, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v3, v14, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v1, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    move-object/from16 v20, v7

    move-object v7, v1

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    iget-boolean v5, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->withCompression:Z

    move-object v3, v1

    move-object/from16 v31, v4

    move-object v4, v2

    move/from16 v32, v5

    move-object/from16 v5, v28

    move-object/from16 v33, v6

    move-object/from16 v6, v30

    move-object/from16 v34, v8

    move/from16 v8, v32

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->withCompression:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object v8, v2

    check-cast v8, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object v9, v2

    check-cast v9, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v10, v2

    check-cast v10, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v11

    iget-object v2, v8, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v12

    invoke-static {v11, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v13

    iget-object v2, v9, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    invoke-static {v13, v13, v13}, Lorg/spongycastle/math/raw/Nat192;->addBothTo([I[I[I)I

    move-result v2

    invoke-static {v2, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    move-object v14, v11

    iget-object v4, v9, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v11, v4, v14}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-static {v5, v14, v4, v3}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v2

    invoke-static {v2, v14}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v15

    const/4 v4, 0x3

    invoke-static {v5, v12, v4, v3, v15}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v7

    invoke-static {v7, v15}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v2, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    move-object v6, v2

    iget-object v2, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v13, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    iget-object v2, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v4, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v14, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    iget-object v2, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v4, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v14, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v2, v14}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    move-object v5, v2

    iget-object v2, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v4, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v14, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v4, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v13, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v4, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v15, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v2, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    move-object v4, v2

    iget-object v2, v8, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->twice([I[I)V

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->isOne()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object v3, v10, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    move-object/from16 v17, v5

    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    goto :goto_0

    :cond_2
    move-object/from16 v17, v5

    :goto_0
    new-instance v18, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    const/4 v2, 0x1

    new-array v5, v2, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aput-object v4, v5, v2

    iget-boolean v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->withCompression:Z

    move-object/from16 v2, v18

    move/from16 v16, v3

    move-object v3, v1

    move-object/from16 v19, v4

    move-object v4, v6

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v18
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1
.end method
