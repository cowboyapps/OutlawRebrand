.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "IESUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessParameterSpec(Lorg/spongycastle/crypto/BufferedBlockCipher;[B)Lorg/spongycastle/jce/spec/IESParameterSpec;
    .locals 13

    if-nez p0, :cond_0

    new-instance v0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RC2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RC5-32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RC5-64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SKIPJACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x50

    const/16 v6, 0x50

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v1

    :cond_2
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST28147"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/16 v6, 0x100

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v1

    :cond_3
    new-instance v1, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/16 v11, 0x80

    move-object v7, v1

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v1

    :cond_4
    :goto_0
    new-instance v1, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x40

    const/16 v6, 0x40

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v1
.end method
