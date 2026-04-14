.class public Lorg/spongycastle/crypto/params/ElGamalKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "ElGamalKeyParameters.java"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/ElGamalParameters;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/params/ElGamalParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/params/ElGamalParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
