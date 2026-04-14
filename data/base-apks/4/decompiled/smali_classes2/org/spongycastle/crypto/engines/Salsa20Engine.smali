.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "Salsa20Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# static fields
.field public static final DEFAULT_ROUNDS:I = 0x14

.field private static final STATE_SIZE:I = 0x10

.field private static final TAU_SIGMA:[I

.field protected static final sigma:[B

.field protected static final tau:[B


# instance fields
.field private cW0:I

.field private cW1:I

.field private cW2:I

.field protected engineState:[I

.field private index:I

.field private initialised:Z

.field private keyStream:[B

.field protected rounds:I

.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->sigma:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->tau:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'rounds\' must be a positive, even number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private limitExceeded()Z
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private limitExceeded(I)Z
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private resetLimitCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    return-void
.end method

.method protected static rotl(II)I
    .locals 2

    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static salsaCore(I[I[I)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/4 v14, 0x7

    aget v16, v0, v14

    const/16 v17, 0x8

    aget v18, v0, v17

    const/16 v12, 0x9

    aget v19, v0, v12

    const/16 v20, 0xa

    aget v21, v0, v20

    const/16 v22, 0xb

    aget v23, v0, v22

    const/16 v24, 0xc

    aget v25, v0, v24

    const/16 v10, 0xd

    aget v26, v0, v10

    const/16 v27, 0xe

    aget v28, v0, v27

    const/16 v29, 0xf

    aget v30, v0, v29

    move/from16 v31, p0

    :goto_0
    if-lez v31, :cond_0

    add-int v8, v3, v25

    invoke-static {v8, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v8

    xor-int/2addr v8, v11

    add-int v11, v8, v3

    invoke-static {v11, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v11

    xor-int v11, v18, v11

    add-int v6, v11, v8

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    xor-int v6, v25, v6

    add-int v4, v6, v11

    const/16 v2, 0x12

    invoke-static {v4, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v4

    xor-int/2addr v3, v4

    add-int v4, v13, v5

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v4

    xor-int v4, v19, v4

    add-int v14, v4, v13

    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v14

    xor-int v14, v26, v14

    add-int v12, v14, v4

    invoke-static {v12, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v12

    xor-int/2addr v5, v12

    add-int v12, v5, v14

    invoke-static {v12, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v12

    xor-int/2addr v12, v13

    add-int v13, v21, v15

    const/4 v2, 0x7

    invoke-static {v13, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v13

    xor-int v2, v28, v13

    add-int v13, v2, v21

    const/16 v10, 0x9

    invoke-static {v13, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v13

    xor-int/2addr v7, v13

    add-int v10, v7, v2

    const/16 v13, 0xd

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v10

    xor-int/2addr v10, v15

    add-int v13, v10, v7

    const/16 v15, 0x12

    invoke-static {v13, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v13

    xor-int v13, v21, v13

    add-int v15, v30, v23

    const/4 v1, 0x7

    invoke-static {v15, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    xor-int v1, v9, v15

    add-int v9, v1, v30

    const/16 v15, 0x9

    invoke-static {v9, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    xor-int v9, v16, v9

    add-int v15, v9, v1

    const/16 v0, 0xd

    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    xor-int v0, v23, v15

    add-int v15, v0, v9

    move/from16 v19, v14

    const/16 v14, 0x12

    invoke-static {v15, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    xor-int v14, v30, v15

    add-int v15, v3, v1

    move/from16 v25, v6

    const/4 v6, 0x7

    invoke-static {v15, v6}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    xor-int/2addr v5, v15

    add-int v6, v5, v3

    const/16 v15, 0x9

    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    xor-int/2addr v7, v6

    add-int v6, v7, v5

    const/16 v15, 0xd

    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    xor-int/2addr v1, v6

    add-int v6, v1, v7

    const/16 v15, 0x12

    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    xor-int/2addr v3, v6

    add-int v6, v12, v8

    const/4 v15, 0x7

    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    xor-int v15, v10, v6

    add-int v6, v15, v12

    const/16 v10, 0x9

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    xor-int v16, v9, v6

    add-int v6, v16, v15

    const/16 v9, 0xd

    invoke-static {v6, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    xor-int/2addr v6, v8

    add-int v8, v6, v16

    const/16 v9, 0x12

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v8

    xor-int/2addr v8, v12

    add-int v9, v13, v4

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    xor-int v23, v0, v9

    add-int v0, v23, v13

    const/16 v9, 0x9

    invoke-static {v0, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    xor-int/2addr v0, v11

    add-int v9, v0, v23

    const/16 v10, 0xd

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    xor-int/2addr v4, v9

    add-int v9, v4, v0

    const/16 v10, 0x12

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    xor-int v21, v13, v9

    add-int v9, v14, v2

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    xor-int v25, v25, v9

    add-int v9, v25, v14

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    xor-int v26, v19, v9

    add-int v9, v26, v25

    const/16 v10, 0xd

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    xor-int v28, v2, v9

    add-int v2, v28, v26

    const/16 v9, 0x12

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v2

    xor-int v30, v14, v2

    add-int/lit8 v31, v31, -0x2

    move/from16 v18, v0

    move v9, v1

    move/from16 v19, v4

    move v11, v6

    move v13, v8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v12, 0x9

    const/4 v14, 0x7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v1, v5

    aput v1, p2, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    add-int/2addr v1, v7

    aput v1, p2, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    add-int/2addr v1, v9

    aput v1, p2, v0

    const/4 v0, 0x4

    aget v1, p1, v0

    add-int/2addr v1, v11

    aput v1, p2, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    add-int/2addr v1, v13

    aput v1, p2, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    add-int/2addr v1, v15

    aput v1, p2, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    add-int v1, v16, v1

    aput v1, p2, v0

    aget v0, p1, v17

    add-int v0, v18, v0

    aput v0, p2, v17

    const/16 v0, 0x9

    aget v1, p1, v0

    add-int v1, v19, v1

    aput v1, p2, v0

    aget v0, p1, v20

    add-int v0, v21, v0

    aput v0, p2, v20

    aget v0, p1, v22

    add-int v0, v23, v0

    aput v0, p2, v22

    aget v0, p1, v24

    add-int v0, v25, v0

    aput v0, p2, v24

    const/16 v0, 0xd

    aget v1, p1, v0

    add-int v1, v26, v1

    aput v1, p2, v0

    aget v0, p1, v27

    add-int v0, v28, v0

    aput v0, p2, v27

    aget v0, p1, v29

    add-int v0, v30, v0

    aput v0, p2, v29

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected advanceCounter(J)V
    .locals 7

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    const/16 v2, 0x9

    if-lez v0, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v4, v3, v2

    add-int/2addr v4, v0

    aput v4, v3, v2

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v6, v5, v4

    add-int/2addr v6, v1

    aput v6, v5, v4

    if-eqz v3, :cond_1

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v4, v5, v4

    if-ge v4, v3, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    :cond_1
    return-void
.end method

.method protected generateKeyStream([B)V
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    const-string v0, "Salsa20"

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getCounter()J
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected getNonceSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getPosition()J
    .locals 4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getCounter()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " KeyParameter can not be null for first initialisation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    instance-of v3, v2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    return-void

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires exactly "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes of IV"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Init parameters must include an IV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected packTauOrSigma(I[II)V
    .locals 4

    add-int/lit8 v0, p1, -0x10

    div-int/lit8 v0, v0, 0x4

    sget-object v1, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    aget v1, v1, v0

    aput v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x3

    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    aput v2, p2, v1

    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 4

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p5

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    aget-byte v2, v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v1, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetLimitCounter()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetCounter()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    return-void
.end method

.method protected resetCounter()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v1, 0x8

    aput v3, v0, v1

    return-void
.end method

.method protected retreatCounter()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/16 v2, 0x9

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    :cond_2
    return-void
.end method

.method protected retreatCounter(J)V
    .locals 12

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    const-string v2, "attempt to reduce counter past zero."

    const/16 v3, 0x9

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_1

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v6, v6, v3

    int-to-long v6, v6

    and-long/2addr v6, v4

    int-to-long v8, v0

    and-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v7, v6, v3

    sub-int/2addr v7, v0

    aput v7, v6, v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    int-to-long v8, v6

    and-long/2addr v8, v4

    int-to-long v10, v1

    and-long/2addr v4, v10

    cmp-long v4, v8, v4

    if-ltz v4, :cond_2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v3, v2, v7

    sub-int/2addr v3, v1

    aput v3, v2, v7

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v4, v4, v3

    if-eqz v4, :cond_3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v3, v2, v7

    sub-int/2addr v3, v1

    aput v3, v2, v7

    :goto_1
    return-void

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public returnByte(B)B
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    :cond_0
    return v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v1, "2^70 byte limit per IV; Change IV"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seekTo(J)J
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected setKey([B[B)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires 128 bit or 256 bit key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    div-int/2addr v1, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    sget-object v5, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    aget v5, v5, v1

    aput v5, v4, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    sget-object v5, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    const/4 v6, 0x5

    aput v5, v4, v6

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    sget-object v5, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    add-int/lit8 v6, v1, 0x2

    aget v5, v5, v6

    const/16 v6, 0xa

    aput v5, v4, v6

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    sget-object v5, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    add-int/lit8 v6, v1, 0x3

    aget v5, v5, v6

    const/16 v6, 0xf

    aput v5, v4, v6

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v5, 0x1

    invoke-static {p1, v0, v4, v5, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    array-length v4, p1

    sub-int/2addr v4, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v5, 0xb

    invoke-static {p1, v4, v2, v5, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {p2, v0, v1, v2, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x40

    if-ltz v0, :cond_2

    move-wide v3, p1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    div-long v5, v3, v1

    invoke-virtual {p0, v5, v6}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter(J)V

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    long-to-int v2, v3

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    :cond_1
    goto :goto_1

    :cond_2
    neg-long v3, p1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    div-long v5, v3, v1

    invoke-virtual {p0, v5, v6}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter(J)V

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, v3

    if-gez v2, :cond_5

    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter()V

    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x3f

    iput v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    return-wide p1
.end method
