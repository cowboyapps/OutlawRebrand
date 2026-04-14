.class public Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;
.super Ljava/lang/Object;
.source "PolynomialRingGF2m.java"


# instance fields
.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field protected sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field protected sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->computeSquaringMatrix()V

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->computeSquareRootMatrix()V

    return-void
.end method

.method private computeSquareRootMatrix()V
    .locals 9

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_8

    aget-object v3, v1, v2

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    add-int/lit8 v4, v2, 0x1

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->swapColumns([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-static {v5, v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->swapColumns([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V

    move v4, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/ArithmeticException;

    const-string v5, "Squaring matrix is not invertible."

    invoke-direct {v4, v5}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_4
    aget-object v3, v1, v2

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v4

    aget-object v5, v1, v2

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multThisWithElement(I)V

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multThisWithElement(I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_7

    if-eq v5, v2, :cond_6

    aget-object v6, v1, v5

    invoke-virtual {v6, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v3

    if-eqz v3, :cond_6

    aget-object v6, v1, v2

    invoke-virtual {v6, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v7, v7, v2

    invoke-virtual {v7, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v7

    aget-object v8, v1, v5

    invoke-virtual {v8, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v8, v8, v5

    invoke-virtual {v8, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private computeSquaringMatrix()V
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    shl-int/lit8 v4, v1, 0x1

    aput v3, v2, v4

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v0, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    shl-int/lit8 v4, v1, 0x1

    aput v3, v2, v4

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static swapColumns([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V
    .locals 2

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public getSquareRootMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getSquaringMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method
