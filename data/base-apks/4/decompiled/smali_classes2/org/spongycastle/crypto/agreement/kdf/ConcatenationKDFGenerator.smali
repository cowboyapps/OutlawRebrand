.class public Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;
.super Ljava/lang/Object;
.source "ConcatenationKDFGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private hLen:I

.field private otherInfo:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    const/4 v5, 0x0

    if-le p3, v4, :cond_1

    :goto_0
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v6, v1

    invoke-interface {v4, v1, v5, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    array-length v7, v7

    invoke-interface {v4, v6, v5, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    array-length v7, v7

    invoke-interface {v4, v6, v5, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v0, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int v4, p2, v3

    iget v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    invoke-static {v0, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    iget v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    div-int v6, p3, v6

    if-lt v2, v6, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, p3, :cond_2

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v6, v1

    invoke-interface {v4, v1, v5, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    array-length v7, v7

    invoke-interface {v4, v6, v5, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    array-length v7, v7

    invoke-interface {v4, v6, v5, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v0, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int v4, p2, v3

    sub-int v6, p3, v3

    invoke-static {v0, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

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

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    nop

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KDF parameters required for generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
