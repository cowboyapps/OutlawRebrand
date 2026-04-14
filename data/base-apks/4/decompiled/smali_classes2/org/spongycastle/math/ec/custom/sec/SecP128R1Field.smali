.class public Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;
.super Ljava/lang/Object;
.source "SecP128R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P3s1:I = 0x7ffffffe

.field static final PExt:[I

.field private static final PExt7s1:I = 0x7ffffffe

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x3

    filled-new-array {v0, v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    aget v1, p2, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p2, v1}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    aget v1, p2, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {p2, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length v1, v1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    invoke-static {v1, v2, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    aget v1, p1, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    const/4 v1, 0x3

    aget v1, v0, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat128;->subFrom([I[I)I

    :cond_0
    return-object v0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

    move-result v0

    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat128;->mul([I[I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->mulAddTo([I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    aget v1, p2, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {p2, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length v1, v1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    invoke-static {v1, v2, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat128;->zero([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    aget v15, p0, v15

    move-wide/from16 v17, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v19, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v21, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long v11, v3, v5

    add-long/2addr v6, v11

    add-long v11, v19, v6

    shl-long v19, v6, v5

    add-long v9, v9, v19

    add-long v19, v21, v9

    shl-long v21, v9, v5

    add-long v1, v1, v21

    move-wide/from16 v22, v9

    add-long v8, v17, v1

    shl-long v17, v1, v5

    add-long v13, v13, v17

    long-to-int v10, v8

    const/16 v16, 0x0

    aput v10, v0, v16

    const/16 v10, 0x20

    ushr-long v16, v8, v10

    move-wide/from16 v24, v11

    add-long v10, v19, v16

    long-to-int v12, v10

    aput v12, v0, v5

    const/16 v5, 0x20

    ushr-long v16, v10, v5

    move-wide/from16 v18, v6

    add-long v5, v24, v16

    long-to-int v7, v5

    const/4 v15, 0x2

    aput v7, v0, v15

    const/16 v7, 0x20

    ushr-long v15, v5, v7

    add-long/2addr v13, v15

    long-to-int v12, v13

    const/4 v15, 0x3

    aput v12, v0, v15

    move-wide v15, v1

    ushr-long v1, v13, v7

    long-to-int v1, v1

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 11

    nop

    :goto_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    aget v5, p1, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v5, v0

    long-to-int v7, v5

    aput v7, p1, v4

    const/16 v4, 0x20

    shr-long/2addr v5, v4

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    aget v7, p1, v8

    int-to-long v9, v7

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    long-to-int v7, v5

    aput v7, p1, v8

    shr-long/2addr v5, v4

    const/4 v7, 0x2

    aget v9, p1, v7

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, p1, v7

    shr-long/2addr v5, v4

    :cond_0
    const/4 v7, 0x3

    aget v9, p1, v7

    int-to-long v9, v9

    and-long/2addr v2, v9

    shl-long v8, v0, v8

    add-long/2addr v2, v8

    add-long/2addr v5, v2

    long-to-int v2, v5

    aput v2, p1, v7

    shr-long v2, v5, v4

    long-to-int p0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v0

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subPInvFrom([I)V

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length v1, v1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    invoke-static {v1, v2, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    aget v1, p1, v1

    ushr-int/lit8 v1, v1, 0x1

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method
