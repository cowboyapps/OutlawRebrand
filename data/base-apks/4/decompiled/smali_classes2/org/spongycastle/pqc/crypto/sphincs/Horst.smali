.class Lorg/spongycastle/pqc/crypto/sphincs/Horst;
.super Ljava/lang/Object;
.source "Horst.java"


# static fields
.field static final HORST_K:I = 0x20

.field static final HORST_LOGT:I = 0x10

.field static final HORST_SIGBYTES:I = 0x3400

.field static final HORST_SKBYTES:I = 0x20

.field static final HORST_T:I = 0x10000

.field static final N_MASKS:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static expand_seed([B[B)V
    .locals 6

    const/4 v1, 0x0

    const-wide/32 v2, 0x200000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    return-void
.end method

.method static horst_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I
    .locals 20

    const/high16 v0, 0x200000

    new-array v0, v0, [B

    move/from16 v1, p2

    const v2, 0x3fffe0

    new-array v2, v2, [B

    move-object/from16 v10, p4

    invoke-static {v0, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;->expand_seed([B[B)V

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x10000

    const v11, 0xffff

    const/16 v12, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr v11, v3

    mul-int/2addr v11, v12

    mul-int/lit8 v4, v3, 0x20

    move-object/from16 v13, p0

    invoke-virtual {v13, v2, v11, v0, v4}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    const/4 v3, 0x0

    move v14, v3

    :goto_1
    const/16 v3, 0x10

    const/4 v15, 0x1

    if-ge v14, v3, :cond_2

    rsub-int/lit8 v3, v14, 0x10

    shl-int v3, v15, v3

    sub-int/2addr v3, v15

    int-to-long v8, v3

    rsub-int/lit8 v3, v14, 0x10

    sub-int/2addr v3, v15

    shl-int v3, v15, v3

    sub-int/2addr v3, v15

    int-to-long v6, v3

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    rsub-int/lit8 v3, v14, 0x10

    sub-int/2addr v3, v15

    shl-int v3, v15, v3

    if-ge v5, v3, :cond_1

    int-to-long v3, v5

    add-long/2addr v3, v6

    const-wide/16 v16, 0x20

    mul-long v3, v3, v16

    long-to-int v4, v3

    mul-int/lit8 v3, v5, 0x2

    int-to-long v11, v3

    add-long/2addr v11, v8

    mul-long v11, v11, v16

    long-to-int v11, v11

    mul-int/lit8 v3, v14, 0x2

    const/16 v12, 0x20

    mul-int/lit8 v16, v3, 0x20

    move-object/from16 v3, p0

    move v12, v4

    move-object v4, v2

    move/from16 v17, v5

    move v5, v12

    move-wide/from16 v18, v6

    move-object v6, v2

    move v7, v11

    move-wide v11, v8

    move-object/from16 v8, p5

    move/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v5, v17, 0x1

    move-wide v8, v11

    move-wide/from16 v6, v18

    const v11, 0xffff

    const/16 v12, 0x20

    goto :goto_2

    :cond_1
    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide v11, v8

    add-int/lit8 v14, v14, 0x1

    const v11, 0xffff

    const/16 v12, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x7e0

    :goto_3
    const/16 v4, 0xfe0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v2, v3

    aput-byte v5, p1, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x20

    if-ge v4, v5, :cond_8

    mul-int/lit8 v5, v4, 0x2

    aget-byte v5, p6, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v15

    aget-byte v6, p6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_5
    const/16 v7, 0x20

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v1, 0x1

    mul-int/lit8 v8, v5, 0x20

    add-int/2addr v8, v6

    aget-byte v8, v0, v8

    aput-byte v8, p1, v1

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    goto :goto_5

    :cond_4
    const v7, 0xffff

    add-int/2addr v5, v7

    const/4 v3, 0x0

    :goto_6
    const/16 v8, 0xa

    if-ge v3, v8, :cond_7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_5

    add-int/lit8 v8, v5, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v8, v5, -0x1

    :goto_7
    move v5, v8

    const/4 v6, 0x0

    :goto_8
    const/16 v8, 0x20

    if-ge v6, v8, :cond_6

    add-int/lit8 v8, v1, 0x1

    mul-int/lit8 v9, v5, 0x20

    add-int/2addr v9, v6

    aget-byte v9, v2, v9

    aput-byte v9, p1, v1

    add-int/lit8 v6, v6, 0x1

    move v1, v8

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v5, -0x1

    div-int/lit8 v5, v8, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_9
    const/16 v5, 0x20

    if-ge v4, v5, :cond_9

    aget-byte v6, v2, v4

    aput-byte v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    const/16 v5, 0x3400

    return v5
.end method

.method static horst_verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/16 v0, 0x400

    new-array v10, v0, [B

    add-int/lit16 v0, v9, 0x800

    const/4 v1, 0x0

    move v11, v0

    move v12, v1

    :goto_0
    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v6, 0x20

    if-ge v12, v6, :cond_9

    mul-int/lit8 v0, v12, 0x2

    aget-byte v0, p5, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v1, v12, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v13

    add-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v14, v8, v11}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    add-int/lit8 v2, v1, 0x20

    add-int/lit8 v3, v11, 0x20

    add-int/2addr v3, v1

    aget-byte v3, v8, v3

    aput-byte v3, v10, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v10, v6, v8, v11}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_1

    add-int/lit8 v2, v11, 0x20

    add-int/2addr v2, v1

    aget-byte v2, v8, v2

    aput-byte v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x40

    const/4 v2, 0x1

    move v13, v2

    move/from16 v16, v11

    move v11, v1

    :goto_3
    const/16 v1, 0xa

    if-ge v13, v1, :cond_5

    ushr-int/lit8 v17, v0, 0x1

    and-int/lit8 v0, v17, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    add-int/lit8 v0, v13, -0x1

    mul-int/2addr v0, v15

    mul-int/lit8 v18, v0, 0x20

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    move v14, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_2

    add-int/lit8 v1, v0, 0x20

    add-int v2, v16, v0

    aget-byte v2, v8, v2

    aput-byte v2, v10, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v11, v0

    goto :goto_6

    :cond_3
    move v14, v6

    const/16 v2, 0x20

    const/4 v4, 0x0

    add-int/lit8 v0, v13, -0x1

    mul-int/2addr v0, v15

    mul-int/lit8 v6, v0, 0x20

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_4

    add-int v1, v16, v0

    aget-byte v1, v8, v1

    aput-byte v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    move v11, v0

    :goto_6
    add-int/lit8 v16, v16, 0x20

    add-int/lit8 v13, v13, 0x1

    move v6, v14

    move/from16 v0, v17

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move v14, v6

    ushr-int/lit8 v15, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x240

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v14, :cond_8

    mul-int/lit8 v1, v15, 0x20

    add-int/2addr v1, v9

    add-int/2addr v1, v0

    aget-byte v1, v8, v1

    aget-byte v2, v10, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v14, :cond_6

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v1, -0x1

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto/16 :goto_0

    :cond_9
    move v14, v6

    const/4 v0, 0x0

    move v6, v0

    :goto_9
    if-ge v6, v14, :cond_a

    mul-int/lit8 v2, v6, 0x20

    mul-int/lit8 v0, v6, 0x2

    mul-int/2addr v0, v14

    add-int v4, v9, v0

    const/16 v16, 0x280

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v6, v17, 0x1

    goto :goto_9

    :cond_a
    move/from16 v17, v6

    const/4 v0, 0x0

    move v6, v0

    :goto_a
    const/16 v0, 0x10

    if-ge v6, v0, :cond_b

    mul-int/lit8 v2, v6, 0x20

    mul-int/lit8 v0, v6, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v16, 0x2c0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v6, v17, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v6

    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v13, :cond_c

    mul-int/lit8 v2, v6, 0x20

    mul-int/lit8 v0, v6, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v16, 0x300

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v6, v17, 0x1

    goto :goto_b

    :cond_c
    move/from16 v17, v6

    const/4 v0, 0x0

    move v13, v0

    :goto_c
    const/4 v0, 0x4

    if-ge v13, v0, :cond_d

    mul-int/lit8 v2, v13, 0x20

    mul-int/lit8 v0, v13, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v6, 0x340

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    move v13, v0

    :goto_d
    if-ge v13, v15, :cond_e

    mul-int/lit8 v2, v13, 0x20

    mul-int/lit8 v0, v13, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v6, 0x380

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x0

    return v0
.end method
