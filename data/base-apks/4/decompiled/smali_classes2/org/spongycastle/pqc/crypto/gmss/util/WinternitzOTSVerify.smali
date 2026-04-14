.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;
.source "WinternitzOTSVerify.java"


# instance fields
.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v4, v3, [B

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v6, v1

    const/4 v7, 0x0

    invoke-interface {v5, v1, v7, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v4, v5, [B

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    shl-int/lit8 v5, v3, 0x3

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    add-int/2addr v5, v6

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v5, v6

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v6, v5, v6

    add-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v6

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v9, v6

    sub-int/2addr v9, v8

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v9, v10

    add-int/2addr v9, v5

    mul-int v10, v3, v9

    array-length v11, v2

    if-eq v10, v11, :cond_0

    const/4 v7, 0x0

    return-object v7

    :cond_0
    new-array v11, v10, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/16 v15, 0x8

    rem-int v14, v15, v14

    if-nez v14, :cond_6

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v15, v14

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v14, v8, v14

    sub-int/2addr v14, v8

    new-array v8, v3, [B

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_0
    array-length v1, v4

    if-ge v7, v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_2

    aget-byte v17, v4, v7

    and-int v17, v17, v14

    add-int v12, v12, v17

    move/from16 v18, v9

    mul-int v9, v13, v3

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v2, v9, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v9, v17

    :goto_2
    if-ge v9, v14, :cond_1

    move/from16 v17, v12

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v20, v15

    array-length v15, v8

    invoke-interface {v12, v8, v10, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v12}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v12

    new-array v8, v12, [B

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v12, v8, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v17

    move/from16 v15, v20

    goto :goto_2

    :cond_1
    move/from16 v17, v12

    move/from16 v20, v15

    mul-int v12, v13, v3

    invoke-static {v8, v10, v11, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v10, v4, v7

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v17

    move/from16 v9, v18

    move/from16 v10, v19

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v15

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v1, v5, v1

    sub-int/2addr v1, v12

    const/4 v7, 0x0

    move v12, v1

    :goto_3
    if-ge v7, v6, :cond_5

    and-int v1, v12, v14

    mul-int v9, v13, v3

    const/4 v10, 0x0

    invoke-static {v2, v9, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v1, v14, :cond_4

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v15, v8

    invoke-interface {v9, v8, v10, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v8, v9, [B

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v8, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    mul-int v9, v13, v3

    invoke-static {v8, v10, v11, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v12, v9

    add-int/lit8 v13, v13, 0x1

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v7, v9

    goto :goto_3

    :cond_5
    move-object v10, v2

    move/from16 v17, v5

    move/from16 v23, v6

    move-object v6, v4

    goto/16 :goto_16

    :cond_6
    move/from16 v18, v9

    move/from16 v19, v10

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v1, v15, :cond_10

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int v1, v3, v1

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v7, v8, v7

    sub-int/2addr v7, v8

    new-array v8, v3, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_a

    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    :goto_6
    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v14, v15, :cond_7

    aget-byte v15, v4, v9

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v22, v14, 0x3

    shl-int v15, v15, v22

    move/from16 v22, v12

    move/from16 v23, v13

    int-to-long v12, v15

    xor-long v20, v20, v12

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v22

    move/from16 v13, v23

    const/16 v15, 0x8

    goto :goto_6

    :cond_7
    move/from16 v22, v12

    move/from16 v23, v13

    const/4 v12, 0x0

    :goto_7
    const/16 v14, 0x8

    if-ge v12, v14, :cond_9

    int-to-long v14, v7

    and-long v14, v20, v14

    long-to-int v14, v14

    add-int v22, v22, v14

    mul-int v15, v13, v3

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v2, v15, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    if-ge v14, v7, :cond_8

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v25, v9

    array-length v9, v8

    invoke-interface {v15, v8, v1, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v8, v9, [B

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v8, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v25

    goto :goto_8

    :cond_8
    move/from16 v25, v9

    mul-int v9, v13, v3

    invoke-static {v8, v1, v11, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v20, v20, v1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v24

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v24, v1

    move/from16 v25, v9

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v22

    const/16 v15, 0x8

    goto :goto_5

    :cond_a
    move/from16 v24, v1

    move/from16 v22, v12

    move/from16 v23, v13

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int v1, v3, v1

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v1, :cond_b

    aget-byte v14, v4, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v10, 0x3

    shl-int/2addr v14, v15

    int-to-long v14, v14

    xor-long/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    shl-int/lit8 v1, v1, 0x3

    const/4 v10, 0x0

    move-wide v13, v12

    move/from16 v12, v22

    :goto_a
    if-ge v10, v1, :cond_d

    move-object v15, v4

    move/from16 v17, v5

    int-to-long v4, v7

    and-long/2addr v4, v13

    long-to-int v4, v4

    add-int/2addr v12, v4

    mul-int v5, v23, v3

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v2, v5, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-ge v4, v7, :cond_c

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v21, v9

    array-length v9, v8

    invoke-interface {v5, v8, v1, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v8, v5, [B

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v8, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v21

    goto :goto_b

    :cond_c
    move/from16 v21, v9

    mul-int v5, v23, v3

    invoke-static {v8, v1, v11, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long/2addr v13, v1

    add-int/lit8 v23, v23, 0x1

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v10, v1

    move-object v4, v15

    move/from16 v5, v17

    move/from16 v1, v20

    goto :goto_a

    :cond_d
    move/from16 v20, v1

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v21, v9

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v1, v17, v1

    sub-int/2addr v1, v12

    const/4 v4, 0x0

    move v12, v1

    :goto_c
    if-ge v4, v6, :cond_f

    and-int v1, v12, v7

    mul-int v5, v23, v3

    const/4 v9, 0x0

    invoke-static {v2, v5, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-ge v1, v7, :cond_e

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v10, v8

    invoke-interface {v5, v8, v9, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v8, v5, [B

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v8, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_e
    mul-int v5, v23, v3

    invoke-static {v8, v9, v11, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v12, v5

    add-int/lit8 v23, v23, 0x1

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v4, v5

    goto :goto_c

    :cond_f
    move-object v10, v2

    move/from16 v13, v23

    move/from16 v23, v6

    move-object v6, v15

    goto/16 :goto_16

    :cond_10
    move-object v15, v4

    move/from16 v17, v5

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/16 v4, 0x39

    if-ge v1, v4, :cond_19

    shl-int/lit8 v1, v3, 0x3

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    sub-int/2addr v1, v4

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v4, v8, v4

    sub-int/2addr v4, v8

    new-array v5, v3, [B

    const/4 v7, 0x0

    :goto_e
    if-gt v7, v1, :cond_13

    ushr-int/lit8 v10, v7, 0x3

    rem-int/lit8 v14, v7, 0x8

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v7, v8

    add-int/lit8 v8, v7, 0x7

    ushr-int/lit8 v8, v8, 0x3

    const-wide/16 v22, 0x0

    const/4 v9, 0x0

    move/from16 v24, v10

    move/from16 v29, v24

    move/from16 v24, v1

    move/from16 v1, v29

    :goto_f
    if-ge v1, v8, :cond_11

    move/from16 v25, v7

    aget-byte v7, v15, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v26, v9, 0x3

    shl-int v7, v7, v26

    move/from16 v26, v8

    int-to-long v7, v7

    xor-long v22, v22, v7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    goto :goto_f

    :cond_11
    move/from16 v25, v7

    move/from16 v26, v8

    ushr-long v7, v22, v14

    move/from16 v22, v9

    move v1, v10

    int-to-long v9, v4

    and-long/2addr v9, v7

    move-wide/from16 v27, v7

    int-to-long v7, v12

    add-long/2addr v7, v9

    long-to-int v12, v7

    mul-int v7, v13, v3

    const/4 v8, 0x0

    invoke-static {v2, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    move/from16 v23, v6

    int-to-long v6, v4

    cmp-long v6, v9, v6

    if-gez v6, :cond_12

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v7, v5

    invoke-interface {v6, v5, v8, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v5, v6, [B

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v5, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    move/from16 v6, v23

    goto :goto_10

    :cond_12
    mul-int v6, v13, v3

    invoke-static {v5, v8, v11, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v23

    move/from16 v1, v24

    move/from16 v7, v25

    goto :goto_e

    :cond_13
    move/from16 v24, v1

    move/from16 v23, v6

    ushr-int/lit8 v1, v7, 0x3

    if-ge v1, v3, :cond_16

    rem-int/lit8 v6, v7, 0x8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v14, v1

    :goto_11
    if-ge v14, v3, :cond_14

    move/from16 v22, v1

    aget-byte v1, v15, v14

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v25, v10, 0x3

    shl-int v1, v1, v25

    int-to-long v0, v1

    xor-long/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto :goto_11

    :cond_14
    move/from16 v22, v1

    ushr-long v0, v8, v6

    int-to-long v8, v4

    and-long/2addr v8, v0

    move-wide/from16 v25, v0

    int-to-long v0, v12

    add-long/2addr v0, v8

    long-to-int v12, v0

    mul-int v0, v13, v3

    const/4 v1, 0x0

    invoke-static {v2, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_12
    int-to-long v1, v4

    cmp-long v0, v8, v1

    if-gez v0, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v2, v5

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v5, v1, [B

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v14}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v1, 0x1

    add-long/2addr v8, v1

    move-object/from16 v2, p2

    move v1, v14

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    move-object/from16 v0, p0

    mul-int v1, v13, v3

    invoke-static {v5, v14, v11, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_16
    move/from16 v22, v1

    :goto_13
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v1, v17, v1

    sub-int/2addr v1, v12

    const/4 v2, 0x0

    move v12, v1

    :goto_14
    move/from16 v1, v23

    if-ge v2, v1, :cond_18

    and-int v6, v12, v4

    int-to-long v8, v6

    mul-int v6, v13, v3

    move-object/from16 v10, p2

    const/4 v14, 0x0

    invoke-static {v10, v6, v5, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    move-object v6, v15

    int-to-long v14, v4

    cmp-long v14, v8, v14

    if-gez v14, :cond_17

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v15, v5

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-interface {v14, v5, v1, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    new-array v5, v14, [B

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    move v14, v1

    move-object v15, v6

    move/from16 v1, v23

    goto :goto_15

    :cond_17
    move/from16 v23, v1

    const/4 v1, 0x0

    const-wide/16 v14, 0x1

    mul-int v14, v13, v3

    invoke-static {v5, v1, v11, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v12, v1

    add-int/lit8 v13, v13, 0x1

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v2, v1

    move-object v15, v6

    goto :goto_14

    :cond_18
    move-object/from16 v10, p2

    move/from16 v23, v1

    move-object v6, v15

    goto :goto_16

    :cond_19
    move-object v10, v2

    move/from16 v23, v6

    move-object v6, v15

    :goto_16
    new-array v1, v3, [B

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v4, v11

    const/4 v5, 0x0

    invoke-interface {v2, v11, v5, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v1, v2, [B

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

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

.method public getSignatureLength()I
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    mul-int v3, v0, v1

    return v3
.end method
