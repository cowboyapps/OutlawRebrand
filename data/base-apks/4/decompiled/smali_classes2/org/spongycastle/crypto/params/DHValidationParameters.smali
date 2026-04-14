.class public Lorg/spongycastle/crypto/params/DHValidationParameters;
.super Ljava/lang/Object;
.source "DHValidationParameters.java"


# instance fields
.field private counter:I

.field private seed:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    iput p2, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/DHValidationParameters;

    iget v2, v0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    iget v3, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    iget-object v2, v0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    return v1
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    return v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
