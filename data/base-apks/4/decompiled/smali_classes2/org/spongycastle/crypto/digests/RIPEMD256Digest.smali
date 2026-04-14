.class public Lorg/spongycastle/crypto/digests/RIPEMD256Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "RIPEMD256Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x20


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method

.method private F1(IIIIII)I
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private F2(IIIIII)I
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x5a827999

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private F3(IIIIII)I
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x6ed9eba1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private F4(IIIIII)I
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, -0x70e44324

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private FF1(IIIIII)I
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private FF2(IIIIII)I
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x6d703ef3

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private FF3(IIIIII)I
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x5c4dd124

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private FF4(IIIIII)I
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x50a28be6

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    return v0
.end method

.method private RL(II)I
    .locals 2

    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

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

    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->finish()V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    add-int/lit8 v1, p2, 0x14

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    add-int/lit8 v1, p2, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    const/16 v0, 0x20

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected processBlock()V
    .locals 39

    move-object/from16 v15, p0

    iget v7, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iget v8, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iget v9, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iget v10, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iget v11, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iget v12, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iget v13, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iget v14, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v0, v6

    const/16 v16, 0xb

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v18, 0x1

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v19, 0x2

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v20, 0x3

    aget v5, v0, v20

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v21, 0x4

    aget v5, v0, v21

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v22, 0x5

    aget v5, v0, v22

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v23, 0x6

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v24, 0x7

    aget v5, v0, v24

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v17, 0x8

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v32

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move v2, v8

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move v3, v8

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v7

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v12

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move v3, v8

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v12

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move v3, v8

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v12

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v14

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v8

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v33

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v33

    move v3, v14

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v34

    move/from16 v35, v16

    move v1, v8

    move/from16 v8, v35

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v2, v32

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move/from16 v3, v32

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v32

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v7

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v32

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v32

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v36

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v36

    move/from16 v3, v32

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v37

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v12, v0, v23

    const/16 v13, 0x9

    move v6, v7

    move-object/from16 v7, p0

    move/from16 v9, v34

    move/from16 v10, v33

    move v11, v14

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v8, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move v2, v7

    move/from16 v3, v34

    move/from16 v4, v33

    move v13, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v33

    move v2, v8

    move v3, v7

    move/from16 v4, v34

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v34

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v13

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v3, v7

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v3, v7

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v33

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v2, v33

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v34

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v34

    move/from16 v3, v33

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v38

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v38

    move/from16 v3, v34

    move/from16 v4, v33

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v0

    move/from16 v35, v37

    move v2, v0

    move/from16 v12, v35

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v3, v36

    move/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v8, v0, v26

    const/16 v9, 0xd

    move-object/from16 v3, p0

    move v5, v10

    move v6, v2

    move/from16 v7, v36

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v8, v0, v30

    const/4 v9, 0x6

    move/from16 v4, v36

    move v5, v11

    move v6, v10

    move v7, v2

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v14

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v8, v0, v21

    const/4 v9, 0x7

    move v4, v2

    move v5, v14

    move v6, v11

    move v7, v10

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move v2, v7

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v7

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v3, v7

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v13

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v3, v7

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v32

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v32

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v7

    move v2, v9

    move/from16 v3, v32

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v36

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v0, v0, v31

    const/16 v16, 0x9

    move-object/from16 v10, p0

    move/from16 v11, v33

    move v7, v13

    move/from16 v13, v38

    move/from16 v14, v34

    move-object v6, v15

    move v15, v0

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v10

    iget-object v0, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/4 v11, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v34

    move v2, v10

    move v3, v12

    move/from16 v4, v38

    move-object v15, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v38

    move v2, v11

    move v3, v10

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v11

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v12

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v10

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move v3, v10

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v11

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v12

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v10

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move v3, v10

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v11

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v12

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v33

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v7

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v33

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v34

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v34

    move/from16 v3, v33

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v10

    move/from16 v3, v34

    move/from16 v4, v33

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v37

    move/from16 v35, v9

    move v3, v10

    move/from16 v14, v35

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v2, v36

    move/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v9, v0, v25

    const/16 v10, 0xc

    move-object/from16 v4, p0

    move/from16 v5, v32

    move v6, v11

    move v13, v7

    move/from16 v7, v36

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v12

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v9, v0, v27

    const/16 v10, 0xe

    move v5, v3

    move v6, v12

    move v7, v11

    move/from16 v8, v36

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v36

    move v2, v7

    move v3, v12

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v13

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v7

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v3, v7

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v3, v7

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v9

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v10

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v7

    move v2, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v3, v10

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v8

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v16, v0, v17

    const/16 v17, 0xf

    move-object/from16 v11, p0

    move/from16 v12, v33

    move v6, v13

    move/from16 v13, v37

    move-object v5, v15

    move/from16 v15, v34

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v11

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v12, v0, v23

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v34

    move v2, v11

    move/from16 v3, v37

    move v4, v14

    move-object v15, v5

    move v5, v12

    move v12, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v11

    move/from16 v4, v37

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v37

    move v2, v14

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v16

    move v3, v14

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v11

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v16

    move v3, v14

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v11

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v16

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v16

    move v3, v14

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v11

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v13

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v11

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    iget-object v0, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move v3, v13

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v0

    move v1, v10

    move v2, v13

    move v3, v1

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    add-int/2addr v4, v9

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    add-int/2addr v4, v8

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    add-int/2addr v4, v7

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    add-int/2addr v4, v2

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    add-int/2addr v4, v11

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    add-int/2addr v4, v0

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    add-int/2addr v4, v14

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iget v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    add-int/2addr v4, v3

    iput v4, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iput v12, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v5, v5

    if-eq v4, v5, :cond_0

    iget-object v5, v15, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aput v12, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method protected processWord([BI)V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

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

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    const v0, 0x76543210

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    const v0, -0x1234568

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    const v0, -0x76543211

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    const v0, 0x1234567

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method
