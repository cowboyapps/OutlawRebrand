.class public Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "DHKEKGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private keySize:I

.field private partyAInfo:[B

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    array-length v3, v2

    sub-int/2addr v3, v0

    move/from16 v4, p2

    if-lt v3, v4, :cond_4

    int-to-long v5, v0

    iget-object v3, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    int-to-long v7, v3

    add-long/2addr v7, v5

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    int-to-long v9, v3

    div-long/2addr v7, v9

    long-to-int v7, v7

    iget-object v8, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v10

    move v10, v9

    move v9, v0

    :goto_0
    if-ge v11, v7, :cond_2

    iget-object v0, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v12, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    iget-object v13, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    array-length v13, v13

    const/4 v14, 0x0

    invoke-interface {v0, v12, v14, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v12, v0

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v13, v0

    iget-object v0, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {v10}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v15

    invoke-direct {v0, v15}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    move/from16 v16, v7

    iget-object v7, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    invoke-direct {v14, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v7, 0x0

    invoke-direct {v0, v15, v7, v14}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    :goto_1
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    iget v14, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    invoke-static {v14}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v14

    invoke-direct {v7, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v14, 0x2

    invoke-direct {v0, v15, v14, v7}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v7, "DER"

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v7, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v14, v0

    const/4 v15, 0x0

    invoke-interface {v7, v0, v15, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v8, v15}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    if-le v9, v3, :cond_1

    invoke-static {v8, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    sub-int/2addr v9, v3

    goto :goto_2

    :cond_1
    invoke-static {v8, v15, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    nop

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unable to encode parameter info: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    iget-object v0, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    long-to-int v0, v5

    return v0

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Output length too large"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v5, "output buffer too small"

    invoke-direct {v3, v5}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getExtraInfo()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    return-void
.end method
