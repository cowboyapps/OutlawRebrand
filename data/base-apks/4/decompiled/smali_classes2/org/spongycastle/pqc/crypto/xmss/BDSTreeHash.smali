.class Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;
.source "BDSTreeHash.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method


# virtual methods
.method getHeight()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method getIndexLeaf()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    return v0
.end method

.method public getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    return-object v0
.end method

.method initialize(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method

.method isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return v0
.end method

.method isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    return v0
.end method

.method setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 2

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    :cond_0
    return-void
.end method

.method update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;",
            "[B[B",
            "Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_4

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-virtual {p2, p4, p5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {p2, p5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v4

    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-eq v4, v6, :cond_0

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, v4, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    move-object v3, v4

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    if-nez v4, :cond_1

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne v4, v6, :cond_2

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, v4, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    move-object v3, v4

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v4

    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne v4, v6, :cond_3

    iput-boolean v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v4

    iput v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    add-int/2addr v4, v5

    iput v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finished or not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "otsHashAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
