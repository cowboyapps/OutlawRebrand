.class public Lorg/spongycastle/asn1/pkcs/Pfx;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Pfx.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

.field private macData:Lorg/spongycastle/asn1/pkcs/MacData;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->macData:Lorg/spongycastle/asn1/pkcs/MacData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/MacData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->macData:Lorg/spongycastle/asn1/pkcs/MacData;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "wrong version for PFX PDU"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->macData:Lorg/spongycastle/asn1/pkcs/MacData;

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->macData:Lorg/spongycastle/asn1/pkcs/MacData;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Pfx;
    .locals 2

    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/Pfx;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAuthSafe()Lorg/spongycastle/asn1/pkcs/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    return-object v0
.end method

.method public getMacData()Lorg/spongycastle/asn1/pkcs/MacData;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->macData:Lorg/spongycastle/asn1/pkcs/MacData;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->macData:Lorg/spongycastle/asn1/pkcs/MacData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->macData:Lorg/spongycastle/asn1/pkcs/MacData;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
