.class public Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;
.super Ljava/lang/Object;
.source "GOST28147WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

.field private mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    new-instance v0, Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v0

    sub-int v0, p3, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v3, p2, 0x8

    const/16 v4, 0x8

    invoke-virtual {v1, p1, v3, v0, v4}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v3, p2, 0x10

    const/16 v4, 0x10

    invoke-virtual {v1, p1, v3, v0, v4}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v3, p2, 0x18

    const/16 v4, 0x18

    invoke-virtual {v1, p1, v3, v0, v4}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    array-length v4, v0

    invoke-virtual {v3, v0, v2, v4}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v3, v1, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v3

    new-array v3, v3, [B

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v5

    invoke-static {p1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "mac mismatch"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public wrap([BII)[B
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v2, p2, 0x18

    const/16 v3, 0x18

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v1, v0, p3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    return-object v0
.end method
