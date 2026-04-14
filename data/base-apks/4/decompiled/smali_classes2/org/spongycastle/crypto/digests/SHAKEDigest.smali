.class public Lorg/spongycastle/crypto/digests/SHAKEDigest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "SHAKEDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/Xof;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->checkBitLength(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'bitLength\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported for SHAKE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result v0

    return v0
.end method

.method protected doFinal([BIBI)I
    .locals 6

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->getDigestSize()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BIIBI)I

    move-result v0

    return v0
.end method

.method public doFinal([BII)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->reset()V

    return v0
.end method

.method protected doFinal([BIIBI)I
    .locals 7

    if-ltz p5, :cond_2

    const/4 v0, 0x7

    if-gt p5, v0, :cond_2

    const/4 v0, 0x1

    shl-int v1, v0, p5

    sub-int/2addr v1, v0

    and-int/2addr v1, p4

    const/16 v2, 0xf

    shl-int/2addr v2, p5

    or-int/2addr v1, v2

    add-int/lit8 v2, p5, 0x4

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    new-array v3, v0, [B

    int-to-byte v4, v1

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    invoke-virtual {p0, v3, v5, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->absorb([BII)V

    add-int/lit8 v2, v2, -0x8

    ushr-int/lit8 v1, v1, 0x8

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->absorbBits(II)V

    :cond_1
    int-to-long v3, p3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->squeeze([BIJ)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->reset()V

    return p3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doOutput([BII)I
    .locals 4

    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;->squeezing:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->absorbBits(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->squeeze([BIJ)V

    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHAKE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
