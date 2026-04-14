.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "GMSSRootSig.java"


# instance fields
.field private big8:J

.field private checksum:I

.field private counter:I

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private hash:[B

.field private height:I

.field private ii:I

.field private k:I

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[B

.field private r:I

.field private seed:[B

.field private sign:[B

.field private steps:I

.field private test:I

.field private test8:J

.field private w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v0, 0x1

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v1, v0

    int-to-double v3, p2

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    const/4 v2, 0x0

    aget v3, p3, v2

    iput v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v3, 0x1

    aget v4, p3, v3

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v4, 0x2

    aget v5, p3, v4

    iput v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v5, 0x3

    aget v6, p3, v5

    iput v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v6, 0x4

    aget v7, p3, v6

    iput v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v7, 0x5

    aget v8, p3, v7

    iput v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v8, 0x6

    aget v9, p3, v8

    iput v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v9, 0x7

    aget v10, p3, v9

    iput v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v10, 0x8

    aget v11, p3, v10

    iput v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v11}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v11

    iput v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int v11, v3, v11

    sub-int/2addr v11, v3

    iput v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/2addr v11, v5

    int-to-double v12, v11

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    iput v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    aget-object v12, p2, v2

    iput-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    aget-object v12, p2, v3

    iput-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    aget-object v12, p2, v4

    iput-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aget-object v12, p2, v5

    iput-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    aget-object v12, p2, v6

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v12, v2

    aget-object v2, p2, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v10

    or-long/2addr v2, v12

    aget-object v12, p2, v6

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    or-long/2addr v2, v12

    aget-object v12, p2, v6

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v12, v5

    const/16 v5, 0x18

    shl-long/2addr v12, v5

    or-long/2addr v2, v12

    aget-object v12, p2, v6

    aget-byte v12, v12, v6

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    or-long/2addr v2, v12

    aget-object v12, p2, v6

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    const/16 v7, 0x28

    shl-long/2addr v12, v7

    or-long/2addr v2, v12

    aget-object v12, p2, v6

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    or-long/2addr v2, v12

    aget-object v12, p2, v6

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    const/16 v9, 0x38

    shl-long/2addr v12, v9

    or-long/2addr v2, v12

    iput-wide v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    aget-object v2, p2, v6

    aget-byte v2, v2, v10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    aget-object v12, p2, v6

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    shl-long/2addr v12, v10

    or-long/2addr v2, v12

    aget-object v10, p2, v6

    const/16 v12, 0xa

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    int-to-long v12, v10

    shl-long/2addr v12, v4

    or-long/2addr v2, v12

    aget-object v4, p2, v6

    const/16 v10, 0xb

    aget-byte v4, v4, v10

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    shl-long v4, v12, v5

    or-long/2addr v2, v4

    aget-object v4, p2, v6

    const/16 v5, 0xc

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v14

    or-long/2addr v2, v4

    aget-object v4, p2, v6

    const/16 v5, 0xd

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    aget-object v4, p2, v6

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    aget-object v4, p2, v6

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v9

    or-long/2addr v2, v4

    iput-wide v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    return-void
.end method

.method private oneStep()V
    .locals 11

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v1, 0x8

    rem-int v0, v1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v0, v0, v3

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v4, v4, v5

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v4, v4

    invoke-interface {v0, v3, v2, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    invoke-interface {v0, v3, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    :cond_2
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v4, v5

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    goto/16 :goto_9

    :cond_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const-wide/16 v3, 0x0

    if-ge v0, v1, :cond_a

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_8

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v0, v1, :cond_6

    iput-wide v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-ge v0, v1, :cond_4

    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v5, v0, 0x3

    shl-int/2addr v1, v5

    int-to-long v5, v1

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    rem-int/2addr v1, v3

    if-ge v0, v1, :cond_6

    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v5, v0, 0x3

    shl-int/2addr v1, v5

    int-to-long v5, v1

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    :cond_7
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v3, v3

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    goto :goto_4

    :cond_8
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    :cond_9
    :goto_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    goto/16 :goto_9

    :cond_a
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v5, 0x39

    if-ge v0, v5, :cond_10

    iget-wide v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_e

    iput-wide v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    rem-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    ushr-int/lit8 v1, v1, 0x3

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v1, v5, :cond_d

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 v6, v6, 0x3

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_b

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    add-int/lit8 v5, v5, 0x7

    ushr-int/lit8 v5, v5, 0x3

    goto :goto_5

    :cond_b
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v6, v7

    iput v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    :goto_5
    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_c

    iget-wide v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    iget v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    shl-int/lit8 v10, v10, 0x3

    shl-int/2addr v9, v10

    int-to-long v9, v9

    xor-long/2addr v7, v9

    iput-wide v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    iget-wide v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    ushr-long/2addr v6, v0

    iput-wide v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-wide v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v8, v8

    and-long/2addr v6, v8

    iput-wide v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    goto :goto_7

    :cond_d
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v5, v6

    int-to-long v5, v5

    iput-wide v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v5, v6

    iput v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    :goto_7
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    goto :goto_8

    :cond_e
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_f

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v5, v5

    invoke-interface {v0, v1, v2, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    :cond_f
    :goto_8
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getSig()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 3

    const/4 v0, 0x5

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatLong()[B

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getStatInt()[I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    aput v2, v0, v1

    return-object v0
.end method

.method public getStatLong()[B
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v7, 0x18

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v8, 0x20

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v9, 0x28

    shr-long/2addr v2, v9

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v10, 0x30

    shr-long/2addr v2, v10

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v11, 0x38

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xa

    aput-byte v0, v1, v2

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xb

    aput-byte v0, v1, v2

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xc

    aput-byte v0, v1, v2

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v9

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xd

    aput-byte v0, v1, v2

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xe

    aput-byte v0, v1, v2

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public initSign([B[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v2, v2, [B

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getLog(I)I

    move-result v6

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v9, 0x8

    rem-int v8, v9, v8

    if-nez v8, :cond_3

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v8, v10, :cond_1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget-byte v11, v2, v8

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v11, v12

    add-int/2addr v5, v11

    aget-byte v11, v2, v8

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v8, v10

    sub-int/2addr v8, v5

    iput v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v10, v3

    add-int/2addr v5, v10

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v3, v10

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v8, v10

    goto :goto_2

    :cond_2
    goto/16 :goto_d

    :cond_3
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-ge v8, v9, :cond_a

    const/4 v8, 0x0

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-ge v14, v15, :cond_4

    aget-byte v15, v2, v8

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v14, 0x3

    shl-int v15, v15, v16

    move/from16 v17, v5

    int-to-long v4, v15

    xor-long/2addr v12, v4

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_5

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v14, v14

    and-long/2addr v14, v12

    long-to-int v14, v14

    add-int/2addr v5, v14

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move/from16 v17, v5

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    rem-int/2addr v4, v5

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    aget-byte v11, v2, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v5, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    shl-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_8

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v11, v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    add-int v17, v17, v11

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v9, v11

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v5, v11

    goto :goto_7

    :cond_8
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v5, v11

    sub-int v5, v5, v17

    iput v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_9

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v11, v3

    add-int v17, v17, v11

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v3, v11

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v5, v11

    goto :goto_8

    :cond_9
    move/from16 v5, v17

    goto/16 :goto_d

    :cond_a
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v8, 0x39

    if-ge v4, v8, :cond_f

    const/4 v4, 0x0

    :goto_9
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 v8, v8, 0x3

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    sub-int/2addr v8, v9

    if-gt v4, v8, :cond_c

    ushr-int/lit8 v8, v4, 0x3

    rem-int/lit8 v9, v4, 0x8

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v4, v10

    add-int/lit8 v10, v4, 0x7

    ushr-int/lit8 v10, v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v14, v8

    :goto_a
    if-ge v14, v10, :cond_b

    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v17, v13, 0x3

    shl-int v15, v15, v17

    move/from16 v18, v8

    int-to-long v7, v15

    xor-long/2addr v11, v7

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v18

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move/from16 v18, v8

    ushr-long v7, v11, v9

    int-to-long v11, v5

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v14, v14

    and-long/2addr v14, v7

    add-long/2addr v11, v14

    long-to-int v5, v11

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    ushr-int/lit8 v7, v4, 0x3

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v7, v8, :cond_e

    rem-int/lit8 v8, v4, 0x8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v12, v7

    :goto_b
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v12, v13, :cond_d

    aget-byte v13, v2, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v11, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_d
    ushr-long/2addr v9, v8

    int-to-long v12, v5

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v14, v14

    and-long/2addr v14, v9

    add-long/2addr v12, v14

    long-to-int v5, v12

    :cond_e
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v8, v9

    sub-int/2addr v8, v5

    iput v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_f

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v9, v3

    add-int/2addr v5, v9

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v3, v9

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v8, v9

    goto :goto_c

    :cond_f
    :goto_d
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    int-to-double v7, v6

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v4, v7

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    add-int/2addr v4, v5

    int-to-double v7, v4

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v9, 0x1

    shl-int v4, v9, v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v4, v7

    new-array v4, v4, [B

    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    const/4 v4, 0x0

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    iput v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v4, v4, [B

    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v4, v4, [B

    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v2, v1, [I

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    const/4 v4, 0x5

    filled-new-array {v4, v3}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, " "

    if-ge v5, v1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    aget-object v8, v3, v1

    invoke-static {v8}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public updateSign()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->oneStep()V

    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
