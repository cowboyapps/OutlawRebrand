.class public Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;
.source "RFC3211WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private param:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :goto_0
    return-void
.end method

.method public unwrap([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-lt p3, v1, :cond_5

    new-array v1, p3, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v4, v3, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v4, v0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5, v1, v4, v1, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    array-length v4, v1

    array-length v5, v2

    sub-int/2addr v4, v5

    array-length v5, v2

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v4, v3, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v1, v3, v1, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4, v3, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5, v1, v4, v1, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    array-length v5, v1

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_4

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    new-array v4, v4, [B

    aget-byte v5, v1, v3

    invoke-static {v1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v1, v6

    not-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v4, v5

    xor-int/2addr v7, v6

    or-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v6, "wrapped key fails checksum"

    invoke-direct {v5, v6}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "wrapped key corrupted"

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "input too short"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wrap([BII)[B
    .locals 6

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p3, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, p3, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p3, 0x4

    div-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    :goto_0
    new-array v1, v1, [B

    :goto_1
    int-to-byte v3, p3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, p1, p2

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    add-int/lit8 v3, p3, 0x4

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v3, p3, 0x4

    array-length v5, v2

    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v1, v3, v1, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v1, v3, v1, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
