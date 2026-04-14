.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecP160R2FieldElement.java"


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x value invalid for SecP160R2FieldElement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    move-object v2, p1

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->add([I[I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->addOne([I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    move-object v2, p1

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    move-result v1

    return v1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecP160R2Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    move-object v2, p1

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->negate([I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 14

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v6, v3

    const/4 v7, 0x7

    invoke-static {v4, v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v6, v4, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v7, v4

    invoke-static {v6, v5, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {v7, v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v8, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v9, v6

    const/16 v10, 0x1f

    invoke-static {v8, v10, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v9, v8, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v10, v8

    const/16 v11, 0x3e

    invoke-static {v9, v11, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v10, v9, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v11, v9

    invoke-static {v10, v5, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v11, v2, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v12, v11

    const/16 v13, 0x12

    invoke-static {v12, v13, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v12, v7, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v13, 0x2

    invoke-static {v12, v13, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v12, v0, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v12, v1, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v5, 0x6

    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v12, v2, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v12, v13, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v12, v0, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v5, v1

    invoke-static {v12, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {v0, v5}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v13, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    return-object v13

    :cond_2
    :goto_1
    return-object p0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    move-object v2, p1

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public testBitZero()Z
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat160;->getBit([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
