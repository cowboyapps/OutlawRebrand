.class public Lorg/spongycastle/asn1/esf/SignerLocation;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SignerLocation.java"


# instance fields
.field private countryName:Lorg/spongycastle/asn1/x500/DirectoryString;

.field private localityName:Lorg/spongycastle/asn1/x500/DirectoryString;

.field private postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "illegal tag"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "postal address must contain less than 6 strings"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/x500/DirectoryString;

    nop

    :cond_2
    :goto_2
    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v0

    invoke-static {p2}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lorg/spongycastle/asn1/esf/SignerLocation;-><init>(Lorg/spongycastle/asn1/x500/DirectoryString;Lorg/spongycastle/asn1/x500/DirectoryString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/x500/DirectoryString;Lorg/spongycastle/asn1/x500/DirectoryString;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "postal address must contain less than 6 strings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/x500/DirectoryString;

    iput-object p2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/x500/DirectoryString;

    iput-object p3, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/DirectoryString;Lorg/spongycastle/asn1/x500/DirectoryString;[Lorg/spongycastle/asn1/x500/DirectoryString;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/esf/SignerLocation;-><init>(Lorg/spongycastle/asn1/x500/DirectoryString;Lorg/spongycastle/asn1/x500/DirectoryString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SignerLocation;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/esf/SignerLocation;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/esf/SignerLocation;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/esf/SignerLocation;

    return-object v0
.end method


# virtual methods
.method public getCountry()Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public getCountryName()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/esf/SignerLocation;->getCountry()Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocality()Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public getLocalityName()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/esf/SignerLocation;->getLocality()Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPostal()[Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x500/DirectoryString;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPostalAddress()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/x500/DirectoryString;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->countryName:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->localityName:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/SignerLocation;->postalAddress:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
