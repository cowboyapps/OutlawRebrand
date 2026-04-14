.class public Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "GMSSPrivateKey.java"


# instance fields
.field private primitive:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v4, v4, [[B

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[B

    const/4 v7, 0x0

    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    new-array v8, v8, [[[B

    const/4 v9, 0x0

    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v11

    new-array v11, v11, [[B

    aput-object v11, v8, v9

    const/4 v11, 0x0

    :goto_4
    aget-object v12, v8, v9

    array-length v12, v12

    if-ge v11, v12, :cond_3

    aget-object v12, v8, v9

    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v13}, Lorg/spongycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v13

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v10

    new-array v10, v10, [[[B

    const/4 v11, 0x0

    :goto_5
    array-length v12, v10

    if-ge v11, v12, :cond_6

    invoke-virtual {v9, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    new-array v13, v13, [[B

    aput-object v13, v10, v11

    const/4 v13, 0x0

    :goto_6
    aget-object v14, v10, v11

    array-length v14, v14

    if-ge v13, v14, :cond_5

    aget-object v14, v10, v11

    invoke-virtual {v12, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v15

    check-cast v15, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v15}, Lorg/spongycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v15

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    new-array v12, v12, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v6, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    move-object/from16 v23, v0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/16 v22, 0x0

    aput-object p22, v0, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private static checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/32 v1, -0x80000000

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BigInteger not in Range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 64

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p22

    new-instance v16, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v16 .. v16}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v17, v16

    new-instance v16, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v16 .. v16}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_0
    array-length v13, v0

    if-ge v14, v13, :cond_0

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget v12, v0, v14

    int-to-long v11, v12

    invoke-direct {v13, v11, v12}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v11, p12

    goto :goto_0

    :cond_0
    move-object/from16 v11, v18

    new-instance v12, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v12, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v14, 0x0

    :goto_1
    array-length v0, v1

    if-ge v14, v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    move-object/from16 v16, v11

    aget-object v11, v1, v14

    invoke-direct {v0, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v11

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v11, 0x0

    :goto_2
    array-length v14, v2

    if-ge v11, v14, :cond_2

    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v1, v2, v11

    invoke-direct {v14, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v14, 0x0

    :goto_3
    move-object/from16 v17, v0

    array-length v0, v3

    if-ge v14, v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    aget-object v2, v3, v14

    array-length v2, v2

    if-ge v0, v2, :cond_3

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v18, v3, v14

    aget-object v3, v18, v0

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_4

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v1, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v0, v17

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v3, 0x0

    :goto_5
    array-length v14, v4

    if-ge v3, v14, :cond_6

    const/4 v14, 0x0

    :goto_6
    move-object/from16 v18, v1

    aget-object v1, v4, v3

    array-length v1, v1

    if-ge v14, v1, :cond_5

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v4, v3

    aget-object v4, v19, v14

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p5

    move-object/from16 v1, v18

    goto :goto_6

    :cond_5
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v0, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p5

    move-object/from16 v1, v18

    goto :goto_5

    :cond_6
    move-object/from16 v18, v1

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v19, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v19 .. v19}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v20, 0x0

    move/from16 v59, v20

    move-object/from16 v20, v0

    move/from16 v0, v59

    :goto_7
    move-object/from16 v21, v2

    array-length v2, v6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    if-ge v0, v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v19

    :goto_8
    move-object/from16 v29, v12

    aget-object v12, v6, v0

    array-length v12, v12

    if-ge v2, v12, :cond_9

    new-instance v12, Lorg/spongycastle/asn1/DERSequence;

    aget-object v10, v15, v26

    invoke-direct {v12, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v10, v6, v0

    aget-object v10, v10, v2

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    aget v10, v10, v27

    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v6, v0

    aget-object v19, v19, v2

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    aget-object v9, v19, v26

    invoke-direct {v12, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v14, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v12, v6, v0

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v27

    invoke-direct {v9, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v14, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v12, v6, v0

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v25

    invoke-direct {v9, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v14, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_7

    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v6, v0

    aget-object v19, v19, v2

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    add-int/lit8 v30, v9, 0x3

    aget-object v8, v19, v30

    invoke-direct {v12, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v14, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p9

    goto :goto_9

    :cond_7
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v14}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v14, v8

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v0

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v26

    move-object v12, v14

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v11, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v14, v10

    invoke-direct {v8, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v11, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v0

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v25

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v11, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v0

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v24

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v11, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v0

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v23

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v11, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v9, v6, v0

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v22

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v11, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_8

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v6, v0

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v8, 0x6

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v9, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v11, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_8
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v11, v8

    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v15, p22

    move-object v14, v12

    move-object/from16 v12, v29

    goto/16 :goto_8

    :cond_9
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v15, p22

    move-object/from16 v19, v11

    move-object/from16 v2, v21

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto/16 :goto_7

    :cond_a
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v8, 0x0

    :goto_b
    array-length v9, v7

    if-ge v8, v9, :cond_e

    const/4 v9, 0x0

    :goto_c
    aget-object v10, v7, v8

    array-length v10, v10

    if-ge v9, v10, :cond_d

    new-instance v10, Lorg/spongycastle/asn1/DERSequence;

    aget-object v11, p22, v26

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v10, v7, v8

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    aget v10, v10, v27

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v26

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v27

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v25

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_b

    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v7, v8

    aget-object v14, v14, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    add-int/lit8 v15, v11, 0x3

    aget-object v14, v14, v15

    invoke-direct {v12, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_b
    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v11

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v26

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v14, v10

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v25

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v24

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v23

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v7, v8

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v22

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_c

    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v7, v8

    aget-object v14, v14, v9

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v11, 0x6

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v12, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_c
    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v11

    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_d
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    new-instance v10, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v10, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v1, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_e
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v10, 0x0

    :goto_f
    array-length v11, v5

    if-ge v10, v11, :cond_10

    const/4 v11, 0x0

    :goto_10
    aget-object v12, v5, v10

    array-length v12, v12

    if-ge v11, v12, :cond_f

    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v5, v10

    aget-object v14, v14, v11

    invoke-direct {v12, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v8, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_f
    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_10
    new-instance v10, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v10, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v12, 0x0

    :goto_11
    move-object/from16 v14, p9

    array-length v15, v14

    if-ge v12, v15, :cond_12

    const/4 v15, 0x0

    :goto_12
    aget-object v19, v14, v12

    move-object/from16 v30, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v15, v0, :cond_11

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    move-object/from16 v19, v1

    aget-object v1, v14, v12

    invoke-virtual {v1, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v10, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v0, v30

    goto :goto_12

    :cond_11
    move-object/from16 v19, v1

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v10, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v30

    goto :goto_11

    :cond_12
    move-object/from16 v30, v0

    move-object/from16 v19, v1

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v12, 0x0

    :goto_13
    move-object/from16 v15, p10

    move-object/from16 v31, v2

    array-length v2, v15

    if-ge v12, v2, :cond_14

    const/4 v2, 0x0

    :goto_14
    aget-object v32, v15, v12

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v32}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    move-object/from16 v32, v4

    aget-object v4, v15, v12

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    goto :goto_14

    :cond_13
    move-object/from16 v32, v4

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v0, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    goto :goto_13

    :cond_14
    move-object/from16 v33, v3

    move-object/from16 v32, v4

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v12, 0x0

    :goto_15
    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v0, p11

    array-length v1, v0

    if-ge v12, v1, :cond_17

    const/4 v1, 0x0

    :goto_16
    aget-object v5, v0, v12

    array-length v5, v5

    if-ge v1, v5, :cond_16

    const/4 v5, 0x0

    :goto_17
    aget-object v36, v0, v12

    aget-object v36, v36, v1

    invoke-virtual/range {v36 .. v36}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v36, v0, v12

    aget-object v0, v36, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p7

    move-object/from16 v0, p11

    goto :goto_17

    :cond_15
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v0

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v0, p11

    goto :goto_16

    :cond_16
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    goto :goto_15

    :cond_17
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v6, 0x0

    :goto_18
    move-object/from16 v12, p12

    move-object/from16 v36, v0

    array-length v0, v12

    if-ge v6, v0, :cond_1a

    const/4 v0, 0x0

    move-object/from16 v37, v2

    move-object/from16 v2, v36

    :goto_19
    move-object/from16 v38, v3

    aget-object v3, v12, v6

    array-length v3, v3

    if-ge v0, v3, :cond_19

    const/4 v3, 0x0

    :goto_1a
    aget-object v36, v12, v6

    aget-object v36, v36, v0

    move-object/from16 v39, v4

    invoke-virtual/range {v36 .. v36}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v36, v12, v6

    aget-object v7, v36, v0

    invoke-virtual {v7, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    check-cast v7, [B

    invoke-direct {v4, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p8

    move-object/from16 v4, v39

    goto :goto_1a

    :cond_18
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v3

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p8

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    goto :goto_19

    :cond_19
    move-object/from16 v39, v4

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v1, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p8

    move-object v0, v2

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    goto :goto_18

    :cond_1a
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v6, 0x0

    :goto_1b
    move-object/from16 v7, p13

    move-object/from16 v31, v1

    array-length v1, v7

    if-ge v6, v1, :cond_1b

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    move-object/from16 v32, v5

    aget-object v5, p22, v26

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v1, v7, v6

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v1

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    move-object/from16 v33, v8

    aget-object v8, v1, v26

    invoke-direct {v5, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v1, v27

    invoke-direct {v5, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v1, v25

    invoke-direct {v5, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v8, v1, v24

    invoke-direct {v5, v8}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v5

    aget-object v5, v7, v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v5

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    move-object/from16 v40, v1

    aget v1, v5, v26

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    int-to-long v9, v1

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v5, v27

    int-to-long v8, v8

    invoke-direct {v1, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v5, v25

    int-to-long v8, v8

    invoke-direct {v1, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget v8, v5, v24

    int-to-long v8, v8

    invoke-direct {v1, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v1

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v31

    move-object/from16 v5, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v5

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v5

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v5

    const/4 v5, 0x0

    :goto_1c
    move-object/from16 v6, p14

    array-length v8, v6

    if-ge v5, v8, :cond_1c

    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    aget-object v9, p22, v26

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v8, v6, v5

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v8

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v8, v26

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v8, v27

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v8, v25

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v8, v24

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v9

    aget-object v9, v6, v5

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v9

    new-instance v10, Lorg/spongycastle/asn1/ASN1Integer;

    move-object/from16 v40, v0

    aget v0, v9, v26

    int-to-long v6, v0

    invoke-direct {v10, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget v6, v9, v27

    int-to-long v6, v6

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget v6, v9, v25

    int-to-long v6, v6

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget v6, v9, v24

    int-to-long v6, v6

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v0

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p13

    move-object/from16 v0, v40

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v40, v0

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v5

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v5

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v5

    const/4 v5, 0x0

    :goto_1d
    move-object/from16 v6, p15

    array-length v7, v6

    if-ge v5, v7, :cond_1d

    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    aget-object v8, p22, v26

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v7, v6, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v7

    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v7, v26

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v7, v27

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v7, v25

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v7, v24

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v8

    aget-object v8, v6, v5

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v8

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v10, v8, v26

    move-object/from16 v43, v7

    int-to-long v6, v10

    invoke-direct {v9, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v8, v27

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v8, v25

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v8, v24

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v6

    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1d

    :cond_1d
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v6, 0x0

    :goto_1e
    move-object/from16 v7, p16

    move-object/from16 v8, p22

    array-length v9, v7

    if-ge v6, v9, :cond_1e

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v10, v7, v6

    move-object/from16 v44, v0

    move-object/from16 v43, v1

    int-to-long v0, v10

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    goto :goto_1e

    :cond_1e
    move-object/from16 v44, v0

    move-object/from16 v43, v1

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_1f
    move-object/from16 v6, p17

    array-length v9, v6

    if-ge v1, v9, :cond_1f

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v6, v1

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_1f
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v45, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v45 .. v45}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v46, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v46 .. v46}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v47, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v47 .. v47}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v48, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v48 .. v48}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v49, 0x0

    move-object/from16 v59, v45

    move-object/from16 v45, v0

    move-object/from16 v0, v59

    move-object/from16 v60, v46

    move-object/from16 v46, v2

    move-object/from16 v2, v60

    move-object/from16 v61, v47

    move-object/from16 v47, v3

    move-object/from16 v3, v61

    move-object/from16 v62, v48

    move-object/from16 v48, v4

    move-object/from16 v4, v62

    move/from16 v63, v49

    move-object/from16 v49, v5

    move/from16 v5, v63

    :goto_20
    move-object/from16 v6, p18

    array-length v7, v6

    const/16 v50, 0x7

    const/16 v51, 0x6

    if-ge v5, v7, :cond_2b

    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    move-object/from16 v52, v10

    aget-object v10, v8, v26

    invoke-direct {v7, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v9, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v10, v7

    aget-object v7, v6, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v26

    aget-object v52, v6, v5

    invoke-virtual/range {v52 .. v52}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v52

    move-object/from16 v53, v10

    aget v10, v52, v50

    move-object/from16 v54, v11

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v50, v6, v5

    invoke-virtual/range {v50 .. v50}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v50

    aget-object v12, v50, v26

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v7, :cond_20

    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v50, v6, v5

    invoke-virtual/range {v50 .. v50}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v50

    add-int/lit8 v52, v11, 0x1

    aget-object v14, v50, v52

    invoke-direct {v12, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, p9

    goto :goto_21

    :cond_20
    const/4 v11, 0x0

    :goto_22
    if-ge v11, v10, :cond_21

    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v6, v5

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v14

    add-int/lit8 v50, v7, 0x1

    add-int v50, v50, v11

    aget-object v14, v14, v50

    invoke-direct {v12, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_21
    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v0, v11

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v14, v7

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v5

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v27

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v5

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v25

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v5

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v24

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v5

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v23

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v5

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v22

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v5

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v51

    int-to-long v14, v12

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v14, v10

    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v7, :cond_22

    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v6, v5

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v11, 0x8

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v12, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_22
    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_23

    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v6, v5

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v7, 0x8

    add-int/2addr v15, v11

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v12, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_23
    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v2, v11

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v15, v6, v5

    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v15

    if-eqz v15, :cond_27

    const/4 v15, 0x0

    :goto_25
    aget-object v46, v6, v5

    move-object/from16 v50, v0

    invoke-virtual/range {v46 .. v46}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    array-length v0, v0

    if-ge v15, v0, :cond_26

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    move-object/from16 v51, v2

    aget-object v2, v8, v26

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v0, v6, v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v10, v0, v27

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v2

    aget-object v2, v2, v26

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v2

    aget-object v2, v2, v27

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v2

    aget-object v2, v2, v25

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v10, :cond_24

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v46, v6, v5

    invoke-virtual/range {v46 .. v46}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v46

    aget-object v46, v46, v15

    invoke-virtual/range {v46 .. v46}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v46

    add-int/lit8 v47, v0, 0x3

    move/from16 v52, v7

    aget-object v7, v46, v47

    invoke-direct {v2, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v52

    goto :goto_26

    :cond_24
    move/from16 v52, v7

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v12, v0

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v2

    aget v2, v2, v26

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v7, v10

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v2

    aget v2, v2, v25

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v2

    aget v2, v2, v24

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v2

    aget v2, v2, v23

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v2

    aget v2, v2, v22

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x0

    :goto_27
    if-ge v0, v10, :cond_25

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v6, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v7

    aget-object v7, v7, v15

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v7

    add-int/lit8 v8, v0, 0x6

    aget v7, v7, v8

    int-to-long v7, v7

    invoke-direct {v2, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_25
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v14}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v14, v0

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v11, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p22

    move-object/from16 v0, v50

    move-object/from16 v2, v51

    move/from16 v7, v52

    goto/16 :goto_25

    :cond_26
    move-object/from16 v51, v2

    move/from16 v52, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v14

    goto :goto_28

    :cond_27
    move-object/from16 v50, v0

    move-object/from16 v51, v2

    move/from16 v52, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v14

    :goto_28
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v0

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v2, v6, v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    :goto_29
    aget-object v7, v6, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v7

    array-length v7, v7

    if-ge v2, v7, :cond_29

    const/4 v7, 0x0

    :goto_2a
    aget-object v8, v6, v5

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v7, v8, :cond_28

    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v6, v5

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v11

    aget-object v11, v11, v2

    invoke-virtual {v11, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    check-cast v11, [B

    invoke-direct {v8, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_28
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_29
    move-object/from16 v37, v0

    goto :goto_2b

    :cond_2a
    move-object/from16 v37, v0

    :goto_2b
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v0

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v9, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v12, p12

    move-object/from16 v7, p16

    move-object/from16 v6, p17

    move-object/from16 v8, p22

    move-object/from16 v0, v50

    move-object/from16 v2, v51

    move-object/from16 v10, v53

    move-object/from16 v11, v54

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v52, v10

    move-object/from16 v54, v11

    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v7, 0x0

    :goto_2c
    move-object/from16 v8, p19

    array-length v10, v8

    if-ge v7, v10, :cond_2c

    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v8, v7

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v5, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_2c
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v15, 0x0

    :goto_2d
    move-object/from16 v53, v0

    move-object/from16 v55, v1

    move-object/from16 v0, p20

    array-length v1, v0

    if-ge v15, v1, :cond_2d

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v2, p22

    aget-object v3, v2, v26

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v10, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v11, v1

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v3

    aget-object v3, v3, v26

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v3

    aget-object v3, v3, v27

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v3

    aget-object v3, v3, v25

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v3

    aget-object v3, v3, v24

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v3

    aget-object v3, v3, v23

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v12, v1

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v26

    move-object/from16 v58, v4

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v27

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v25

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v24

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v23

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v22

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v51

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    aget v3, v3, v50

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v3

    const/16 v4, 0x8

    aget v3, v3, v4

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v14}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v14, v1

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v10, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v4, v58

    goto/16 :goto_2d

    :cond_2d
    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v2, p22

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v15, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v22, 0x0

    move/from16 v0, v22

    :goto_2e
    move-object/from16 v22, v5

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_2e

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v23

    aget v6, v23, v0

    move-object/from16 v23, v7

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v6

    aget v6, v6, v0

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v6

    aget v6, v6, v0

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v15, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p18

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_2e

    :cond_2e
    move-object/from16 v23, v7

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v0, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v15}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v5, 0x0

    :goto_2f
    array-length v6, v2

    if-ge v5, v6, :cond_2f

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_2f
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v5
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method
