.class public Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
.super Ljava/lang/Object;
.source "SparseTernaryPolynomial.java"

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;


# static fields
.field private static final BITS_PER_INDEX:I = 0xb


# instance fields
.field private N:I

.field private negOnes:[I

.field private ones:[I


# direct methods
.method constructor <init>(I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    iput-object p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iput-object p3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 1

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", must be one of {-1, 0, 1}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    add-int/lit8 v5, v0, 0x1

    aput v2, v4, v0

    move v0, v5

    goto :goto_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    add-int/lit8 v5, v1, 0x1

    aput v2, v4, v1

    move v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromBinary(Ljava/io/InputStream;III)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    mul-int v2, p2, v1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-static {p0, v2}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3, p2, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object v4

    mul-int v5, p3, v1

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v5, v5, 0x8

    invoke-static {p0, v5}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v6, p3, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object v7

    new-instance v8, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {v8, p1, v4, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>(I[I[I)V

    return-object v8
.end method

.method public static generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIILjava/security/SecureRandom;)[I

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    iget v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v3, v4}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v3, v4}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getNegOnes()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-object v0
.end method

.method public getOnes()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x1f

    const/4 v1, 0x1

    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/2addr v2, v3

    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 8

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ge v2, v3, :cond_0

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v3, v3

    if-eq v2, v3, :cond_3

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aget v3, v3, v2

    iget v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_2

    aget-object v6, v1, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1

    iget v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v3, v3

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aget v3, v3, v2

    iget v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_5

    aget-object v6, v1, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    iget v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Number of coefficients must be the same"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 8

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-ne v1, v2, :cond_6

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v3, v3

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aget v3, v3, v2

    iget v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    aget v6, v1, v5

    aget v7, v0, v4

    add-int/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_0

    iget v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v3, v3

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aget v3, v3, v2

    iget v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_4

    aget v6, v1, v5

    aget v7, v0, v4

    sub-int/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_3

    iget v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Number of coefficients must be the same"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    return v0
.end method

.method public toBinary()[B
    .locals 7

    const/16 v0, 0x800

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v1

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 4

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aget v2, v2, v1

    const/4 v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v1
.end method
