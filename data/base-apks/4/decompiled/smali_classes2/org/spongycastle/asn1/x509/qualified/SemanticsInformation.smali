.class public Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SemanticsInformation.java"


# instance fields
.field private nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

.field private semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "no objects in SemanticsInformation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private static cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;
    .locals 2

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getNameRegistrationAuthorities()[Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticsIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
