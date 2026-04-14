.class public Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RainbowPrivateKey.java"


# instance fields
.field private b1:[B

.field private b2:[B

.field private invA1:[[B

.field private invA2:[[B

.field private layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;

.field private vi:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iput-object v3, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    iput-object v7, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v9

    new-array v9, v9, [[B

    iput-object v9, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-virtual {v8, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v9, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v10

    iput-object v10, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v11

    iput-object v11, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    const/4 v11, 0x6

    invoke-virtual {v1, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    new-array v12, v12, [[[[B

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    new-array v13, v13, [[[[B

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v14

    new-array v14, v14, [[[B

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    new-array v15, v15, [[B

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_3
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-ge v7, v5, :cond_8

    invoke-virtual {v11, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v5, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [[[B

    aput-object v3, v12, v7

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    aget-object v18, v12, v7

    move-object/from16 v19, v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v18, v3

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v18, v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    aget-object v4, v12, v7

    aget-object v4, v4, v3

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v20

    check-cast v20, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v20

    aput-object v20, v4, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v18

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[[B

    aput-object v2, v13, v7

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    aget-object v4, v13, v7

    move-object/from16 v20, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [[B

    aput-object v1, v4, v2

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    aget-object v4, v13, v7

    aget-object v4, v4, v2

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v21

    check-cast v21, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v21

    aput-object v21, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v20

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [[B

    aput-object v3, v14, v7

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    aget-object v4, v14, v7

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v16

    check-cast v16, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v16

    aput-object v16, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    aput-object v4, v15, v7

    add-int/lit8 v7, v7, 0x1

    move v5, v1

    move-object/from16 v4, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v4

    iget-object v1, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v2, v1, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iput-object v2, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget-object v4, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    aget-byte v20, v4, v2

    iget-object v4, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v21, v4, v5

    aget-object v4, v12, v2

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v22

    aget-object v4, v13, v2

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v23

    aget-object v4, v14, v2

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v24

    aget-object v4, v15, v2

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v25

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-static {p3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-static {p4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-static {p5}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertIntArray([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    iput-object p6, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;
    .locals 2

    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getB1()[S
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    return-object v0
.end method

.method public getB2()[S
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    return-object v0
.end method

.method public getInvA1()[[S
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public getInvA2()[[S
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getVi()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArraytoInt([B)[I

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v5, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v5, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    array-length v6, v6

    if-ge v5, v6, :cond_2

    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v7, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    aget-object v7, v7, v5

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v7, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v8, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v9, v9

    if-ge v8, v9, :cond_8

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v10, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object v10

    invoke-static {v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    move-result-object v10

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v12, 0x0

    :goto_4
    array-length v13, v10

    if-ge v12, v13, :cond_4

    new-instance v13, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v14, 0x0

    :goto_5
    aget-object v15, v10, v12

    array-length v15, v15

    if-ge v14, v15, :cond_3

    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v16, v10, v12

    move-object/from16 v17, v2

    aget-object v2, v16, v14

    invoke-direct {v15, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v13, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    goto :goto_5

    :cond_3
    move-object/from16 v17, v2

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v2, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    move-result-object v2

    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v13, 0x0

    :goto_6
    array-length v14, v2

    if-ge v13, v14, :cond_6

    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v15, 0x0

    :goto_7
    move-object/from16 v16, v3

    aget-object v3, v2, v13

    array-length v3, v3

    if-ge v15, v3, :cond_5

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v18, v2, v13

    move-object/from16 v19, v2

    aget-object v2, v18, v15

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v14, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    goto :goto_7

    :cond_5
    move-object/from16 v19, v2

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v14}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v12, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    goto :goto_6

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v2, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v13, 0x0

    :goto_8
    array-length v14, v2

    if-ge v13, v14, :cond_7

    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v15, v2, v13

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    new-instance v13, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v13, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v14, v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v14, v14, v8

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object v14

    invoke-static {v14}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v9, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v13, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_8
    move-object/from16 v17, v2

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v2
.end method
