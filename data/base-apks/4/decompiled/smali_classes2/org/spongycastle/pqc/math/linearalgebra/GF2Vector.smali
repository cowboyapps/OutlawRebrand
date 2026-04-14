.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.source "GF2Vector.java"


# instance fields
.field private v:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Negative length."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 6

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-gt p2, p1, :cond_2

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    invoke-static {p3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v4

    aget v5, v1, v4

    invoke-virtual {p0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    add-int/lit8 v2, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The hamming weight is greater than the length of vector."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    const/4 v5, 0x1

    shl-int v6, v5, v1

    sub-int/2addr v6, v5

    and-int/2addr v4, v6

    aput v4, v2, v3

    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_2

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    array-length v1, p2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    and-int/lit8 v1, p1, 0x1f

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    const/4 v5, 0x1

    shl-int v6, v5, v1

    sub-int/2addr v6, v5

    and-int/2addr v4, v6

    aput v4, v2, v3

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "length mismatch"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "negative length"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void
.end method

.method protected constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    return-void
.end method

.method public static OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 3

    if-ltz p0, :cond_1

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-gt v1, v0, :cond_0

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->toIntArray([B)[I

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "length mismatch"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "negative length"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 5

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne v1, v2, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    aget v3, v1, v2

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v4, v4, v2

    xor-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "length mismatch"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public extractLeftVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 7

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-gt p1, v0, :cond_2

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v2, :cond_1

    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v4, v4, v1

    const/4 v5, 0x1

    shl-int v6, v5, v2

    sub-int/2addr v6, v5

    and-int/2addr v4, v6

    aput v4, v3, v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "invalid length"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extractRightVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 10

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-gt p1, v0, :cond_4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    sub-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x5

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    sub-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    move v4, v1

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v8, v4, 0x1

    aget v4, v7, v4

    ushr-int/2addr v4, v2

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v7, v7, v8

    rsub-int/lit8 v9, v2, 0x20

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v8, v4, 0x1

    aget v4, v7, v4

    ushr-int/2addr v4, v2

    aput v4, v5, v6

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    array-length v4, v4

    if-ge v8, v4, :cond_2

    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    add-int/lit8 v5, v3, -0x1

    aget v6, v4, v5

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v7, v7, v8

    rsub-int/lit8 v9, v2, 0x20

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    aput v6, v4, v5

    :cond_2
    move v4, v8

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "invalid length"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extractVector([I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 9

    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-gt v1, v2, :cond_2

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v4, p1, v2

    shr-int/lit8 v4, v4, 0x5

    aget v3, v3, v4

    aget v4, p1, v2

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v6, v2, 0x5

    aget v7, v4, v6

    and-int/lit8 v8, v2, 0x1f

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    aput v5, v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "invalid index set"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBit(I)I
    .locals 4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ge p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v1, p1, 0x1f

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v2, v3

    ushr-int/2addr v2, v1

    return v2

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getEncoded()[B
    .locals 2

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->toByteArray([II)[B

    move-result-object v1

    return-object v1
.end method

.method public getHammingWeight()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getVecArray()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public isZero()Z
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 9

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v4, v0, v2

    shr-int/lit8 v4, v4, 0x5

    aget v3, v3, v4

    aget v4, v0, v2

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v6, v2, 0x5

    aget v7, v4, v6

    and-int/lit8 v8, v2, 0x1f

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    aput v5, v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "length mismatch"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBit(I)V
    .locals 5

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
    .locals 12

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    div-int/2addr v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_1

    ushr-int/lit8 v7, v3, 0x5

    and-int/lit8 v8, v3, 0x1f

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v9, v9, v7

    ushr-int/2addr v9, v8

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_0

    aget v10, v2, v4

    shl-int v11, v6, v5

    xor-int/2addr v10, v11

    aput v10, v2, v4

    :cond_0
    nop

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    invoke-direct {v4, p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "conversion is impossible"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->length:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    and-int/lit8 v2, v1, 0x1f

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    shl-int/2addr v5, v3

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v5, 0x31

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
