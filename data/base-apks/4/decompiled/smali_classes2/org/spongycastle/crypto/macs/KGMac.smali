.class public Lorg/spongycastle/crypto/macs/KGMac;
.super Ljava/lang/Object;
.source "KGMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

.field private final macSizeBits:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/modes/KGCMBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/KGMac;->macSizeBits:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/modes/KGCMBlockCipher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    iput p2, p0, Lorg/spongycastle/crypto/macs/KGMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->doFinal([BI)I

    move-result v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/KGMac;->macSizeBits:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/AEADParameters;

    iget v5, p0, Lorg/spongycastle/crypto/macs/KGMac;->macSizeBits:I

    invoke-direct {v4, v2, v5, v1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    nop

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KGMAC requires ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/KGMac;->cipher:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
