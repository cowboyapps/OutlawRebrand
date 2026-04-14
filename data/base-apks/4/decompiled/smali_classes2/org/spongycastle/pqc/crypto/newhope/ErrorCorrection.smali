.class Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LDDecode(IIII)S
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x18008

    sub-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x1f

    int-to-short v1, v1

    return v1
.end method

.method static abs(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x1f

    xor-int v1, p0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method static f([IIII)I
    .locals 5

    mul-int/lit16 v0, p3, 0xaaa

    shr-int/lit8 v1, v0, 0x19

    mul-int/lit16 v2, v1, 0x3001

    sub-int v0, p3, v2

    rsub-int v0, v0, 0x3000

    shr-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    and-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v1, 0x1

    add-int v4, v3, v2

    aput v4, p0, p1

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    aput v4, p0, p2

    aget v4, p0, p1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit16 v4, v4, 0x3001

    sub-int v4, p3, v4

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    move-result v4

    return v4
.end method

.method static g(I)I
    .locals 4

    mul-int/lit16 v0, p0, 0xaaa

    shr-int/lit8 v1, v0, 0x1b

    const v2, 0xc004

    mul-int/2addr v2, v1

    sub-int v0, p0, v2

    const v2, 0xc003

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1f

    sub-int/2addr v1, v0

    and-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v2

    const v1, 0x18008

    mul-int/2addr v3, v1

    sub-int v1, v3, p0

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    move-result v1

    return v1
.end method

.method static helpRec([S[S[BB)V
    .locals 18

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p3, v1, v2

    const/16 v3, 0x20

    new-array v3, v3, [B

    array-length v4, v3

    move-object/from16 v5, p2

    invoke-static {v5, v1, v3, v2, v4}, Lorg/spongycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    new-array v4, v0, [I

    const/4 v6, 0x4

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x100

    if-ge v8, v9, :cond_0

    ushr-int/lit8 v9, v8, 0x3

    aget-byte v9, v3, v9

    and-int/lit8 v10, v8, 0x7

    ushr-int/2addr v9, v10

    const/4 v10, 0x1

    and-int/2addr v9, v10

    add-int/lit8 v11, v8, 0x0

    aget-short v11, p1, v11

    mul-int/2addr v11, v0

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v11, v12

    invoke-static {v4, v2, v6, v11}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v11

    add-int/lit16 v12, v8, 0x100

    aget-short v12, p1, v12

    mul-int/2addr v12, v0

    mul-int/lit8 v13, v9, 0x4

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-static {v4, v10, v13, v12}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit16 v12, v8, 0x200

    aget-short v12, p1, v12

    mul-int/2addr v12, v0

    mul-int/lit8 v14, v9, 0x4

    add-int/2addr v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x6

    invoke-static {v4, v14, v15, v12}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit16 v12, v8, 0x300

    aget-short v12, p1, v12

    mul-int/2addr v12, v0

    mul-int/lit8 v16, v9, 0x4

    add-int v12, v12, v16

    const/4 v0, 0x3

    const/4 v15, 0x7

    invoke-static {v4, v0, v15, v12}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v12

    add-int/2addr v11, v12

    rsub-int v12, v11, 0x6001

    shr-int/lit8 v11, v12, 0x1f

    not-int v12, v11

    aget v17, v4, v2

    and-int v12, v12, v17

    aget v17, v4, v6

    and-int v17, v11, v17

    xor-int v12, v12, v17

    aput v12, v7, v2

    not-int v12, v11

    aget v17, v4, v10

    and-int v12, v12, v17

    aget v13, v4, v13

    and-int/2addr v13, v11

    xor-int/2addr v12, v13

    aput v12, v7, v10

    not-int v12, v11

    aget v13, v4, v14

    and-int/2addr v12, v13

    const/4 v13, 0x6

    aget v13, v4, v13

    and-int/2addr v13, v11

    xor-int/2addr v12, v13

    aput v12, v7, v14

    not-int v12, v11

    aget v13, v4, v0

    and-int/2addr v12, v13

    aget v13, v4, v15

    and-int/2addr v13, v11

    xor-int/2addr v12, v13

    aput v12, v7, v0

    add-int/lit8 v12, v8, 0x0

    aget v13, v7, v2

    aget v15, v7, v0

    sub-int/2addr v13, v15

    and-int/2addr v13, v0

    int-to-short v13, v13

    aput-short v13, p0, v12

    add-int/lit16 v12, v8, 0x100

    aget v10, v7, v10

    aget v13, v7, v0

    sub-int/2addr v10, v13

    and-int/2addr v10, v0

    int-to-short v10, v10

    aput-short v10, p0, v12

    add-int/lit16 v10, v8, 0x200

    aget v12, v7, v14

    aget v13, v7, v0

    sub-int/2addr v12, v13

    and-int/2addr v12, v0

    int-to-short v12, v12

    aput-short v12, p0, v10

    add-int/lit16 v10, v8, 0x300

    neg-int v12, v11

    aget v13, v7, v0

    mul-int/2addr v13, v14

    add-int/2addr v12, v13

    and-int/2addr v0, v12

    int-to-short v0, v0

    aput-short v0, p0, v10

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static rec([B[S[S)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    aget-short v3, p1, v3

    mul-int/lit8 v3, v3, 0x8

    const v4, 0x30010

    add-int/2addr v3, v4

    add-int/lit8 v5, v2, 0x0

    aget-short v5, p2, v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/lit16 v7, v2, 0x300

    aget-short v7, p2, v7

    add-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3001

    sub-int/2addr v3, v5

    aput v3, v1, v0

    add-int/lit16 v3, v2, 0x100

    aget-short v3, p1, v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/lit16 v5, v2, 0x100

    aget-short v5, p2, v5

    mul-int/2addr v5, v6

    add-int/lit16 v7, v2, 0x300

    aget-short v7, p2, v7

    add-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3001

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    aput v3, v1, v5

    add-int/lit16 v3, v2, 0x200

    aget-short v3, p1, v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/lit16 v7, v2, 0x200

    aget-short v7, p2, v7

    mul-int/2addr v7, v6

    add-int/lit16 v8, v2, 0x300

    aget-short v8, p2, v8

    add-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3001

    sub-int/2addr v3, v7

    aput v3, v1, v6

    add-int/lit16 v3, v2, 0x300

    aget-short v3, p1, v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/lit16 v4, v2, 0x300

    aget-short v4, p2, v4

    mul-int/lit16 v4, v4, 0x3001

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    aput v3, v1, v4

    ushr-int/lit8 v3, v2, 0x3

    aget-byte v7, p0, v3

    aget v8, v1, v0

    aget v5, v1, v5

    aget v6, v1, v6

    aget v4, v1, v4

    invoke-static {v8, v5, v6, v4}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->LDDecode(IIII)S

    move-result v4

    and-int/lit8 v5, v2, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
