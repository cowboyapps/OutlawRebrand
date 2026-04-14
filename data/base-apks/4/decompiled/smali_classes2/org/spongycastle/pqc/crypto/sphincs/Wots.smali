.class Lorg/spongycastle/pqc/crypto/sphincs/Wots;
.super Ljava/lang/Object;
.source "Wots.java"


# static fields
.field static final WOTS_L:I = 0x43

.field static final WOTS_L1:I = 0x40

.field static final WOTS_LOGW:I = 0x4

.field static final WOTS_LOG_L:I = 0x7

.field static final WOTS_SIGBYTES:I = 0x860

.field static final WOTS_W:I = 0x10


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_0

    add-int v1, v0, p1

    const/4 v2, 0x0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static expand_seed([BI[BI)V
    .locals 7

    const/16 v0, 0x860

    invoke-static {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->clear([BII)V

    const-wide/16 v3, 0x860

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    return-void
.end method

.method static gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    add-int v2, v0, p4

    aget-byte v2, p3, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move/from16 v9, p7

    if-ge v1, v9, :cond_1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x20

    add-int v8, p6, v2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p1

    move v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n_mask([BI[BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method wots_pkgen(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 10

    invoke-static {p2, p3, p4, p5}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->expand_seed([BI[BI)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x20

    add-int v4, p3, v1

    mul-int/lit8 v1, v0, 0x20

    add-int v6, p3, v1

    const/16 v9, 0xf

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method wots_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V
    .locals 16

    move/from16 v0, p3

    const/16 v1, 0x43

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x40

    if-ge v4, v5, :cond_0

    div-int/lit8 v5, v4, 0x2

    aget-byte v5, p4, v5

    and-int/lit8 v5, v5, 0xf

    aput v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v6, v4, 0x2

    aget-byte v6, p4, v6

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    aput v6, v2, v5

    aget v5, v2, v4

    rsub-int/lit8 v5, v5, 0xf

    add-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget v5, v2, v5

    rsub-int/lit8 v5, v5, 0xf

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    and-int/lit8 v5, v3, 0xf

    aput v5, v2, v4

    ushr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    invoke-static {v14, v0, v15, v5}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->expand_seed([BI[BI)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    mul-int/lit8 v5, v4, 0x20

    add-int v8, v0, v5

    mul-int/lit8 v5, v4, 0x20

    add-int v10, v0, v5

    const/4 v12, 0x0

    aget v13, v2, v4

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    invoke-static/range {v6 .. v13}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method wots_verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V
    .locals 12

    const/16 v0, 0x43

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    div-int/lit8 v4, v3, 0x2

    aget-byte v4, p5, v4

    and-int/lit8 v4, v4, 0xf

    aput v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v5, v3, 0x2

    aget-byte v5, p5, v5

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aput v5, v1, v4

    aget v4, v1, v3

    rsub-int/lit8 v4, v4, 0xf

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget v4, v1, v4

    rsub-int/lit8 v4, v4, 0xf

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    and-int/lit8 v4, v2, 0xf

    aput v4, v1, v3

    ushr-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    mul-int/lit8 v6, v3, 0x20

    mul-int/lit8 v4, v3, 0x20

    add-int v8, p4, v4

    aget v4, v1, v3

    mul-int/lit8 v10, v4, 0x20

    aget v4, v1, v3

    rsub-int/lit8 v11, v4, 0xf

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v11}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
