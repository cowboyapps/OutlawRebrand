.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "Curve25519Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

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

    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->withCompression:Z

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

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->isInfinity()Z

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

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object v9, v3

    check-cast v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object v10, v3

    check-cast v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v11, v3

    check-cast v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v15

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v16

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v17

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v8

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v3, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v5, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object v6, v3

    goto :goto_0

    :cond_3
    move-object/from16 v5, v17

    iget-object v3, v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    move-object/from16 v3, v16

    iget-object v6, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v5, v6, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v6, v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v6, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    move-object v6, v3

    :goto_0
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    move-result v19

    if-eqz v19, :cond_4

    iget-object v3, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v7, v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    iget-object v3, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    move-object v3, v15

    iget-object v4, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v7, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v4, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v7, v4, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v4, v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v7, v4, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    move-object v4, v3

    move-object v3, v7

    :goto_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v7

    invoke-static {v4, v6, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    move-object/from16 v21, v16

    move-object/from16 v1, v21

    invoke-static {v3, v5, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    invoke-static {v7}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v20

    return-object v20

    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v20

    return-object v20

    :cond_6
    move-object/from16 v21, v9

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v9

    invoke-static {v7, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    move-object/from16 v22, v10

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v10

    invoke-static {v9, v7, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    move-object/from16 v23, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    invoke-static {v9, v4, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v10, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->negate([I[I)V

    invoke-static {v3, v10, v15}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    move-object/from16 v23, v9

    invoke-static {v12, v12, v10}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v9

    invoke-static {v9, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    move-object/from16 v25, v3

    new-instance v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    move-object/from16 v26, v4

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object/from16 v27, v5

    iget-object v5, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v4, v10, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v4, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    move-object v5, v4

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object/from16 v28, v3

    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v12, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v3, v1, v15}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiplyAddToExt([I[I[I)V

    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v15, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    move-object v4, v3

    if-nez v18, :cond_7

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object/from16 v29, v1

    iget-object v1, v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object/from16 v30, v5

    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v3, v1, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    goto :goto_2

    :cond_7
    move-object/from16 v29, v1

    move-object/from16 v30, v5

    :goto_2
    if-nez v19, :cond_8

    iget-object v1, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v3, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v3, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    :cond_8
    if-eqz v18, :cond_9

    if-eqz v19, :cond_9

    move-object/from16 v1, v23

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v31

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v31, v3, v5

    move-object/from16 v20, v7

    move-object v7, v3

    new-instance v32, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    iget-boolean v5, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->withCompression:Z

    move-object/from16 v3, v32

    move-object/from16 v33, v4

    move-object v4, v2

    move/from16 v34, v5

    move-object/from16 v5, v28

    move-object/from16 v35, v6

    move-object/from16 v6, v30

    move-object/from16 v36, v8

    move/from16 v8, v34

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v32
.end method

.method protected calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 5

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    :cond_1
    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {p2, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v4, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v3, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    return-object v1
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v3

    move-object v0, v3

    aput-object v3, v2, v1

    :cond_0
    return-object v0
.end method

.method public getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->withCompression:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v2

    return-object v2
.end method

.method protected twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v5

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v6

    iget-object v7, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v6, v6, v6}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v7

    iget-object v8, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v8, v6}, Lorg/spongycastle/math/raw/Nat256;->addTo([I[I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v8

    iget-object v9, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v9

    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v8, v10, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v10

    iget-object v11, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v9, v11, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v10, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v11

    invoke-static {v9, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v11, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    new-instance v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v12, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v13, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v6, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v13, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v14, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v13, v10, v14}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    iget-object v13, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v14, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v13, v10, v14}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    new-instance v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v13, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    move-object v15, v13

    iget-object v13, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v14, v15, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v10, v13, v14}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    iget-object v13, v15, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v14, v15, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v13, v6, v14}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v13, v15, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v14, v15, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v13, v11, v14}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    new-instance v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v13, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    move-object v14, v13

    iget-object v13, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v13}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object/from16 v19, v1

    iget-object v1, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v13, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v4, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    move-object v1, v4

    iget-object v4, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v13, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    move-object/from16 v20, v2

    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v4, v13, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v4, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v2

    :goto_1
    new-instance v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    const/4 v13, 0x2

    new-array v13, v13, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/16 v16, 0x0

    aput-object v14, v13, v16

    const/16 v16, 0x1

    aput-object v1, v13, v16

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->withCompression:Z

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v22, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v12

    move-object/from16 v16, v4

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v2
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1
.end method
