.class public Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
.super Ljava/lang/Object;
.source "AsymmetricCipherKeyPair.java"


# instance fields
.field private privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method public getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method
