.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;
.source "WinternitzOTSignature.java"


# instance fields
.field private checksumsize:I

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[[B

.field private w:I


# direct methods
.method public constructor <init>([BLorg/spongycastle/crypto/Digest;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v1, v0

    int-to-double v3, p3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    shl-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    int-to-double v2, v2

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public getPrivateKey()[[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 8

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v1, v1, [B

    const/4 v2, 0x1

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v6, v6, v3

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v7, v7, v3

    array-length v7, v7

    invoke-interface {v4, v6, v5, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v1, v4, [B

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v4, 0x2

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v7, v1

    invoke-interface {v6, v1, v5, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v1, v6, [B

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v4, v3

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v1, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v3, v0, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v3
.end method

.method public getSignature([B)[B
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v8, v1

    const/4 v9, 0x0

    invoke-interface {v7, v1, v9, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v3, v7, [B

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v3, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/16 v8, 0x8

    rem-int v7, v8, v7

    const/4 v10, 0x1

    if-nez v7, :cond_5

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    div-int/2addr v8, v7

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int v7, v10, v7

    sub-int/2addr v7, v10

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v10, v10, [B

    const/4 v11, 0x0

    :goto_0
    array-length v12, v3

    if-ge v11, v12, :cond_2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    aget-byte v13, v3, v11

    and-int v6, v13, v7

    add-int/2addr v5, v6

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v13, v13, v4

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v13, v9, v10, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-lez v6, :cond_0

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v14, v10

    invoke-interface {v13, v10, v9, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v13}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v13

    new-array v10, v13, [B

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v13, v10, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_0
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v13, v4

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v10, v9, v2, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v13, v3, v11

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v3, v11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v11, v12

    sub-int/2addr v11, v5

    const/4 v5, 0x0

    :goto_3
    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v5, v12, :cond_4

    and-int v6, v11, v7

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v12, v12, v4

    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v12, v9, v10, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-lez v6, :cond_3

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v13, v10

    invoke-interface {v12, v10, v9, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v12}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v12

    new-array v10, v12, [B

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v12, v10, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v12, v4

    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v10, v9, v2, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v11, v12

    add-int/lit8 v4, v4, 0x1

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    add-int/2addr v5, v12

    goto :goto_3

    :cond_4
    move-object v15, v2

    move v5, v11

    goto/16 :goto_16

    :cond_5
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    if-ge v7, v8, :cond_f

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    div-int/2addr v7, v11

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int v11, v10, v11

    sub-int/2addr v11, v10

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v10, v10, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v7, :cond_9

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_6
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    if-ge v9, v8, :cond_6

    aget-byte v8, v3, v12

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v18, v9, 0x3

    shl-int v8, v8, v18

    move/from16 v18, v4

    move/from16 v19, v5

    int-to-long v4, v8

    xor-long/2addr v14, v4

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    const/16 v8, 0x8

    goto :goto_6

    :cond_6
    move/from16 v18, v4

    move/from16 v19, v5

    const/4 v4, 0x0

    :goto_7
    const/16 v8, 0x8

    if-ge v4, v8, :cond_8

    int-to-long v8, v11

    and-long/2addr v8, v14

    long-to-int v6, v8

    add-int/2addr v5, v6

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v8, v8, v18

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v1, 0x0

    invoke-static {v8, v1, v10, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    if-lez v6, :cond_7

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v9, v10

    invoke-interface {v8, v10, v1, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v10, v8, [B

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8, v10, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_7
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v8, v8, v18

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v10, v1, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v14, v1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_7

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v18

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    move/from16 v18, v4

    move/from16 v19, v5

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    rem-int/2addr v1, v4

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_a

    aget-byte v8, v3, v12

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x3

    shl-int/2addr v8, v9

    int-to-long v8, v8

    xor-long/2addr v4, v8

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    shl-int/lit8 v1, v1, 0x3

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_c

    int-to-long v8, v11

    and-long/2addr v8, v4

    long-to-int v6, v8

    add-int v19, v19, v6

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v8, v8, v18

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v13, 0x0

    invoke-static {v8, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-lez v6, :cond_b

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v9, v10

    invoke-interface {v8, v10, v13, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v10, v8, [B

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8, v10, v13}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_b
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v8, v8, v18

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v10, v13, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v4, v8

    add-int/lit8 v18, v18, 0x1

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    add-int/2addr v7, v8

    goto :goto_a

    :cond_c
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v7, v8

    sub-int v7, v7, v19

    const/4 v8, 0x0

    :goto_c
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v8, v9, :cond_e

    and-int v6, v7, v11

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v9, v9, v18

    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v14, 0x0

    invoke-static {v9, v14, v10, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-lez v6, :cond_d

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v13, v10

    invoke-interface {v9, v10, v14, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v10, v9, [B

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v10, v14}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_d
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v9, v9, v18

    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v10, v14, v2, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v7, v9

    add-int/lit8 v18, v18, 0x1

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    add-int/2addr v8, v9

    goto :goto_c

    :cond_e
    move-object v15, v2

    move v5, v7

    move/from16 v4, v18

    goto/16 :goto_16

    :cond_f
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/16 v7, 0x39

    if-ge v1, v7, :cond_17

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 v1, v1, 0x3

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    sub-int/2addr v1, v7

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int v7, v10, v7

    sub-int/2addr v7, v10

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v8, v8, [B

    const/4 v9, 0x0

    :goto_e
    if-gt v9, v1, :cond_12

    ushr-int/lit8 v14, v9, 0x3

    rem-int/lit8 v15, v9, 0x8

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    add-int/2addr v9, v10

    add-int/lit8 v10, v9, 0x7

    ushr-int/lit8 v10, v10, 0x3

    const-wide/16 v19, 0x0

    const/4 v11, 0x0

    move/from16 v21, v14

    move/from16 v12, v21

    :goto_f
    if-ge v12, v10, :cond_10

    aget-byte v13, v3, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v23, v11, 0x3

    shl-int v13, v13, v23

    move/from16 v23, v9

    move/from16 v24, v10

    int-to-long v9, v13

    xor-long v19, v19, v9

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v23

    move/from16 v10, v24

    goto :goto_f

    :cond_10
    move/from16 v23, v9

    move/from16 v24, v10

    ushr-long v9, v19, v15

    int-to-long v12, v7

    and-long/2addr v12, v9

    move-wide/from16 v19, v9

    int-to-long v9, v5

    add-long/2addr v9, v12

    long-to-int v5, v9

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v9, v9, v4

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    const-wide/16 v9, 0x0

    cmp-long v16, v12, v9

    if-lez v16, :cond_11

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v10, v8

    invoke-interface {v9, v8, v1, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v8, v9, [B

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v8, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v9, 0x1

    sub-long/2addr v12, v9

    goto :goto_10

    :cond_11
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v9, v4

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v8, v1, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v23

    move/from16 v1, v25

    goto :goto_e

    :cond_12
    move/from16 v25, v1

    ushr-int/lit8 v1, v9, 0x3

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v1, v10, :cond_15

    rem-int/lit8 v10, v9, 0x8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v14, v1

    :goto_11
    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v14, v15, :cond_13

    aget-byte v15, v3, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v19, v13, 0x3

    shl-int v15, v15, v19

    move/from16 v20, v1

    move-object/from16 v19, v2

    int-to-long v1, v15

    xor-long/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    move/from16 v1, v20

    goto :goto_11

    :cond_13
    move/from16 v20, v1

    move-object/from16 v19, v2

    ushr-long v1, v11, v10

    int-to-long v11, v7

    and-long/2addr v11, v1

    int-to-long v14, v5

    add-long/2addr v14, v11

    long-to-int v5, v14

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v14, v14, v4

    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    move-wide/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v14, v1, v8, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_12
    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    if-lez v2, :cond_14

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v14, v8

    invoke-interface {v2, v8, v1, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v8, v2, [B

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v8, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x1

    sub-long/2addr v11, v14

    goto :goto_12

    :cond_14
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v2, v4

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    move-object/from16 v15, v19

    invoke-static {v8, v1, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_15
    move/from16 v20, v1

    move-object v15, v2

    :goto_13
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v1, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    move v5, v1

    :goto_14
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v2, v1, :cond_18

    and-int v1, v5, v7

    int-to-long v10, v1

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v1, v4

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v13, 0x0

    invoke-static {v1, v13, v8, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    const-wide/16 v21, 0x0

    cmp-long v1, v10, v21

    if-lez v1, :cond_16

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v12, v8

    invoke-interface {v1, v8, v13, v12}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v8, v1, [B

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v8, v13}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    goto :goto_15

    :cond_16
    const-wide/16 v16, 0x1

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v1, v4

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v8, v13, v15, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    add-int/2addr v2, v1

    goto :goto_14

    :cond_17
    move-object v15, v2

    :cond_18
    :goto_16
    return-object v15
.end method
