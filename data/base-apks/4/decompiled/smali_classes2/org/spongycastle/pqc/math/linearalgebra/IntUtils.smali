.class public final Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;
.super Ljava/lang/Object;
.source "IntUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone([I)[I
    .locals 3

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static equals([I[I)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    aget v4, p0, v1

    aget v5, p1, v1

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static fill([II)V
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aput p1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static partition([IIII)I
    .locals 5

    aget v0, p0, p3

    aget v1, p0, p2

    aput v1, p0, p3

    aput v0, p0, p2

    move v1, p1

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    aget v3, p0, v2

    if-gt v3, v0, :cond_0

    aget v3, p0, v1

    aget v4, p0, v2

    aput v4, p0, v1

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget v2, p0, v1

    aget v3, p0, p2

    aput v3, p0, v1

    aput v2, p0, p2

    return v1
.end method

.method public static quicksort([I)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->quicksort([III)V

    return-void
.end method

.method public static quicksort([III)V
    .locals 2

    if-le p2, p1, :cond_0

    invoke-static {p0, p1, p2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->partition([IIII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->quicksort([III)V

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->quicksort([III)V

    :cond_0
    return-void
.end method

.method public static subArray([III)[I
    .locals 3

    sub-int v0, p2, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sub-int v2, p2, p1

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static toHexString([I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->toByteArray([I)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
