.class public Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;
.source "NHAgreement.java"


# instance fields
.field private privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)[B
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v1, 0x20

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object v2, v2, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sharedA([B[S[B)V

    return-object v1
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method
