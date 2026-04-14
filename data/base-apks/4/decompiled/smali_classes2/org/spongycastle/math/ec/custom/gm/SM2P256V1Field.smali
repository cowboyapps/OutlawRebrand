.class public Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;
.super Ljava/lang/Object;
.source "SM2P256V1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7s1:I = 0x7fffffff

.field static final PExt:[I

.field private static final PExt15s1:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    aget v1, p2, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p2, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0xf

    aget v2, p2, v2

    ushr-int/lit8 v2, v2, 0x1

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v0, p2, v2}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v0, v2, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    aget v1, p1, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v0, 0x7

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    const/4 v1, 0x7

    aget v1, v0, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    if-lt v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_0
    return-object v0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 4

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v2, 0xf

    aget v2, p2, v2

    ushr-int/lit8 v2, v2, 0x1

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v1, p2, v2}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v1, v2, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 42

    move-object/from16 v0, p1

    const/16 v1, 0x8

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    add-long v20, v1, v5

    add-long v22, v7, v9

    add-long v24, v11, v13

    add-long v26, v16, v18

    const/4 v15, 0x1

    shl-long v28, v13, v15

    add-long v28, v26, v28

    add-long v30, v20, v26

    add-long v32, v22, v24

    add-long v32, v32, v30

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    aget v15, p0, v36

    move-wide/from16 v38, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long v11, v11, v32

    add-long v11, v11, v16

    add-long v11, v11, v18

    add-long/2addr v11, v13

    add-long v11, v34, v11

    long-to-int v15, v11

    aput v15, v0, v36

    const/16 v15, 0x20

    shr-long/2addr v11, v15

    const/16 v34, 0x1

    aget v15, p0, v34

    move-wide/from16 v36, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    add-long v9, v9, v32

    sub-long/2addr v9, v1

    add-long v9, v9, v18

    add-long/2addr v9, v13

    add-long/2addr v11, v9

    long-to-int v9, v11

    aput v9, v0, v34

    const/16 v9, 0x20

    shr-long v10, v11, v9

    const/4 v9, 0x2

    aget v12, p0, v9

    move-wide/from16 v40, v10

    int-to-long v9, v12

    and-long/2addr v9, v3

    sub-long v9, v9, v30

    add-long v9, v40, v9

    long-to-int v12, v9

    const/4 v11, 0x2

    aput v12, v0, v11

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    const/4 v11, 0x3

    aget v12, p0, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    add-long v11, v11, v32

    sub-long/2addr v11, v5

    sub-long/2addr v11, v7

    add-long v11, v11, v16

    add-long/2addr v9, v11

    long-to-int v11, v9

    const/4 v12, 0x3

    aput v11, v0, v12

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    const/4 v11, 0x4

    aget v12, p0, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    add-long v11, v11, v32

    sub-long v11, v11, v22

    sub-long/2addr v11, v1

    add-long v11, v11, v18

    add-long/2addr v9, v11

    long-to-int v11, v9

    const/4 v12, 0x4

    aput v11, v0, v12

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    const/4 v11, 0x5

    aget v12, p0, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    add-long v11, v11, v28

    add-long/2addr v11, v7

    add-long/2addr v9, v11

    long-to-int v11, v9

    const/4 v12, 0x5

    aput v11, v0, v12

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    const/4 v11, 0x6

    aget v12, p0, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    add-long v11, v11, v36

    add-long v11, v11, v18

    add-long/2addr v11, v13

    add-long/2addr v9, v11

    long-to-int v11, v9

    const/4 v12, 0x6

    aput v11, v0, v12

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    const/4 v11, 0x7

    aget v12, p0, v11

    int-to-long v11, v12

    and-long/2addr v3, v11

    add-long v3, v3, v32

    add-long v3, v3, v28

    add-long v3, v3, v38

    add-long/2addr v9, v3

    long-to-int v3, v9

    const/4 v4, 0x7

    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long v3, v9, v3

    long-to-int v9, v3

    invoke-static {v9, v0}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_2

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/4 v10, 0x0

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v8

    add-long/2addr v11, v6

    add-long/2addr v0, v11

    long-to-int v11, v0

    aput v11, p1, v10

    const/16 v10, 0x20

    shr-long/2addr v0, v10

    cmp-long v11, v0, v4

    if-eqz v11, :cond_0

    aget v11, p1, v2

    int-to-long v11, v11

    and-long/2addr v11, v8

    add-long/2addr v0, v11

    long-to-int v11, v0

    aput v11, p1, v2

    shr-long/2addr v0, v10

    :cond_0
    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v8

    sub-long/2addr v12, v6

    add-long/2addr v0, v12

    long-to-int v12, v0

    aput v12, p1, v11

    shr-long/2addr v0, v10

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v8

    add-long/2addr v12, v6

    add-long/2addr v0, v12

    long-to-int v12, v0

    aput v12, p1, v11

    shr-long/2addr v0, v10

    cmp-long v11, v0, v4

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v8

    add-long/2addr v0, v12

    long-to-int v12, v0

    aput v12, p1, v11

    shr-long/2addr v0, v10

    const/4 v11, 0x5

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v8

    add-long/2addr v0, v12

    long-to-int v12, v0

    aput v12, p1, v11

    shr-long/2addr v0, v10

    const/4 v11, 0x6

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v8

    add-long/2addr v0, v12

    long-to-int v12, v0

    aput v12, p1, v11

    shr-long/2addr v0, v10

    :cond_1
    aget v11, p1, v3

    int-to-long v11, v11

    and-long/2addr v8, v11

    add-long/2addr v8, v6

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p1, v3

    shr-long/2addr v0, v10

    :cond_2
    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    aget v3, p1, v3

    ushr-int/lit8 v2, v3, 0x1

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_4

    sget-object v2, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p1, v2}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v0, 0x7

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v0

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->subPInvFrom([I)V

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v0, v2, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    aget v1, p1, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method
