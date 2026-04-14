.class public Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "MGF1BytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private hLen:I

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p2, v1

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_1

    :cond_0
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v6, v6

    invoke-interface {v3, v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v3, v1, v4, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v0, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v3, v2

    add-int/2addr v3, p2

    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    invoke-static {v0, v4, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    div-int v3, p3, v3

    if-lt v2, v3, :cond_0

    :cond_1
    iget v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v3, v2

    if-ge v3, p3, :cond_2

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v6, v6

    invoke-interface {v3, v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v3, v1, v4, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v0, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v3, v2

    add-int/2addr v3, p2

    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v5, v2

    sub-int v5, p3, v5

    invoke-static {v0, v4, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too small"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/crypto/params/MGFParameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/MGFParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/MGFParameters;->getSeed()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MGF parameters required for MGF1Generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
