.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.source "GF2Matrix.java"


# instance fields
.field private length:I

.field private matrix:[[I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p1, :cond_0

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unknown matrix type."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-direct {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomRegularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignUnitMatrix(I)V

    nop

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Size of matrix is non-positive."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_4
        0x4c -> :sswitch_3
        0x52 -> :sswitch_2
        0x55 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "size of matrix is non-positive"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I[[I)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-ne v1, v2, :cond_2

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    array-length v1, p2

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    aget-object v0, p2, v0

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v3, v4, :cond_1

    aget-object v4, p2, v3

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v5, v1

    aget v6, v4, v5

    and-int/2addr v6, v2

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Int array does not match given number of columns."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumColumns()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumRows()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lez v1, :cond_3

    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    if-ne v0, v1, :cond_3

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    shr-int/lit8 v1, v1, 0x5

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v4

    invoke-static {p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v4

    aget v7, v6, v1

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    xor-int/2addr v3, v7

    aput v3, v6, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static addToRow([I[II)V
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 7

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v1, :cond_2

    ushr-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x1f

    rsub-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int v2, v4, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    ushr-int/2addr v5, v3

    or-int/2addr v5, v2

    aput v5, v4, v1

    add-int/lit8 v4, v1, 0x1

    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private assignRandomRegularMatrix(ILjava/security/SecureRandom;)V
    .locals 10

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v1, 0x4c

    invoke-direct {v0, p1, v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v2, 0x55

    invoke-direct {v1, p1, v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v3, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_0

    iget-object v6, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v5

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v8, v4, v5

    aget-object v7, v7, v8

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 10

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v3, v4, :cond_3

    ushr-int/lit8 v4, v3, 0x5

    and-int/lit8 v5, v3, 0x1f

    move v6, v5

    shl-int v5, v1, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v8

    shl-int/2addr v8, v6

    or-int/2addr v8, v5

    aput v8, v7, v4

    add-int/lit8 v7, v4, 0x1

    :goto_3
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v3

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v8, v1

    aget v9, v7, v8

    and-int/2addr v9, v2

    aput v9, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private assignUnitMatrix(I)V
    .locals 5

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private assignZeroMatrix(II)V
    .locals 4

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p2, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    add-int/lit8 v3, v0, 0x1f

    shr-int/lit8 v3, v3, 0x5

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v5, 0x4c

    invoke-direct {v4, v0, v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v6, 0x55

    invoke-direct {v5, v0, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v7, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v8

    filled-new-array {v0, v3}, [I

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v0, :cond_0

    iget-object v12, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v13, v8, v10

    aget-object v12, v12, v13

    aget-object v13, v9, v10

    invoke-static {v12, v11, v13, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v10, v0, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    aput-object v10, v2, v11

    new-instance v10, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v11, 0x49

    invoke-direct {v10, v0, v11}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v12, v0, :cond_4

    and-int/lit8 v14, v12, 0x1f

    ushr-int/lit8 v15, v12, 0x5

    shl-int/2addr v13, v14

    add-int/lit8 v16, v12, 0x1

    move/from16 v11, v16

    :goto_2
    if-ge v11, v0, :cond_3

    iget-object v1, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v11

    aget v1, v1, v15

    and-int/2addr v1, v13

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    move/from16 v18, v1

    move/from16 v1, v16

    :goto_3
    if-gt v1, v15, :cond_1

    move-object/from16 v16, v4

    iget-object v4, v10, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v11

    aget v19, v4, v1

    move-object/from16 v20, v6

    iget-object v6, v10, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v12

    aget v6, v6, v1

    xor-int v6, v19, v6

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v16

    move-object/from16 v6, v20

    goto :goto_3

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 v20, v6

    goto :goto_4

    :cond_2
    move/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v20, v6

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v6, v20

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v20, v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/16 v11, 0x49

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v20, v6

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v4, 0x49

    invoke-direct {v1, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    add-int/lit8 v4, v0, -0x1

    :goto_5
    if-ltz v4, :cond_8

    and-int/lit8 v6, v4, 0x1f

    ushr-int/lit8 v11, v4, 0x5

    shl-int v12, v13, v6

    add-int/lit8 v14, v4, -0x1

    :goto_6
    if-ltz v14, :cond_7

    iget-object v15, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v15, v15, v14

    aget v15, v15, v11

    and-int/2addr v15, v12

    if-eqz v15, :cond_6

    move/from16 v17, v11

    move/from16 v13, v17

    :goto_7
    if-ge v13, v3, :cond_5

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v14

    aget v17, v0, v13

    move/from16 v19, v3

    iget-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v4

    aget v3, v3, v13

    xor-int v3, v17, v3

    aput v3, v0, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    move/from16 v3, v19

    goto :goto_7

    :cond_5
    move/from16 v19, v3

    goto :goto_8

    :cond_6
    move/from16 v19, v3

    :goto_8
    add-int/lit8 v14, v14, -0x1

    const/4 v13, 0x1

    move/from16 v0, p0

    move/from16 v3, v19

    goto :goto_6

    :cond_7
    move/from16 v19, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x1

    move/from16 v0, p0

    goto :goto_5

    :cond_8
    move/from16 v19, v3

    invoke-virtual {v10, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    return-object v2
.end method

.method private static swapRows([[III)V
    .locals 2

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    const-string v2, "Matrix is not invertible."

    if-ne v0, v1, :cond_9

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v6, v4, 0x1f

    aget-object v7, v1, v4

    shl-int v8, v3, v6

    aput v8, v7, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v4, v5, :cond_8

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v6, v4, 0x1f

    shl-int v6, v3, v6

    aget-object v7, v0, v4

    aget v7, v7, v5

    and-int/2addr v7, v6

    if-nez v7, :cond_5

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    :goto_3
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v8, v9, :cond_3

    aget-object v9, v0, v8

    aget v9, v9, v5

    and-int/2addr v9, v6

    if-eqz v9, :cond_2

    const/4 v7, 0x1

    invoke-static {v0, v4, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    invoke-static {v1, v4, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    :cond_2
    add-int/2addr v8, v3

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/ArithmeticException;

    invoke-direct {v3, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_4
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v7, v3

    :goto_5
    if-ltz v7, :cond_7

    if-eq v7, v4, :cond_6

    aget-object v8, v0, v7

    aget v8, v8, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    aget-object v8, v0, v4

    aget-object v9, v0, v7

    invoke-static {v8, v9, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    aget-object v8, v1, v4

    aget-object v9, v1, v7

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ge v2, v3, :cond_1

    ushr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v1

    aget v5, v5, v3

    ushr-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    ushr-int/lit8 v7, v1, 0x5

    and-int/lit8 v8, v1, 0x1f

    if-ne v5, v6, :cond_0

    aget-object v9, v0, v2

    aget v10, v9, v7

    shl-int/2addr v6, v8

    or-int/2addr v6, v10

    aput v6, v9, v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v2

    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public extendLeftCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 9

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/2addr v0, v1

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v4

    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v4

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v4

    shr-int/lit8 v6, v2, 0x5

    aget v7, v5, v6

    and-int/lit8 v8, v2, 0x1f

    shl-int v8, v3, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public extendRightCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 12

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v1, v1, 0x5

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    shr-int/lit8 v6, v3, 0x5

    aget v7, v5, v6

    and-int/lit8 v8, v3, 0x1f

    shl-int v8, v4, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    if-eqz v2, :cond_2

    move v5, v1

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v6

    iget-object v8, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v3

    add-int/lit8 v9, v5, 0x1

    aget v10, v8, v5

    shl-int v11, v7, v2

    or-int/2addr v10, v11

    aput v10, v8, v5

    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    aget v8, v5, v9

    rsub-int/lit8 v10, v2, 0x20

    ushr-int v10, v7, v10

    or-int/2addr v8, v10

    aput v8, v5, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v7, v4

    aget v6, v6, v7

    iget-object v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v5, 0x1

    aget v9, v7, v5

    shl-int v10, v6, v2

    or-int/2addr v9, v10

    aput v9, v7, v5

    iget v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v5, :cond_1

    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    aget v7, v5, v8

    rsub-int/lit8 v9, v2, 0x20

    ushr-int v9, v6, v9

    or-int/2addr v7, v9

    aput v7, v5, v8

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    ushr-int/lit8 v2, v2, 0x5

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_0

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v7, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    add-int/lit8 v7, v4, 0x1

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v5

    aget v8, v8, v2

    ushr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    add-int/lit8 v6, v6, 0x8

    move v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getHammingWeight()D
    .locals 15

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v4, v4, 0x1f

    if-nez v4, :cond_0

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v6, v7, :cond_4

    const/4 v7, 0x0

    :goto_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ge v7, v5, :cond_2

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v6

    aget v10, v10, v7

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x20

    if-ge v11, v12, :cond_1

    ushr-int v12, v10, v11

    and-int/lit8 v12, v12, 0x1

    int-to-double v13, v12

    add-double/2addr v0, v13

    add-double/2addr v2, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v6

    iget v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v10, v10, -0x1

    aget v7, v7, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_3

    ushr-int v11, v7, v10

    and-int/lit8 v11, v11, 0x1

    int-to-double v12, v11

    add-double/2addr v0, v12

    add-double/2addr v2, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    div-double v6, v0, v2

    return-wide v6
.end method

.method public getIntArray()[[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-object v0
.end method

.method public getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 7

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v4

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v1, v4

    add-int/lit8 v5, v0, -0x1

    aget v6, v3, v5

    and-int/2addr v6, v2

    aput v6, v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    return v0
.end method

.method public getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 10

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v1, v1, 0x1f

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    if-eqz v1, :cond_2

    move v4, v0

    const/4 v5, 0x0

    :goto_1
    iget v6, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    iget-object v6, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v4, 0x1

    aget v4, v7, v4

    ushr-int/2addr v4, v1

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v8

    rsub-int/lit8 v9, v1, 0x20

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    iget v6, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v4, 0x1

    aget v4, v7, v4

    ushr-int/2addr v4, v1

    aput v4, v5, v6

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v4, :cond_1

    iget-object v4, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget v5, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v8

    rsub-int/lit8 v9, v1, 0x20

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    aput v6, v4, v5

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget-object v5, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    const/4 v6, 0x0

    iget v7, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRow(I)[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isZero()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 5

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    new-array v1, v1, [[I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v4, v0, v2

    aget-object v3, v3, v4

    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "length mismatch"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 11

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_6

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v1, v1, [I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v2, v2, 0x5

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v6, 0x1

    :cond_0
    aget v7, v0, v5

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v9, :cond_1

    aget v9, v1, v8

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v4

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v3, :cond_4

    aget v6, v0, v2

    and-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v7, v8, :cond_3

    aget v8, v1, v7

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v4

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {v6, v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v6

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leftMultiplyLeftCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 12

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_8

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v1, v1, [I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    ushr-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    const/4 v6, 0x1

    :cond_0
    aget v7, v0, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v9, :cond_1

    aget v9, v1, v8

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v3

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v8, v3

    ushr-int/lit8 v8, v8, 0x5

    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v9, v3

    and-int/lit8 v9, v9, 0x1f

    aget v10, v1, v8

    shl-int v11, v5, v9

    or-int/2addr v10, v11

    aput v10, v1, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v5, v4

    const/4 v6, 0x1

    :goto_2
    if-eq v6, v4, :cond_6

    aget v7, v0, v2

    and-int/2addr v7, v6

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    :goto_3
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v9, :cond_4

    aget v9, v1, v8

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v3

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v8, v3

    ushr-int/lit8 v8, v8, 0x5

    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v9, v3

    and-int/lit8 v9, v9, 0x1f

    aget v10, v1, v8

    shl-int v11, v5, v9

    or-int/2addr v10, v11

    aput v10, v1, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v7, v8

    invoke-direct {v5, v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    if-eqz v2, :cond_8

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v2, v3, :cond_7

    move-object v2, v1

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v5, v1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    :cond_0
    iget v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v6, v5

    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v7, v8, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    iget-object v10, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v7

    aget v10, v10, v9

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x20

    if-ge v11, v12, :cond_2

    shl-int v12, v5, v11

    and-int/2addr v12, v10

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    :goto_4
    iget v14, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v13, v14, :cond_1

    iget-object v14, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v14, v14, v7

    aget v15, v14, v13

    iget-object v5, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v8

    aget v5, v5, v13

    xor-int/2addr v5, v15

    aput v5, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_1
    nop

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v7

    iget v9, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    aget v5, v5, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_5

    shl-int v11, v10, v9

    and-int/2addr v11, v5

    if-eqz v11, :cond_4

    const/4 v12, 0x0

    :goto_6
    iget v13, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v12, v13, :cond_4

    iget-object v13, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v13, v13, v7

    aget v14, v13, v12

    iget-object v15, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v15, v15, v8

    aget v15, v15, v12

    xor-int/2addr v14, v15

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_4
    nop

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v5, v10

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "length mismatch"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "matrix is not defined over GF(2)"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v1, v2, :cond_2

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    ushr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    aget v5, v0, v2

    ushr-int/lit8 v5, v5, 0x5

    aget v6, v0, v2

    and-int/lit8 v6, v6, 0x1f

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v7, v7, -0x1

    :goto_1
    if-ltz v7, :cond_0

    iget-object v8, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v7

    aget v9, v8, v3

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v7

    aget v10, v10, v5

    ushr-int/2addr v10, v6

    and-int/lit8 v10, v10, 0x1

    shl-int/2addr v10, v4

    or-int/2addr v9, v10

    aput v9, v8, v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "length mismatch"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 9

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_5

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v0, v1, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v2

    aget v5, v5, v4

    aget v6, v0, v4

    and-int/2addr v5, v6

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    ushr-int v6, v3, v5

    and-int/2addr v6, v7

    xor-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v4, v7, :cond_2

    ushr-int/lit8 v5, v2, 0x5

    aget v6, v1, v5

    and-int/lit8 v8, v2, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v1, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rightMultiplyRightCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 13

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_8

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v1, v1, [I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v2, v2, 0x5

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v4, v5, :cond_6

    shr-int/lit8 v5, v4, 0x5

    aget v5, v0, v5

    and-int/lit8 v6, v4, 0x1f

    ushr-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    move v7, v2

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v10, v6

    if-ge v9, v10, :cond_0

    add-int/lit8 v10, v7, 0x1

    aget v7, v0, v7

    ushr-int/2addr v7, v3

    aget v11, v0, v10

    rsub-int/lit8 v12, v3, 0x20

    shl-int/2addr v11, v12

    or-int v8, v7, v11

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v4

    aget v7, v7, v9

    and-int/2addr v7, v8

    xor-int/2addr v5, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    aget v7, v0, v7

    ushr-int/2addr v7, v3

    array-length v8, v0

    if-ge v9, v8, :cond_1

    aget v8, v0, v9

    rsub-int/lit8 v10, v3, 0x20

    shl-int/2addr v8, v10

    or-int/2addr v7, v8

    :cond_1
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v4

    iget v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v10, v6

    aget v8, v8, v10

    and-int/2addr v8, v7

    xor-int/2addr v5, v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v9, :cond_3

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v4

    aget v9, v9, v8

    add-int/lit8 v10, v7, 0x1

    aget v7, v0, v7

    and-int/2addr v7, v9

    xor-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    move v7, v10

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/16 v10, 0x20

    if-ge v8, v10, :cond_4

    and-int/lit8 v10, v5, 0x1

    xor-int/2addr v7, v10

    ushr-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    if-ne v7, v6, :cond_5

    shr-int/lit8 v8, v4, 0x5

    aget v10, v1, v8

    and-int/lit8 v11, v4, 0x1f

    shl-int/2addr v6, v11

    or-int/2addr v6, v10

    aput v6, v1, v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v4, v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ge v3, v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x30

    const/16 v6, 0x31

    if-ge v4, v1, :cond_3

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v4

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x20

    if-ge v8, v9, :cond_2

    ushr-int v9, v7, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v7, v7, -0x1

    aget v4, v4, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_5

    ushr-int v8, v4, v7

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
