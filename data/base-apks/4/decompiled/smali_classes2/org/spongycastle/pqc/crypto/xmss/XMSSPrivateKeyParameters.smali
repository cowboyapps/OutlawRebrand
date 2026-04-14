.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "XMSSPrivateKeyParameters.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V
    .locals 14

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v0

    const/4 v3, 0x4

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v9

    int-to-long v10, v9

    invoke-static {v0, v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/2addr v8, v3

    invoke-static {v2, v8, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    add-int/2addr v8, v4

    invoke-static {v2, v8, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    add-int/2addr v8, v5

    invoke-static {v2, v8, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    add-int/2addr v8, v6

    invoke-static {v2, v8, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    iput-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    add-int/2addr v8, v7

    array-length v10, v2

    sub-int/2addr v10, v8

    invoke-static {v2, v8, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([B)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v12

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v12

    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->validate()V

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_0

    iput-object v11, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    goto/16 :goto_6

    :cond_0
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "serialized BDS has wrong index"

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_1
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "index out of bounds"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "xmss == null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-ne v4, v1, :cond_4

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v4, v1, [B

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    :goto_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v10

    if-eqz v10, :cond_7

    array-length v4, v10

    if-ne v4, v1, :cond_6

    iput-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v4, v1, [B

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    :goto_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v4, v11

    if-ne v4, v1, :cond_8

    iput-object v11, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "size of publicSeed needs to be equal size of digest"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-array v4, v1, [B

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    :goto_4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v12

    if-eqz v12, :cond_b

    array-length v4, v12

    if-ne v4, v1, :cond_a

    iput-object v12, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "size of root needs to be equal size of digest"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-array v4, v1, [B

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    :goto_5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v13

    if-eqz v13, :cond_c

    iput-object v13, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v5

    shl-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v4, v0, :cond_d

    if-eqz v11, :cond_d

    if-eqz v3, :cond_d

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v9

    move-object v4, v0

    move-object v6, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    goto :goto_6

    :cond_d
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "params == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v0

    return v0
.end method

.method public getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;I)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v1

    return-object v1
.end method

.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 14

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    const/4 v1, 0x4

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

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v9

    invoke-static {v9, v7, v8}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v8, v1

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v7, v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v2

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v7, v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v3

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v7, v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v4

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-static {v7, v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-static {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->serialize(Ljava/lang/Object;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    nop

    invoke-static {v7, v9}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v10

    return-object v10

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "error serializing bds state: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11
.end method
