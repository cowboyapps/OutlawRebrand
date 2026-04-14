.class public Lorg/spongycastle/crypto/digests/RIPEMD320Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "RIPEMD320Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x28


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private H9:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method

.method private RL(II)I
    .locals 2

    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    return-void
.end method

.method private f1(III)I
    .locals 1

    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private f2(III)I
    .locals 2

    and-int v0, p1, p2

    not-int v1, p1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private f3(III)I
    .locals 1

    not-int v0, p2

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    return v0
.end method

.method private f4(III)I
    .locals 2

    and-int v0, p1, p3

    not-int v1, p3

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private f5(III)I
    .locals 1

    not-int v0, p3

    or-int/2addr v0, p2

    xor-int/2addr v0, p1

    return v0
.end method

.method private unpackWord(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->finish()V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    add-int/lit8 v1, p2, 0x14

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    add-int/lit8 v1, p2, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    add-int/lit8 v1, p2, 0x20

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    add-int/lit8 v1, p2, 0x24

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->reset()V

    const/16 v0, 0x28

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected processBlock()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iget v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iget v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v1

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    add-int/2addr v11, v12

    const/16 v12, 0xb

    invoke-direct {v0, v11, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v5

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v16, 0x1

    aget v15, v15, v16

    add-int/2addr v14, v15

    const/16 v15, 0xe

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v14, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v18, 0x2

    aget v13, v13, v18

    add-int/2addr v5, v13

    const/16 v13, 0xf

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0x3

    aget v13, v13, v20

    add-int/2addr v11, v13

    const/16 v13, 0xc

    invoke-direct {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v14, v2

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0x4

    aget v13, v13, v21

    add-int/2addr v14, v13

    const/4 v13, 0x5

    invoke-direct {v0, v14, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v14, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v13

    add-int/2addr v5, v15

    const/16 v15, 0x8

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v12, 0x6

    aget v13, v13, v12

    add-int/2addr v11, v13

    const/4 v13, 0x7

    invoke-direct {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v14, v2

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v13

    add-int/2addr v14, v12

    const/16 v12, 0x9

    invoke-direct {v0, v14, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v14, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v13, v15

    add-int/2addr v5, v13

    const/16 v13, 0xb

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v13, v12

    add-int/2addr v11, v13

    const/16 v13, 0xd

    invoke-direct {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v14, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v1

    add-int/2addr v14, v15

    const/16 v15, 0xe

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v14, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v23, 0xb

    aget v15, v15, v23

    add-int/2addr v5, v15

    const/16 v15, 0xf

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xc

    aget v15, v15, v20

    add-int/2addr v11, v15

    const/4 v15, 0x6

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v14

    add-int/2addr v14, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v13

    add-int/2addr v14, v15

    const/4 v15, 0x7

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v14, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v5, v15

    invoke-direct {v0, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v11, v15

    const/16 v15, 0x8

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0x5

    aget v13, v13, v22

    add-int/2addr v14, v13

    const v13, 0x50a28be6

    add-int/2addr v14, v13

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v0, v8, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v14, v7, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v8

    add-int/2addr v8, v10

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v8, v15

    add-int/2addr v8, v13

    invoke-direct {v0, v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-direct {v0, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v8, v14, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v25, 0x7

    aget v15, v15, v25

    add-int/2addr v10, v15

    add-int/2addr v10, v13

    invoke-direct {v0, v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    const/16 v15, 0xb

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v7

    invoke-direct {v0, v8, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v14, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v8

    add-int/2addr v8, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v12

    add-int/2addr v8, v15

    add-int/2addr v8, v13

    const/16 v15, 0xd

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-direct {v0, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v8, v14, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v10, v15

    add-int/2addr v10, v13

    const/16 v15, 0xf

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xb

    aget v12, v12, v19

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v8, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v8

    add-int/2addr v8, v7

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v13

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-direct {v0, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v8, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v13

    const/4 v14, 0x7

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v12

    add-int/2addr v12, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v24, 0x6

    aget v15, v15, v24

    add-int/2addr v12, v15

    add-int/2addr v12, v13

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v8, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v8

    add-int/2addr v8, v7

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v13

    const/16 v14, 0x8

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-direct {v0, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v8, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v10, v15

    add-int/2addr v10, v13

    const/16 v14, 0xb

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v12

    add-int/2addr v12, v6

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    const/16 v14, 0xe

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v8, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v8

    add-int/2addr v8, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v1

    add-int/2addr v8, v15

    add-int/2addr v8, v13

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-direct {v0, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v8, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v13

    const/16 v14, 0xc

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v12

    add-int/2addr v12, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v12, v15

    add-int/2addr v12, v13

    const/4 v13, 0x6

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v8, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    move v8, v11

    move v11, v12

    move v12, v8

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v13, v14

    const v14, 0x5a827999

    add-int/2addr v13, v14

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x4

    aget v15, v15, v29

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/4 v15, 0x6

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v27, 0xd

    aget v15, v15, v27

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0x8

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v16

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v15, 0xd

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v1

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/16 v15, 0xb

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v24, 0x6

    aget v15, v15, v24

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0x9

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/4 v15, 0x7

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x3

    aget v15, v15, v29

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/16 v15, 0xf

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xc

    aget v15, v15, v20

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/4 v15, 0x7

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v15, 0xc

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v28, 0x9

    aget v15, v15, v28

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/16 v15, 0xf

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0x5

    aget v15, v15, v22

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0x9

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v15, 0xb

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/4 v15, 0x7

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v5, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v23, 0xb

    aget v15, v15, v23

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0xd

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v11, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v26, 0x8

    aget v15, v15, v26

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v14, 0xc

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v5, v14

    const v14, 0x5c4dd124

    add-int/2addr v5, v14

    const/16 v15, 0x9

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-direct {v0, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v5, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v23, 0xb

    aget v15, v15, v23

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xd

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v0, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v12

    add-int/2addr v12, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v29

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xf

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v12, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x7

    aget v15, v15, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    invoke-direct {v0, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v9

    const/16 v1, 0xa

    invoke-direct {v0, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v6, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xc

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v0, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v12

    add-int/2addr v12, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v27, 0xd

    aget v15, v15, v27

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0x8

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v12, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0x5

    aget v15, v15, v22

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0x9

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v9

    invoke-direct {v0, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v6, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v1

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xb

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v0, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v12

    add-int/2addr v12, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x7

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v12, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xf

    aget v1, v1, v19

    add-int/2addr v6, v1

    add-int/2addr v6, v14

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v9

    const/16 v6, 0xa

    invoke-direct {v0, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v1, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v26, 0x8

    aget v15, v15, v26

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xc

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v0, v12, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v12

    add-int/2addr v12, v5

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v6, v6, v15

    add-int/2addr v12, v6

    add-int/2addr v12, v14

    const/4 v6, 0x7

    invoke-direct {v0, v12, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v0, v12, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x4

    aget v15, v15, v29

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/4 v15, 0x6

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v9

    invoke-direct {v0, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v6, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v28, 0x9

    aget v15, v15, v28

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xf

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v1

    invoke-direct {v0, v12, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v10, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v12

    add-int/2addr v12, v1

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v16

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xd

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v0, v12, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v14, 0xb

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v9

    invoke-direct {v0, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    move v5, v2

    move v2, v7

    move v7, v5

    invoke-direct {v0, v13, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v8

    add-int/2addr v8, v4

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x3

    aget v10, v10, v14

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/16 v14, 0xb

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v3

    const/16 v4, 0xa

    invoke-direct {v0, v11, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v8, v13, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v14, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v4

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v2

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v14, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    const/4 v15, 0x6

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-direct {v0, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v8

    add-int/2addr v8, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v29

    add-int/2addr v8, v15

    add-int/2addr v8, v10

    const/4 v15, 0x7

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v8, v13, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v14, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v28, 0x9

    aget v15, v15, v28

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    const/16 v15, 0xe

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v2

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v14, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    const/16 v15, 0x9

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-direct {v0, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v8

    add-int/2addr v8, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v26, 0x8

    aget v15, v15, v26

    add-int/2addr v8, v15

    add-int/2addr v8, v10

    const/16 v15, 0xd

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v8, v13, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v14, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v16

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v2

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v14, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    const/16 v15, 0xe

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-direct {v0, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v13, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v8

    add-int/2addr v8, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v25, 0x7

    aget v15, v15, v25

    add-int/2addr v8, v15

    add-int/2addr v8, v10

    const/16 v15, 0x8

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v8, v13, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v14, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v2

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v14, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v4, 0x6

    aget v15, v15, v4

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v11

    const/16 v2, 0xa

    invoke-direct {v0, v8, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v13, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v8

    add-int/2addr v8, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v27, 0xd

    aget v15, v15, v27

    add-int/2addr v8, v15

    add-int/2addr v8, v10

    const/4 v15, 0x5

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v8, v13, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v14

    add-int/2addr v14, v3

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v23, 0xb

    aget v15, v15, v23

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    const/16 v15, 0xc

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {v0, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v0, v14, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0x5

    aget v15, v15, v22

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    const/4 v15, 0x7

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-direct {v0, v8, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v13, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v8

    add-int/2addr v8, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xc

    aget v15, v15, v20

    add-int/2addr v8, v15

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v0, v6, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v11

    add-int/2addr v11, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v11, v14

    const v14, 0x6d703ef3

    add-int/2addr v11, v14

    const/16 v15, 0x9

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v11, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v12, v1

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0x5

    aget v15, v15, v22

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x7

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v0, v12, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v16

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0xf

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v9

    invoke-direct {v0, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v6, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v11

    add-int/2addr v11, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x3

    aget v15, v15, v29

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    const/16 v15, 0xb

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v11, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v12, v1

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v25, 0x7

    aget v15, v15, v25

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0x8

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v0, v12, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/4 v15, 0x6

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v9

    invoke-direct {v0, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v6, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v11

    add-int/2addr v11, v9

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v2, v2, v15

    add-int/2addr v11, v2

    add-int/2addr v11, v14

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v9, 0xa

    invoke-direct {v0, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v2, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v12, v1

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v28, 0x9

    aget v15, v15, v28

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xe

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v0, v12, v2, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v23, 0xb

    aget v15, v15, v23

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0xc

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v11

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v6, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v7, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v26, 0x8

    aget v15, v15, v26

    add-int/2addr v7, v15

    add-int/2addr v7, v14

    const/16 v15, 0xd

    invoke-direct {v0, v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v0, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v7, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v12, v1

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xc

    aget v15, v15, v20

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v2

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v0, v12, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0xe

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v11

    invoke-direct {v0, v7, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v6, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v7, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v9

    add-int/2addr v7, v15

    add-int/2addr v7, v14

    const/16 v15, 0xd

    invoke-direct {v0, v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v0, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v7, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v12, v1

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v9, v9, v17

    add-int/2addr v12, v9

    add-int/2addr v12, v14

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v2

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v9, v7, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x4

    aget v15, v15, v29

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x7

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v0, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v9, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v7, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v27, 0xd

    aget v15, v15, v27

    add-int/2addr v7, v15

    add-int/2addr v7, v14

    const/4 v14, 0x5

    invoke-direct {v0, v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v9, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    move v1, v3

    move v3, v6

    move v5, v1

    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v11, v11, v16

    add-int/2addr v6, v11

    const v11, -0x70e44324

    add-int/2addr v6, v11

    const/16 v14, 0xb

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v3, 0xa

    invoke-direct {v0, v13, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v0, v6, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v14, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v28, 0x9

    aget v15, v15, v28

    add-int/2addr v14, v15

    add-int/2addr v14, v11

    const/16 v15, 0xc

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v0, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v14, v6, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v8

    add-int/2addr v8, v10

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v23, 0xb

    aget v15, v15, v23

    add-int/2addr v8, v15

    add-int/2addr v8, v11

    const/16 v15, 0xe

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v6, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v8, v14, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v3

    add-int/2addr v10, v15

    add-int/2addr v10, v11

    const/16 v15, 0xf

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v14, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v0, v10, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v14, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v14, v15

    add-int/2addr v14, v11

    const/16 v15, 0xe

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v14, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v26, 0x8

    aget v15, v15, v26

    add-int/2addr v8, v15

    add-int/2addr v8, v11

    const/16 v15, 0xf

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v10, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v8, v14, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xc

    aget v15, v15, v20

    add-int/2addr v10, v15

    add-int/2addr v10, v11

    const/16 v15, 0x9

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v14, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v0, v10, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v14, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v29

    add-int/2addr v14, v15

    add-int/2addr v14, v11

    const/16 v15, 0x8

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v14, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v27, 0xd

    aget v15, v15, v27

    add-int/2addr v8, v15

    add-int/2addr v8, v11

    const/16 v15, 0x9

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v10, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v8, v14, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x3

    aget v15, v15, v29

    add-int/2addr v10, v15

    add-int/2addr v10, v11

    const/16 v15, 0xe

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v14, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v0, v10, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v14, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v25, 0x7

    aget v15, v15, v25

    add-int/2addr v14, v15

    add-int/2addr v14, v11

    const/4 v15, 0x5

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v14, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v8, v15

    add-int/2addr v8, v11

    const/4 v15, 0x6

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v10, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v8, v14, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v10, v15

    add-int/2addr v10, v11

    const/16 v15, 0x8

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v14, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v0, v10, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v14, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0x5

    aget v15, v15, v22

    add-int/2addr v14, v15

    add-int/2addr v14, v11

    const/4 v15, 0x6

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v4

    invoke-direct {v0, v14, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v3, v3, v15

    add-int/2addr v8, v3

    add-int/2addr v8, v11

    const/4 v3, 0x5

    invoke-direct {v0, v8, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v13

    const/16 v3, 0xa

    invoke-direct {v0, v10, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v8, v14, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    add-int/2addr v10, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v10, v15

    add-int/2addr v10, v11

    const/16 v11, 0xc

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v14, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v0, v7, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v5

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v13, v14

    const v14, 0x7a6d76e9

    add-int/2addr v13, v14

    const/16 v15, 0xf

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v13, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v24, 0x6

    aget v15, v15, v24

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    add-int/2addr v7, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x4

    aget v15, v15, v29

    add-int/2addr v7, v15

    add-int/2addr v7, v14

    const/16 v15, 0x8

    invoke-direct {v0, v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {v0, v13, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v7, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v16

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v15, 0xb

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v13, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v29, 0x3

    aget v15, v15, v29

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xe

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    add-int/2addr v7, v9

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xb

    aget v3, v3, v21

    add-int/2addr v7, v3

    add-int/2addr v7, v14

    invoke-direct {v0, v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v5

    const/16 v7, 0xa

    invoke-direct {v0, v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/4 v15, 0x6

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v13, v3, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xe

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v22, 0x5

    aget v15, v15, v22

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    const/4 v15, 0x6

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xc

    aget v15, v15, v20

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v15, 0x9

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v13, v3, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/16 v15, 0xc

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v27, 0xd

    aget v15, v15, v27

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    const/16 v15, 0x9

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v5

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v7, v7, v15

    add-int/2addr v13, v7

    add-int/2addr v13, v14

    const/16 v7, 0xc

    invoke-direct {v0, v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    const/16 v5, 0xa

    invoke-direct {v0, v12, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v13, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v25, 0x7

    aget v15, v15, v25

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v5

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    const/16 v15, 0xf

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v13, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v13, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    const/16 v14, 0x8

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    move v1, v8

    move v5, v3

    move v3, v1

    invoke-direct {v0, v10, v5, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v8

    add-int/2addr v8, v4

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    add-int/2addr v8, v12

    const v12, -0x56ac02b2

    add-int/2addr v8, v12

    const/16 v14, 0x9

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v4, 0xa

    invoke-direct {v0, v5, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v8, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v11

    invoke-direct {v0, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v14, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v11

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v4, 0x5

    aget v15, v15, v4

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    const/16 v4, 0xa

    invoke-direct {v0, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    invoke-direct {v0, v10, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v28, 0x9

    aget v15, v15, v28

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    const/16 v15, 0xb

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v11, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v25, 0x7

    aget v15, v15, v25

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    const/4 v15, 0x6

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v0, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v14, v11, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v20, 0xc

    aget v15, v15, v20

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    const/16 v15, 0x8

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v0, v11, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    invoke-direct {v0, v10, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v18

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    const/16 v15, 0xd

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v11, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v4

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    const/16 v15, 0xc

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v0, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v14, v11, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    const/4 v15, 0x5

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v0, v11, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    invoke-direct {v0, v10, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v16

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    const/16 v15, 0xc

    invoke-direct {v0, v11, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v11, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v29

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v0, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v14, v11, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v26, 0x8

    aget v15, v15, v26

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    const/16 v15, 0xe

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v0, v11, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    invoke-direct {v0, v10, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v4, 0xb

    aget v15, v15, v4

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    invoke-direct {v0, v11, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    const/16 v4, 0xa

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v11, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v24, 0x6

    aget v15, v15, v24

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    const/16 v15, 0x8

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v0, v10, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v0, v14, v11, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    const/4 v15, 0x5

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v0, v11, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    invoke-direct {v0, v10, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v27, 0xd

    aget v15, v15, v27

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    const/4 v12, 0x6

    invoke-direct {v0, v11, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v14, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v0, v13, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v12, v14

    const/16 v14, 0x8

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v3, v14

    const/4 v14, 0x5

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v13

    add-int/2addr v13, v7

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v4

    add-int/2addr v13, v14

    const/16 v14, 0xc

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v13, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v12, v14

    const/16 v14, 0x9

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v3, v14

    const/16 v14, 0xc

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v13

    add-int/2addr v13, v7

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    invoke-direct {v0, v13, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v13, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v12, v14

    const/16 v14, 0xe

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v3, v14

    const/4 v14, 0x6

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v13

    add-int/2addr v13, v7

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v13, v15

    const/16 v14, 0x8

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v13, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v18

    add-int/2addr v12, v14

    const/16 v14, 0xd

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v3, v15

    const/4 v14, 0x6

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v13

    add-int/2addr v13, v7

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x5

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v13, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v12, v14

    const/16 v14, 0xf

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v0, v12, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    const/16 v14, 0xd

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v0, v13, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    invoke-direct {v0, v3, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v13

    add-int/2addr v13, v7

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xb

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-direct {v0, v12, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v0, v13, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v12, v15

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    add-int/2addr v3, v6

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    add-int/2addr v3, v11

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    add-int/2addr v3, v10

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    add-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    add-int/2addr v3, v7

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    add-int/2addr v3, v9

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    add-int/2addr v3, v12

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    add-int/2addr v3, v13

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    add-int/2addr v3, v8

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/4 v3, 0x0

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    const/4 v4, 0x0

    :goto_0
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v14, v14

    if-eq v4, v14, :cond_0

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aput v3, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method protected processWord([BI)V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    const v0, 0x76543210

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    const v0, -0x1234568

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    const v0, -0x76543211

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    const v0, 0x1234567

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method
