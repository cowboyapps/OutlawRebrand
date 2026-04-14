.class public Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;
.source "PolynomialGF2mSmallM.java"


# static fields
.field public static final RANDOM_IRREDUCIBLE_POLYNOMIAL:C = 'I'


# instance fields
.field private coefficients:[I

.field private degree:I

.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 v1, 0x1

    aput v1, v0, p2

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    packed-switch p3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Error: type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not defined for GF2smallmPolynomial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p2, p4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    nop

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length v2, p2

    rem-int/2addr v2, v1

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez v2, :cond_6

    array-length v2, p2

    div-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v6, v5, v2

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    xor-int/2addr v1, v6

    aput v1, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v1, v7

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v2, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v2, v2, v5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->getIntArrayForm()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method private add([I[I)[I
    .locals 6

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p2

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v4, v0, v2

    aget v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static computeDegree([I)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private computeDegree()V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isIrreducible([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    move-result v3

    aput v3, v0, v1

    :goto_2
    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private div([I[I)[[I
    .locals 10

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [[I

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    aput-object v4, v3, v2

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v4

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v4

    aget-object v6, v3, v5

    aput v5, v6, v5

    aget-object v6, v3, v2

    aget-object v7, v3, v2

    array-length v7, v7

    invoke-static {p1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-object v6, v3, v2

    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v6

    if-gt v0, v6, :cond_0

    new-array v6, v2, [I

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v8, v3, v2

    invoke-static {v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v8

    invoke-virtual {v7, v8, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v7

    aput v7, v6, v5

    aget v7, v6, v5

    invoke-direct {p0, p2, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v7

    aget-object v8, v3, v2

    invoke-static {v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v7, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v7

    invoke-static {v6, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v6

    aget-object v9, v3, v5

    invoke-direct {p0, v6, v9}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v9

    aput-object v9, v3, v5

    aget-object v9, v3, v2

    invoke-direct {p0, v7, v9}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v9

    aput-object v9, v3, v2

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "Division by zero."

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private gcd([I[I)[I
    .locals 6

    move-object v0, p1

    move-object v1, p2

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v2

    array-length v4, v1

    new-array v0, v4, [I

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    new-array v1, v4, [I

    array-length v4, v1

    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v3

    return-object v3
.end method

.method private static headCoefficient([I)I
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    aget v1, p0, v0

    return v1
.end method

.method private static isEqual([I[I)Z
    .locals 6

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    aget v4, p0, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method private isIrreducible([I)Z
    .locals 9

    const/4 v0, 0x0

    aget v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    filled-new-array {v0, v2}, [I

    move-result-object v3

    filled-new-array {v0, v2}, [I

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v5, -0x1

    :goto_1
    if-ltz v7, :cond_1

    invoke-direct {p0, v3, v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v7

    invoke-direct {p0, v7, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v8

    if-eqz v8, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private mod([I[I)[I
    .locals 5

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v1, p1

    new-array v1, v1, [I

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v3

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v3

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {p2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Division by zero"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private modDiv([I[I[I)[I
    .locals 7

    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v4

    :goto_0
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v5

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v0

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v1

    aget-object v6, v5, v2

    invoke-direct {p0, v6, v4, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v6

    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v3

    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v2

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v3

    return-object v3
.end method

.method private modMultiply([I[I[I)[I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private multWithElement([II)[I
    .locals 5

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v4, p1, v2

    invoke-virtual {v3, v4, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array v1, v2, [I

    return-object v1
.end method

.method private static multWithMonomial([II)[I
    .locals 4

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-array v1, v2, [I

    return-object v1

    :cond_0
    add-int v1, v0, p1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private multiply([I[I)[I
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v2

    if-ge v1, v2, :cond_0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    aget v3, v2, v5

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v3

    return-object v3

    :cond_1
    array-length v3, v1

    array-length v6, v2

    add-int v7, v3, v6

    sub-int/2addr v7, v4

    new-array v7, v7, [I

    if-eq v6, v3, :cond_2

    new-array v4, v6, [I

    sub-int v8, v3, v6

    new-array v8, v8, [I

    array-length v9, v4

    invoke-static {v1, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v8

    invoke-static {v1, v6, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v4

    invoke-direct {v0, v8, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v5

    invoke-static {v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v4

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v6, v8, 0x1

    sub-int v4, v3, v6

    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v4, [I

    new-array v11, v4, [I

    array-length v12, v8

    invoke-static {v1, v5, v8, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v10

    invoke-static {v1, v6, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v9

    invoke-static {v2, v5, v9, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v11

    invoke-static {v2, v6, v11, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v8, v10}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v5

    invoke-direct {v0, v9, v11}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v12

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v13

    invoke-direct {v0, v5, v12}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v14

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v15

    invoke-direct {v0, v14, v13}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v14

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v14

    invoke-static {v15, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v7

    invoke-static {v7, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v7

    invoke-direct {v0, v7, v13}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v7

    move-object v4, v7

    :goto_1
    return-object v4
.end method

.method private static normalForm([I)[I
    .locals 4

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    return-object v1

    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public addMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v1

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v2
.end method

.method public addToThis(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void
.end method

.method public div(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-direct {v2, v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-direct {v2, v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v2, v1, v4

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public evaluateAt(I)I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v3, v3, v1

    xor-int v0, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public gcd(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public getCoefficient(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v0, v0, p1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDegree()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    return v0
.end method

.method public getEncoded()[B
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v2, v2

    mul-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v6, v6, v3

    ushr-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    add-int/lit8 v4, v4, 0x8

    move v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public getHeadCoefficient()I
    .locals 2

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v3, v3, v1

    add-int v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public mod(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public modDiv(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v2, p2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public modInverse(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 4

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    move-result-object v1

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v2
.end method

.method public modMultiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v2, p2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public modPolynomialToFracton(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 10

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v1}, [I

    move-result-object v6

    :goto_0
    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v7

    if-le v7, v0, :cond_0

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v7

    move-object v2, v3

    aget-object v3, v7, v1

    aget-object v8, v7, v4

    iget-object v9, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v8

    invoke-direct {p0, v5, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v8

    move-object v5, v6

    move-object v6, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-array v7, v7, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v8, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v8, v9, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v8, v7, v4

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v8, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v4, v7, v1

    return-object v7
.end method

.method public modSquareMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 8

    array-length v0, p1

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v5, v5, v3

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v6, v6, v3

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    iget-object v5, v5, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v5, v5

    if-lt v3, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v6, p1, v4

    iget-object v6, v6, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v6, v6, v3

    aget v7, v2, v4

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v5

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v7, v1, v3

    invoke-virtual {v6, v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v6

    aput v6, v1, v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v3
.end method

.method public modSquareRoot(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v0

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v2
.end method

.method public modSquareRootMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 7

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v4, v4

    if-lt v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v5, p1, v3

    iget-object v5, v5, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v5, v5, v2

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v6, v6, v3

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v6, v1, v2

    invoke-virtual {v5, v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v5

    aput v5, v1, v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v4, v1, v2

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->sqRoot(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v2
.end method

.method public multThisWithElement(I)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multWithMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Polynomial over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Y^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
