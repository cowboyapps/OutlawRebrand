.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "XMSSMTPrivateKeyParameters.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

.field private final index:J

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v4

    add-int/lit8 v0, v4, 0x7

    div-int/lit8 v5, v0, 0x8

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v10

    iput-wide v10, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    iget-wide v10, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {v4, v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/2addr v0, v5

    invoke-static {v3, v0, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    add-int/2addr v0, v6

    invoke-static {v3, v0, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    add-int/2addr v0, v7

    invoke-static {v3, v0, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    add-int/2addr v0, v8

    invoke-static {v3, v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    add-int v10, v0, v9

    array-length v0, v3

    sub-int/2addr v0, v10

    invoke-static {v3, v10, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iput-object v12, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move/from16 v16, v2

    goto/16 :goto_6

    :cond_0
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "index out of bounds"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "xmss == null"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v4, v0

    if-ne v4, v2, :cond_3

    iput-object v0, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-array v4, v2, [B

    iput-object v4, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    :goto_2
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v5, v4

    if-ne v5, v2, :cond_5

    iput-object v4, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-array v5, v2, [B

    iput-object v5, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    :goto_3
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v6, v5

    if-ne v6, v2, :cond_7

    iput-object v5, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "size of publicSeed needs to be equal size of digest"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    new-array v6, v2, [B

    iput-object v6, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    :goto_4
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v12

    if-eqz v12, :cond_a

    array-length v6, v12

    if-ne v6, v2, :cond_9

    iput-object v12, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "size of root needs to be equal size of digest"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-array v6, v2, [B

    iput-object v6, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    :goto_5
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v13

    if-eqz v13, :cond_b

    iput-object v13, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move/from16 v16, v2

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v14

    iget-object v6, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v11

    invoke-static {v11, v14, v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v7, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v8

    move-object v6, v10

    move/from16 v16, v2

    move-object v2, v10

    move-object v10, v5

    move/from16 v17, v11

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    iput-object v2, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_6

    :cond_c
    move/from16 v16, v2

    move/from16 v17, v11

    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>()V

    iput-object v2, v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_6
    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "params == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    return-wide v0
.end method

.method public getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 8

    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v1

    return-object v1
.end method

.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 14

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    add-int v6, v1, v2

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    new-array v7, v6, [B

    const/4 v8, 0x0

    iget-wide v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {v9, v10, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v9

    invoke-static {v7, v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v1

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v7, v10, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v2

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v7, v10, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v3

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v7, v10, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v4

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v7, v10, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->serialize(Ljava/lang/Object;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v11

    nop

    invoke-static {v7, v10}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v11

    return-object v11

    :catch_0
    move-exception v11

    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "error serializing bds state"

    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12
.end method
