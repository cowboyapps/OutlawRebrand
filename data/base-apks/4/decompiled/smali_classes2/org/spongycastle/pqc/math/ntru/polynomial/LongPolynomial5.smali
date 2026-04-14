.class public Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;
.super Ljava/lang/Object;
.source "LongPolynomial5.java"


# instance fields
.field private coeffs:[J

.field private numCoeffs:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v4, v3, v0

    iget-object v6, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v6, v6, v2

    int-to-long v6, v6

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    aput-wide v4, v3, v0

    add-int/lit8 v1, v1, 0xc

    const/16 v3, 0x3c

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    iput p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    return-void
.end method


# virtual methods
.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->size()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x5

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    filled-new-array {v4, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getOnes()[I

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    const-wide v7, 0x7ff7ff7ff7ff7ffL    # 3.726599941343702E-270

    if-eq v5, v6, :cond_1

    aget v6, v2, v5

    div-int/lit8 v9, v6, 0x5

    mul-int/lit8 v10, v9, 0x5

    sub-int v10, v6, v10

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v12, v12

    if-ge v11, v12, :cond_0

    aget-object v12, v1, v10

    aget-object v13, v1, v10

    aget-wide v14, v13, v9

    iget-object v13, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v16, v13, v11

    add-long v14, v14, v16

    and-long v13, v14, v7

    aput-wide v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getNegOnes()[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    array-length v9, v5

    if-eq v6, v9, :cond_3

    aget v9, v5, v6

    div-int/lit8 v10, v9, 0x5

    mul-int/lit8 v11, v10, 0x5

    sub-int v11, v9, v11

    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v13, v13

    if-ge v12, v13, :cond_2

    aget-object v13, v1, v11

    aget-object v14, v1, v11

    aget-wide v15, v14, v10

    const-wide v17, 0x800800800800800L

    add-long v15, v15, v17

    iget-object v14, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v17, v14, v12

    sub-long v15, v15, v17

    and-long v14, v15, v7

    aput-wide v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    aget-object v9, v1, v6

    aget-object v6, v1, v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v9, v6}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    const/4 v9, 0x1

    :goto_4
    if-gt v9, v3, :cond_5

    mul-int/lit8 v10, v9, 0xc

    rsub-int/lit8 v11, v10, 0x3c

    const-wide/16 v12, 0x1

    shl-long v14, v12, v11

    sub-long/2addr v14, v12

    aget-object v12, v1, v9

    array-length v12, v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_4

    aget-object v16, v1, v9

    aget-wide v17, v16, v13

    shr-long v16, v17, v11

    aget-object v18, v1, v9

    aget-wide v19, v18, v13

    and-long v18, v19, v14

    aget-wide v20, v6, v13

    shl-long v22, v18, v10

    add-long v20, v20, v22

    and-long v20, v20, v7

    aput-wide v20, v6, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v21, v6, v20

    add-long v21, v21, v16

    and-long v21, v21, v7

    aput-wide v21, v6, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget v3, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    rem-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0xc

    iget-object v9, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    :goto_6
    array-length v10, v6

    if-ge v9, v10, :cond_9

    iget-object v10, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_7

    iget v10, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-ne v10, v4, :cond_6

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_6
    aget-wide v10, v6, v9

    shr-long/2addr v10, v3

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    aget-wide v10, v6, v9

    mul-int/lit8 v12, v9, 0x5

    iget v13, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    sub-int/2addr v12, v13

    :goto_8
    div-int/lit8 v13, v12, 0x5

    mul-int/lit8 v14, v13, 0x5

    sub-int v14, v12, v14

    mul-int/lit8 v15, v14, 0xc

    shl-long v15, v10, v15

    rsub-int/lit8 v17, v14, 0x5

    mul-int/lit8 v17, v17, 0xc

    shr-long v17, v10, v17

    aget-wide v19, v6, v13

    add-long v19, v19, v15

    and-long v19, v19, v7

    aput-wide v19, v6, v13

    add-int/lit8 v4, v13, 0x1

    iget-object v7, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v7, v7

    if-ge v4, v7, :cond_8

    aget-wide v7, v6, v4

    add-long v7, v7, v17

    const-wide v20, 0x7ff7ff7ff7ff7ffL    # 3.726599941343702E-270

    and-long v7, v7, v20

    aput-wide v7, v6, v4

    goto :goto_9

    :cond_8
    const-wide v20, 0x7ff7ff7ff7ff7ffL    # 3.726599941343702E-270

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v20

    const/4 v4, 0x5

    goto :goto_6

    :cond_9
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;

    iget v7, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    invoke-direct {v4, v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;-><init>([JI)V

    return-object v4
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 8

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v5, v4, v1

    shr-long v4, v5, v2

    const-wide/16 v6, 0x7ff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0xc

    const/16 v4, 0x3c

    if-lt v2, v4, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v3
.end method
