.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "GMSSLeaf.java"


# instance fields
.field private concHashs:[B

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private keysize:I

.field private leaf:[B

.field private mdsize:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field privateKeyOTS:[B

.field private seed:[B

.field private steps:I

.field private two_power_w:I

.field private w:I


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v1, v0

    int-to-double v3, p2

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    shl-int v2, v1, p2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v2

    int-to-double v4, v2

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int v4, v3, p2

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    shl-int v4, v3, p2

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    add-int/2addr v4, v3

    int-to-double v3, v4

    int-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v3, v4

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v1, v0

    int-to-double v3, p2

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    shl-int v2, v1, p2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v2

    int-to-double v4, v2

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int v4, v3, p2

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    shl-int v4, v3, p2

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    add-int/2addr v4, v3

    int-to-double v3, v4

    int-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v3, v4

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-virtual {p0, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v1, 0x1

    aget v2, p3, v1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v2, 0x2

    aget v3, p3, v2

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/4 v3, 0x3

    aget v4, p3, v3

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/2addr v4, v3

    int-to-double v5, v4

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int v6, v5, v6

    add-int/2addr v6, v1

    invoke-direct {p0, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v6

    int-to-double v7, v6

    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v7, v5

    iput v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int v7, v1, v7

    iput v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    aget-object v0, p2, v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    aget-object v0, p2, v1

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    aget-object v0, p2, v2

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    aget-object v0, p2, v3

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    return-void
.end method

.method private getLog(I)I
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

.method private updateLeafCalc()V
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    add-int/lit16 v2, v2, 0x2710

    if-ge v1, v2, :cond_4

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    array-length v5, v5

    invoke-interface {v2, v3, v4, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void

    :cond_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    array-length v5, v5

    invoke-interface {v2, v3, v4, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to updateLeaf in steps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getLeaf()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[B

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v1, v4

    new-array v1, v1, [B

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    aput-object v1, v0, v3

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    aput-object v1, v0, v4

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    aput-object v1, v0, v5

    return-object v0
.end method

.method public getStatInt()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    aput v2, v0, v1

    return-object v0
.end method

.method initLeafCalc([B)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    return-void
.end method

.method nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->updateLeafCalc()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const-string v3, " "

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    aget-object v7, v1, v4

    invoke-static {v7}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
