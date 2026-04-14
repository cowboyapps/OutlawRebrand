.class public Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
.super Ljava/lang/Object;
.source "LongPolynomial2.java"


# instance fields
.field private coeffs:[J

.field private numCoeffs:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v2, v1

    :goto_1
    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x800

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    const-wide/16 v4, 0x0

    if-ge v3, v2, :cond_1

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v6, v3, 0x1

    aget v2, v2, v3

    int-to-long v2, v2

    move-wide v10, v2

    move v3, v6

    move-wide v6, v10

    goto :goto_2

    :cond_1
    move-wide v6, v4

    :goto_2
    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    const-wide/16 v8, 0x800

    add-long/2addr v6, v8

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    int-to-long v4, v1

    const/16 v8, 0x18

    shl-long v8, v6, v8

    add-long/2addr v4, v8

    aput-wide v4, v2, v0

    nop

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    return-void
.end method

.method private add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 7

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v3, v2, v0

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v5, v2, v0

    add-long/2addr v3, v5

    const-wide v5, 0x7ff0007ffL

    and-long v2, v3, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v3, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v4, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v4, v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x2

    new-instance v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    new-array v9, v5, [J

    invoke-direct {v8, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_1

    sub-int v10, v9, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_1
    add-int/lit8 v11, v4, -0x1

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gt v10, v11, :cond_0

    sub-int v11, v9, v10

    aget-wide v11, v2, v11

    aget-wide v13, v3, v10

    mul-long/2addr v11, v13

    const-wide v13, 0x7ff000000L

    const-wide/16 v15, 0x7ff

    and-long v17, v11, v15

    add-long v17, v17, v13

    and-long v13, v11, v17

    const/16 v17, 0x30

    ushr-long v17, v11, v17

    and-long v15, v17, v15

    iget-object v6, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v7, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v19, v7, v9

    add-long v19, v19, v13

    const-wide v17, 0x7ff0007ffL

    and-long v19, v19, v17

    aput-wide v19, v6, v9

    iget-object v6, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int/lit8 v7, v9, 0x1

    iget-object v0, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int/lit8 v19, v9, 0x1

    aget-wide v19, v0, v19

    add-long v19, v19, v15

    and-long v19, v19, v17

    aput-wide v19, v6, v7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    return-object v8

    :cond_2
    div-int/lit8 v0, v4, 0x2

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v2, v0, v4}, Lorg/spongycastle/util/Arrays;->copyOfRange([JII)[J

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v3, v0, v4}, Lorg/spongycastle/util/Arrays;->copyOfRange([JII)[J

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v9, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v10, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-direct {v5, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v11

    invoke-direct {v6, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v12

    invoke-direct {v9, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v13

    invoke-direct {v13, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-direct {v13, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    new-instance v14, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    mul-int/lit8 v15, v4, 0x2

    invoke-direct {v14, v15}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    iget-object v1, v11, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-ge v15, v1, :cond_3

    iget-object v1, v14, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    move-object/from16 v16, v2

    iget-object v2, v11, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v19, v2, v15

    const-wide v17, 0x7ff0007ffL

    and-long v19, v19, v17

    aput-wide v19, v1, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v13, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, v14, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int v15, v0, v1

    move-object/from16 v19, v3

    iget-object v3, v14, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int v20, v0, v1

    aget-wide v20, v3, v20

    iget-object v3, v13, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v22, v3, v1

    add-long v20, v20, v22

    const-wide v17, 0x7ff0007ffL

    and-long v20, v20, v17

    aput-wide v20, v2, v15

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v19

    goto :goto_3

    :cond_4
    move-object/from16 v19, v3

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v12, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, v14, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    iget-object v15, v14, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    mul-int/lit8 v20, v0, 0x2

    add-int v20, v20, v1

    aget-wide v20, v15, v20

    iget-object v15, v12, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v22, v15, v1

    add-long v20, v20, v22

    const-wide v17, 0x7ff0007ffL

    and-long v20, v20, v17

    aput-wide v20, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v14
.end method

.method private sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 7

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v3, v2, v0

    const-wide v5, 0x800000800000L

    add-long/2addr v3, v5

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v5, v2, v0

    sub-long/2addr v3, v5

    const-wide v5, 0x7ff0007ffL

    and-long v2, v3, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iput v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([J[J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v2, v2

    iget-object v3, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v3, v3

    if-ne v3, v2, :cond_4

    iget v3, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iget v4, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ne v3, v4, :cond_4

    invoke-direct/range {p0 .. p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v3

    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v4, v4

    if-le v4, v2, :cond_3

    iget v4, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x7ff0007ffL

    if-nez v4, :cond_1

    move v4, v2

    :goto_0
    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v7, v7

    if-ge v4, v7, :cond_0

    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v8, v4, v2

    iget-object v9, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v10, v4, v2

    aget-wide v10, v9, v10

    iget-object v9, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v12, v9, v4

    add-long/2addr v10, v12

    and-long v9, v10, v5

    aput-wide v9, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-static {v4, v2}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_1
    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v7, v7

    const-wide/16 v8, 0x7ff

    if-ge v4, v7, :cond_2

    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v10, v4, v2

    iget-object v11, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v12, v4, v2

    aget-wide v12, v11, v12

    iget-object v11, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int/lit8 v14, v4, -0x1

    aget-wide v14, v11, v14

    const/16 v11, 0x18

    shr-long/2addr v14, v11

    add-long/2addr v12, v14

    aput-wide v12, v7, v10

    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v10, v4, v2

    iget-object v12, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v13, v4, v2

    aget-wide v13, v12, v13

    iget-object v12, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v15, v12, v4

    and-long/2addr v8, v15

    shl-long/2addr v8, v11

    add-long/2addr v13, v8

    aput-wide v13, v7, v10

    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v8, v4, v2

    aget-wide v9, v7, v8

    and-long/2addr v9, v5

    aput-wide v9, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-static {v4, v2}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v5, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-wide v6, v4, v5

    and-long/2addr v6, v8

    aput-wide v6, v4, v5

    :cond_3
    :goto_2
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v5, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    move-object v3, v4

    iget v4, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iput v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    return-object v3

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Number of coefficients must be the same"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public mult2And(I)V
    .locals 7

    int-to-long v0, p1

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v5, v4, v2

    const/4 v4, 0x1

    shl-long v4, v5, v4

    and-long/2addr v4, v0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subAnd(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;I)V
    .locals 9

    int-to-long v0, p2

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v5, v4, v2

    const-wide v7, 0x800000800000L

    add-long/2addr v5, v7

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v7, v4, v2

    sub-long/2addr v5, v7

    and-long v4, v5, v0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 9

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x7ff

    and-long v4, v5, v7

    long-to-int v4, v4

    aput v4, v0, v1

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ge v3, v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v5, v4, v2

    const/16 v4, 0x18

    shr-long v4, v5, v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    aput v4, v0, v3

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v2
.end method
