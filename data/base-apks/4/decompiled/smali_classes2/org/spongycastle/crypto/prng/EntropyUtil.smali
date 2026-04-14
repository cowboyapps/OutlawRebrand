.class public Lorg/spongycastle/crypto/prng/EntropyUtil;
.super Ljava/lang/Object;
.source "EntropyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSeed(Lorg/spongycastle/crypto/prng/EntropySource;I)[B
    .locals 7

    new-array v0, p1, [B

    mul-int/lit8 v1, p1, 0x8

    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v4

    array-length v5, v4

    array-length v6, v0

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v5, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
