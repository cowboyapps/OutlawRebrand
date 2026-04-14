.class Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;
.super Ljava/lang/Object;
.source "XMSSNodeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 10

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->toByteArray()[[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v6, v1, v3

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getKeyAndMask()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    :goto_1
    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    const/4 v4, 0x0

    :goto_2
    div-int/lit8 v6, v0, 0x2

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v4, v6, :cond_1

    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v6

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v6

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getKeyAndMask()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    mul-int/lit8 v6, v4, 0x2

    aget-object v6, v2, v6

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    aget-object v7, v2, v7

    invoke-static {p0, v6, v7, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v4, v0, 0x2

    if-ne v4, v3, :cond_2

    div-int/lit8 v4, v0, 0x2

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/lit8 v6, v0, -0x1

    aget-object v6, v2, v6

    aput-object v6, v2, v4

    :cond_2
    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getKeyAndMask()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto/16 :goto_1

    :cond_3
    aget-object v3, v2, v5

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "publicKey == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 10

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicSeed()[B

    move-result-object v0

    instance-of v1, p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v1

    instance-of v2, p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_1

    :cond_2
    instance-of v2, p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v2

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v2

    instance-of v3, p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    move-object v3, p3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_2

    :cond_4
    instance-of v3, p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v3, :cond_5

    move-object v3, p3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v7

    aget-byte v7, v7, v6

    aget-byte v8, v2, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_7

    add-int v7, v6, v4

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v8

    aget-byte v8, v8, v6

    aget-byte v9, v3, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->H([B[B)[B

    move-result-object v6

    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    invoke-direct {v7, v8, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object v7

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "height of both nodes must be equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "right == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "left == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
