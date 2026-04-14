.class public Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;
.source "NHExchangePairGenerator.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public GenerateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;

    move-result-object v0

    return-object v0
.end method

.method public generateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;
    .locals 5

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v3, v1, v2, v4}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sharedB(Ljava/security/SecureRandom;[B[B[B)V

    new-instance v3, Lorg/spongycastle/pqc/crypto/ExchangePair;

    new-instance v4, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v4, v2}, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/pqc/crypto/ExchangePair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)V

    return-object v3
.end method
