.class public abstract Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PublicKeyDataObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 3

    instance-of v0, p0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v2

    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/eac/RSAPublicKey;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.end method
