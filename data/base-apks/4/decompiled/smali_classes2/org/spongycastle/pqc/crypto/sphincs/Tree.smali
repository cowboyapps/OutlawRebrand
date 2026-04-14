.class Lorg/spongycastle/pqc/crypto/sphincs/Tree;
.super Ljava/lang/Object;
.source "Tree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gen_leaf_wots(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 13

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x860

    new-array v9, v1, [B

    new-instance v1, Lorg/spongycastle/pqc/crypto/sphincs/Wots;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;-><init>()V

    const/4 v2, 0x0

    move-object v10, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static {p0, v0, v2, v11, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v9

    move-object v5, v0

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    move-object v3, p1

    move v4, p2

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    return-void
.end method

.method static l_tree(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 13

    move-object/from16 v7, p3

    move/from16 v8, p4

    const/16 v0, 0x43

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v0

    move v10, v2

    :goto_0
    const/4 v0, 0x7

    const/16 v11, 0x20

    if-ge v10, v0, :cond_2

    const/4 v0, 0x0

    move v12, v0

    :goto_1
    ushr-int/lit8 v0, v9, 0x1

    if-ge v12, v0, :cond_0

    mul-int/lit8 v0, v12, 0x20

    add-int v2, v8, v0

    mul-int/lit8 v0, v12, 0x2

    mul-int/2addr v0, v11

    add-int v4, v8, v0

    mul-int/lit8 v0, v10, 0x2

    mul-int/2addr v0, v11

    add-int v6, p6, v0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v11

    add-int/2addr v0, v8

    ushr-int/lit8 v1, v9, 0x1

    mul-int/2addr v1, v11

    add-int/2addr v1, v8

    invoke-static {v7, v0, v7, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 v0, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    ushr-int/lit8 v0, v9, 0x1

    move v9, v0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v1, v12

    goto :goto_0

    :cond_2
    move-object v0, p1

    move v2, p2

    invoke-static {v7, v8, p1, p2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static treehash(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V
    .locals 17

    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    add-int/lit8 v2, p3, 0x1

    const/16 v9, 0x20

    mul-int/2addr v2, v9

    new-array v15, v2, [B

    add-int/lit8 v2, p3, 0x1

    new-array v14, v2, [I

    const/4 v2, 0x0

    iget-wide v3, v0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const/4 v13, 0x1

    shl-int v5, v13, p3

    int-to-long v5, v5

    add-long/2addr v3, v5

    long-to-int v12, v3

    move v10, v2

    :goto_0
    iget-wide v2, v0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    int-to-long v4, v12

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    mul-int/lit8 v4, v10, 0x20

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p4

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->gen_leaf_wots(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    const/4 v2, 0x0

    aput v2, v14, v10

    add-int/lit8 v10, v10, 0x1

    move v2, v10

    :goto_1
    if-le v2, v13, :cond_0

    add-int/lit8 v3, v2, -0x1

    aget v3, v14, v3

    add-int/lit8 v4, v2, -0x2

    aget v4, v14, v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, -0x1

    aget v3, v14, v3

    add-int/lit8 v3, v3, 0x7

    mul-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v9

    add-int/lit8 v4, v2, -0x2

    mul-int/2addr v4, v9

    add-int/lit8 v5, v2, -0x2

    mul-int/2addr v5, v9

    add-int v16, p7, v3

    move-object/from16 v10, p0

    move-object v11, v15

    move v6, v12

    move v12, v4

    move v4, v13

    move-object v13, v15

    move-object v7, v14

    move v14, v5

    move-object v5, v15

    move-object/from16 v15, p6

    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v8, v2, -0x2

    aget v10, v7, v8

    add-int/2addr v10, v4

    aput v10, v7, v8

    nop

    add-int/lit8 v2, v2, -0x1

    move v13, v4

    move-object v15, v5

    move v12, v6

    move-object v14, v7

    goto :goto_1

    :cond_0
    move v6, v12

    move v4, v13

    move-object v7, v14

    move-object v5, v15

    iget-wide v10, v0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    move v10, v2

    move v13, v4

    move-object v15, v5

    move v12, v6

    move-object v14, v7

    goto :goto_0

    :cond_1
    move v6, v12

    move-object v7, v14

    move-object v5, v15

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_2

    add-int v3, p2, v2

    aget-byte v4, v5, v2

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
