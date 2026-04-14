.class public Lorg/spongycastle/asn1/dvcs/DVCSResponse;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DVCSResponse.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

.field private dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;
    .locals 4

    if-eqz p0, :cond_4

    instance-of v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct sequence from byte[]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t convert from object to DVCSResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/dvcs/DVCSResponse;
    .locals 1

    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCertInfo()Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    return-object v0
.end method

.method public getErrorNotice()Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    const-string v1, "}\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvCertInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvErrorNote: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
