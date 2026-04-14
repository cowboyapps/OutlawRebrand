.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;
.super Ljava/lang/Object;
.source "SecP160R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P4:I = -0x1

.field static final PExt:[I

.field private static final PExt9:I = -0x1

.field private static final PExtInv:[I

.field private static final PInv:I = -0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    aget v1, p2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p2, v1}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x5

    const v2, -0x7fffffff

    invoke-static {v1, v2, p2}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x9

    aget v2, p2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    invoke-static {v0, p2, v2}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v2, v2

    sget-object v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    invoke-static {v2, v3, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v2, v2

    invoke-static {v0, p2, v2}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    aget v2, p1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p1, v2}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, -0x7fffffff

    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat160;->subFrom([I[I)I

    :cond_0
    return-object v0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result v0

    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 4

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v2, 0x9

    aget v2, p2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    invoke-static {v1, p2, v2}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v2, v2

    sget-object v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    invoke-static {v2, v3, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v2, v2

    invoke-static {v1, p2, v2}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat160;->zero([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v11

    aget v11, p0, v15

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-long/2addr v11, v1

    const/16 v18, 0x1f

    shl-long v19, v1, v18

    add-long v11, v11, v19

    add-long/2addr v13, v11

    long-to-int v11, v13

    aput v11, v0, v15

    const/16 v11, 0x20

    ushr-long v12, v13, v11

    const/4 v14, 0x1

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    add-long/2addr v14, v5

    shl-long v20, v5, v18

    add-long v14, v14, v20

    add-long/2addr v12, v14

    long-to-int v14, v12

    const/4 v15, 0x1

    aput v14, v0, v15

    ushr-long/2addr v12, v11

    const/4 v14, 0x2

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    add-long/2addr v14, v7

    shl-long v20, v7, v18

    add-long v14, v14, v20

    add-long/2addr v12, v14

    long-to-int v14, v12

    const/4 v15, 0x2

    aput v14, v0, v15

    ushr-long/2addr v12, v11

    const/4 v14, 0x3

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    add-long/2addr v14, v9

    shl-long v20, v9, v18

    add-long v14, v14, v20

    add-long/2addr v12, v14

    long-to-int v14, v12

    const/4 v15, 0x3

    aput v14, v0, v15

    ushr-long/2addr v12, v11

    const/4 v14, 0x4

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v3, v14

    add-long v3, v3, v16

    shl-long v14, v16, v18

    add-long/2addr v3, v14

    add-long/2addr v12, v3

    long-to-int v3, v12

    const/4 v4, 0x4

    aput v3, v0, v4

    ushr-long v3, v12, v11

    long-to-int v11, v3

    invoke-static {v11, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 3

    const v0, -0x7fffffff

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lorg/spongycastle/math/raw/Nat160;->mulWordsAdd(II[II)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_2
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const v2, -0x7fffffff

    invoke-static {v1, v2, p2}, Lorg/spongycastle/math/raw/Nat;->subWordFrom(II[I)I

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v2, v2

    sget-object v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    invoke-static {v2, v3, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v2, v2

    invoke-static {v0, p2, v2}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    aget v2, p1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {p1, v2}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, -0x7fffffff

    invoke-static {v1, v2, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_1
    return-void
.end method
