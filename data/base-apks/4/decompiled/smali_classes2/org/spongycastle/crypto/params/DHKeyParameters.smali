.class public Lorg/spongycastle/crypto/params/DHKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "DHKeyParameters.java"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/DHParameters;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/DHKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getParameters()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DHKeyParameters;->isPrivate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
