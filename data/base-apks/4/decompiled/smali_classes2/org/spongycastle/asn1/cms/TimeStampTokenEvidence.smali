.class public Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "TimeStampTokenEvidence.java"


# instance fields
.field private timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v4

    aput-object v4, v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 2

    instance-of v0, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 1

    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-object v0
.end method
