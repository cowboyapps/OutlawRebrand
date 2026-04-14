.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "BaseKDFBytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field private counterStart:I

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method protected constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    iput-object p2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_5

    int-to-long v0, p3

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v3, v0, v3

    if-gtz v3, :cond_4

    int-to-long v3, v2

    add-long/2addr v3, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    int-to-long v5, v2

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x4

    new-array v5, v5, [B

    iget v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    and-int/lit16 v6, v6, -0x100

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v10, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    iget-object v11, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    array-length v11, v11

    invoke-interface {v9, v10, v7, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v10, v5

    invoke-interface {v9, v5, v7, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    if-eqz v9, :cond_0

    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v10, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    iget-object v11, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    array-length v11, v11

    invoke-interface {v9, v10, v7, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_0
    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    if-le p3, v2, :cond_1

    invoke-static {v4, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_1

    :cond_1
    invoke-static {v4, v7, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v9, 0x3

    aget-byte v10, v5, v9

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    if-nez v10, :cond_2

    add-int/lit16 v6, v6, 0x100

    invoke-static {v6, v5, v7}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->reset()V

    long-to-int v7, v0

    return v7

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Output length too large"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too small"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/KDFParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->getSeed()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    nop

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KDF parameters required for generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
