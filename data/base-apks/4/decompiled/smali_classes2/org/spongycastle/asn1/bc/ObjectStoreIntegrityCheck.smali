.class public Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ObjectStoreIntegrityCheck.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final PBKD_MAC_CHECK:I


# instance fields
.field private final integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

.field private final type:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown check object in integrity check."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 3

    instance-of v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-object v1, p0

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to parse integrity check details."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-object v1, p0

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    move-object v2, v1

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getIntegrityCheck()Lorg/spongycastle/asn1/ASN1Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
