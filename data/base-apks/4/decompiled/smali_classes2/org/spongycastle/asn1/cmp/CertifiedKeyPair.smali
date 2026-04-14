.class public Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertifiedKeyPair.java"


# instance fields
.field private certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

.field private privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

.field private publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/CertOrEncCert;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertOrEncCert;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/spongycastle/asn1/cmp/CertOrEncCert;Lorg/spongycastle/asn1/crmf/EncryptedValue;Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertOrEncCert;Lorg/spongycastle/asn1/crmf/EncryptedValue;Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'certOrEncCert\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;
    .locals 2

    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCertOrEncCert()Lorg/spongycastle/asn1/cmp/CertOrEncCert;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    return-object v0
.end method

.method public getPrivateKey()Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    return-object v0
.end method

.method public getPublicationInfo()Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
