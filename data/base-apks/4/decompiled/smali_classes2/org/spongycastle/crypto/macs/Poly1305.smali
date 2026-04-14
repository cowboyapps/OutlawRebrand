.class public Lorg/spongycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;
.source "Poly1305.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private final currentBlock:[B

.field private currentBlockOffset:I

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private k0:I

.field private k1:I

.field private k2:I

.field private k3:I

.field private r0:I

.field private r1:I

.field private r2:I

.field private r3:I

.field private r4:I

.field private s1:I

.field private s2:I

.field private s3:I

.field private s4:I

.field private final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final mul32x32_64(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private processBlock()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v5, 0x1

    aput-byte v5, v1, v4

    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    iget-object v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    int-to-long v10, v8

    and-long/2addr v10, v4

    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v12, 0xc

    invoke-static {v8, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    int-to-long v12, v8

    and-long/2addr v4, v12

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    int-to-long v12, v8

    const-wide/32 v14, 0x3ffffff

    and-long v16, v1, v14

    add-long v12, v12, v16

    long-to-int v8, v12

    iput v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    int-to-long v12, v8

    const/16 v8, 0x20

    shl-long v16, v6, v8

    or-long v16, v16, v1

    const/16 v18, 0x1a

    ushr-long v16, v16, v18

    and-long v16, v16, v14

    add-long v12, v12, v16

    long-to-int v12, v12

    iput v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    int-to-long v12, v12

    shl-long v16, v10, v8

    or-long v16, v16, v6

    const/16 v19, 0x14

    ushr-long v16, v16, v19

    and-long v16, v16, v14

    add-long v12, v12, v16

    long-to-int v12, v12

    iput v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    int-to-long v12, v12

    shl-long v16, v4, v8

    or-long v16, v16, v10

    const/16 v8, 0xe

    ushr-long v16, v16, v8

    and-long v14, v16, v14

    add-long/2addr v12, v14

    long-to-int v8, v12

    iput v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    int-to-long v12, v8

    ushr-long v8, v4, v9

    add-long/2addr v12, v8

    long-to-int v8, v12

    iput v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-ne v8, v3, :cond_1

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    const/high16 v8, 0x1000000

    add-int/2addr v3, v8

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    :cond_1
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v8

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    add-long/2addr v8, v12

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    add-long/2addr v8, v12

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    add-long/2addr v8, v12

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    add-long/2addr v8, v12

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-wide/from16 v16, v1

    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v3, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v1

    add-long/2addr v14, v1

    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v1

    add-long/2addr v14, v1

    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v1

    add-long/2addr v14, v1

    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v1

    add-long/2addr v14, v1

    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v1

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-wide/from16 v19, v4

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-wide/from16 v21, v6

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v5, v8

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-long v23, v8, v18

    add-long v12, v12, v23

    long-to-int v5, v12

    and-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    ushr-long v23, v12, v18

    add-long v14, v14, v23

    long-to-int v5, v14

    and-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-long v23, v14, v18

    add-long v1, v1, v23

    long-to-int v5, v1

    and-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-long v23, v1, v18

    add-long v3, v3, v23

    long-to-int v5, v3

    and-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-long v6, v3, v18

    long-to-int v6, v6

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-int/lit8 v6, v6, 0x1a

    add-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method private setKey([B[B)V
    .locals 10

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 requires a 128 bit IV."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {p1, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    const v6, 0x3ffffff

    and-int/2addr v6, v2

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    ushr-int/lit8 v6, v2, 0x1a

    shl-int/lit8 v7, v3, 0x6

    or-int/2addr v6, v7

    const v7, 0x3ffff03

    and-int/2addr v6, v7

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    ushr-int/lit8 v6, v3, 0x14

    shl-int/lit8 v7, v4, 0xc

    or-int/2addr v6, v7

    const v7, 0x3ffc0ff

    and-int/2addr v6, v7

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    ushr-int/lit8 v6, v4, 0xe

    shl-int/lit8 v7, v5, 0x12

    or-int/2addr v6, v7

    const v7, 0x3f03fff

    and-int/2addr v6, v7

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    ushr-int/lit8 v6, v5, 0x8

    const v7, 0xfffff

    and-int/2addr v6, v7

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    mul-int/lit8 v6, v6, 0x5

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    mul-int/lit8 v6, v6, 0x5

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    mul-int/lit8 v6, v6, 0x5

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    mul-int/lit8 v6, v6, 0x5

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    iget-object v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v6, :cond_2

    move-object v0, p1

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    new-array v6, v1, [B

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v9, p1, v1, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/4 v1, 0x1

    invoke-interface {v8, v1, v9}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, p2, v0, v6, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-object v0, v6

    move v1, v7

    :goto_1
    add-int/lit8 v6, v1, 0x0

    invoke-static {v0, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    add-int/lit8 v6, v1, 0x4

    invoke-static {v0, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    add-int/lit8 v6, v1, 0x8

    invoke-static {v0, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    add-int/lit8 v6, v1, 0xc

    invoke-static {v0, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 key must be 256 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, 0x10

    array-length v4, v1

    if-gt v3, v4, :cond_1

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-lez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    :cond_0
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-int/lit8 v4, v4, 0x1a

    add-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    ushr-int/lit8 v5, v5, 0x1a

    add-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    and-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v5, v5, 0x1a

    add-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    and-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v5, v5, 0x1a

    add-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    and-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    ushr-int/lit8 v5, v5, 0x1a

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    and-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-int/lit8 v5, v5, 0x1a

    add-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    and-int/2addr v3, v4

    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    add-int/lit8 v3, v3, 0x5

    ushr-int/lit8 v5, v3, 0x1a

    and-int/2addr v3, v4

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    add-int/2addr v6, v5

    ushr-int/lit8 v5, v6, 0x1a

    and-int/2addr v6, v4

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    add-int/2addr v7, v5

    ushr-int/lit8 v5, v7, 0x1a

    and-int/2addr v7, v4

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    add-int/2addr v8, v5

    ushr-int/lit8 v5, v8, 0x1a

    and-int/2addr v4, v8

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    add-int/2addr v8, v5

    const/high16 v9, 0x4000000

    sub-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1f

    add-int/lit8 v9, v9, -0x1

    not-int v5, v9

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    and-int/2addr v10, v5

    and-int v11, v3, v9

    or-int/2addr v10, v11

    iput v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    and-int/2addr v10, v5

    and-int v11, v6, v9

    or-int/2addr v10, v11

    iput v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    and-int/2addr v10, v5

    and-int v11, v7, v9

    or-int/2addr v10, v11

    iput v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    and-int/2addr v10, v5

    and-int v11, v4, v9

    or-int/2addr v10, v11

    iput v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    and-int/2addr v10, v5

    and-int v11, v8, v9

    or-int/2addr v10, v11

    iput v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    shl-int/lit8 v11, v11, 0x1a

    or-int/2addr v10, v11

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v10, v14

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    ushr-int/lit8 v14, v14, 0x6

    iget v15, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    shl-int/lit8 v15, v15, 0x14

    or-int/2addr v14, v15

    int-to-long v14, v14

    and-long/2addr v14, v12

    move/from16 v16, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    move/from16 v17, v4

    int-to-long v3, v3

    and-long/2addr v3, v12

    add-long/2addr v14, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v3, v3, 0xc

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    int-to-long v3, v3

    and-long/2addr v3, v12

    move/from16 v18, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    move/from16 v19, v6

    int-to-long v5, v5

    and-long/2addr v5, v12

    add-long/2addr v3, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v5, v5, 0x12

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v12

    move/from16 v20, v7

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    move/from16 v21, v8

    int-to-long v7, v7

    and-long/2addr v7, v12

    add-long/2addr v5, v7

    long-to-int v7, v10

    invoke-static {v7, v1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v7, 0x20

    ushr-long v12, v10, v7

    add-long/2addr v14, v12

    long-to-int v8, v14

    add-int/lit8 v12, v2, 0x4

    invoke-static {v8, v1, v12}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    ushr-long v12, v14, v7

    add-long/2addr v3, v12

    long-to-int v8, v3

    add-int/lit8 v12, v2, 0x8

    invoke-static {v8, v1, v12}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    ushr-long v7, v3, v7

    add-long/2addr v5, v7

    long-to-int v7, v5

    add-int/lit8 v8, v2, 0xc

    invoke-static {v7, v1, v8}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    const/16 v7, 0x10

    return v7

    :cond_1
    new-instance v3, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "Output buffer is too short."

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poly1305-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    instance-of v1, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->setKey([B[B)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Poly1305 requires a key."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-le p3, v0, :cond_1

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    :cond_0
    sub-int v1, p3, v0

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, v0, p2

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    goto :goto_0

    :cond_1
    return-void
.end method
