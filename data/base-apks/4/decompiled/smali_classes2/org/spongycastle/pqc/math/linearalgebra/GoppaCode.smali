.class public final Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;,
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 9

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumColumns()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v3, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v5

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v7

    new-instance v8, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    invoke-direct {v8, v5, v7, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V

    return-object v8
.end method

.method public static createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v5

    filled-new-array {v5, v4}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    filled-new-array {v5, v4}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-virtual {v1, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-ge v8, v5, :cond_2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    aget-object v10, v7, v8

    add-int/lit8 v11, v8, -0x1

    aget-object v11, v7, v11

    aget v11, v11, v9

    invoke-virtual {v0, v11, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_4

    const/4 v10, 0x0

    :goto_5
    if-gt v10, v8, :cond_3

    aget-object v11, v6, v8

    aget-object v12, v6, v8

    aget v12, v12, v9

    aget-object v13, v7, v10

    aget v13, v13, v9

    add-int v14, v5, v10

    sub-int/2addr v14, v8

    invoke-virtual {v1, v14}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    mul-int v8, v5, v2

    add-int/lit8 v9, v4, 0x1f

    ushr-int/lit8 v9, v9, 0x5

    filled-new-array {v8, v9}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_9

    ushr-int/lit8 v10, v9, 0x5

    and-int/lit8 v11, v9, 0x1f

    shl-int v11, v3, v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_8

    aget-object v13, v6, v12

    aget v13, v13, v9

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v2, :cond_7

    ushr-int v15, v13, v14

    and-int/2addr v15, v3

    if-eqz v15, :cond_6

    add-int/lit8 v16, v12, 0x1

    mul-int v16, v16, v2

    sub-int v16, v16, v14

    add-int/lit8 v16, v16, -0x1

    aget-object v17, v8, v16

    aget v18, v17, v10

    xor-int v18, v18, v11

    aput v18, v17, v10

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v3, v4, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v3
.end method

.method public static syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual/range {p0 .. p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v10, v8, v9

    aget-object v9, v8, v9

    invoke-virtual {v10, v9}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v9

    aget-object v10, v8, v2

    aget-object v11, v8, v2

    invoke-virtual {v10, v11}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    move-result v12

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {v15, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    move-object/from16 v7, p3

    :cond_2
    return-object v3
.end method
