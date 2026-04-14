.class public abstract Lorg/spongycastle/math/raw/Mod;
.super Ljava/lang/Object;
.source "Mod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I[I)V
    .locals 2

    array-length v0, p0

    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_0
    return-void
.end method

.method private static getTrailingZeroes(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static inverse32(I)I
    .locals 2

    move v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method private static inversionResult([II[I[I)V
    .locals 2

    if-gez p1, :cond_0

    array-length v0, p0

    invoke-static {v0, p2, p0, p3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private static inversionStep([I[II[II)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aget v3, p1, v2

    if-nez v3, :cond_0

    invoke-static {p2, p1, v2}, Lorg/spongycastle/math/raw/Nat;->shiftDownWord(I[II)I

    add-int/lit8 v1, v1, 0x20

    goto :goto_0

    :cond_0
    aget v3, p1, v2

    invoke-static {v3}, Lorg/spongycastle/math/raw/Mod;->getTrailingZeroes(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {p2, p1, v3, v2}, Lorg/spongycastle/math/raw/Nat;->shiftDownBits(I[III)I

    add-int/2addr v1, v3

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget v4, p3, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    if-gez p4, :cond_2

    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v4

    add-int/2addr p4, v4

    goto :goto_2

    :cond_2
    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v4

    add-int/2addr p4, v4

    :cond_3
    :goto_2
    invoke-static {v0, p3, p4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return p4
.end method

.method public static invert([I[I[I)V
    .locals 9

    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->copy(I[I)[I

    move-result-object v1

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v3

    const/4 v4, 0x1

    aput v4, v3, v2

    const/4 v5, 0x0

    aget v2, v1, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    invoke-static {p0, v1, v0, v3, v5}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v5

    :cond_1
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v5, v3, p2}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    return-void

    :cond_2
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->copy(I[I)[I

    move-result-object v2

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v4

    const/4 v6, 0x0

    move v7, v0

    :cond_3
    :goto_0
    add-int/lit8 v8, v7, -0x1

    aget v8, v1, v8

    if-nez v8, :cond_4

    add-int/lit8 v8, v7, -0x1

    aget v8, v2, v8

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v7, v1, v2}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7, v2, v1}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v8

    sub-int/2addr v8, v6

    add-int/2addr v5, v8

    invoke-static {p0, v1, v7, v3, v5}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v5

    invoke-static {v7, v1}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v5, v3, p2}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    return-void

    :cond_5
    invoke-static {v7, v1, v2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    invoke-static {v0, v3, v4}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v8

    sub-int/2addr v8, v5

    add-int/2addr v6, v8

    invoke-static {p0, v2, v7, v4, v6}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v6

    invoke-static {v7, v2}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v6, v4, p2}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'x\' cannot be 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static random([I)[I
    .locals 6

    array-length v0, p0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget v3, p0, v3

    ushr-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x2

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x4

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x8

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x10

    or-int/2addr v3, v4

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    aget v5, v2, v4

    and-int/2addr v5, v3

    aput v5, v2, v4

    invoke-static {v0, v2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2
.end method

.method public static subtract([I[I[I[I)V
    .locals 2

    array-length v0, p0

    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_0
    return-void
.end method
