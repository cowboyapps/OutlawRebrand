.class public final Lorg/spongycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "BDS.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private k:I

.field private keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z

.field private transient wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    sub-int v1, p2, p3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p2, p3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal value for BDS parameter k"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;I)V
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)V
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge v0, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v4

    if-ge v3, v4, :cond_4

    move-object v0, v2

    :cond_4
    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 11

    if-eqz p3, :cond_6

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getKeyAndMask()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v5, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v3

    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getKeyAndMask()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v5, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v5

    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v6, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v6

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    :goto_1
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    shl-int v6, v4, v6

    div-int v6, v2, v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ne v6, v4, :cond_0

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    iget v9, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v10, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_1

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V

    :cond_1
    if-lt v6, v7, :cond_3

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v4, :cond_3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    iget v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v9, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    iget v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    add-int/lit8 v8, v8, -0x2

    if-gt v7, v8, :cond_3

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v8

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v7, v8, v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v5

    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    move-object v5, v7

    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "otsHashAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p3, :cond_a

    iget-boolean v1, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    if-nez v1, :cond_9

    iget v1, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iget v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_8

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    iget v4, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-static {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->calculateTau(II)I

    move-result v4

    iget v5, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/lit8 v6, v4, 0x1

    shr-int/2addr v5, v6

    and-int/2addr v5, v3

    if-nez v5, :cond_0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v4, :cond_1

    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getKeyAndMask()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-object/from16 v14, p2

    invoke-virtual {v7, v14, v5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v7

    move-object/from16 v15, p1

    invoke-virtual {v6, v7, v15}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v6

    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLayerAddress()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeAddress()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getKeyAndMask()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v7, v6, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v7

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    iget v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    shr-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getKeyAndMask()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    add-int/lit8 v8, v4, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v5, v6, v7, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v5

    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    move-object v5, v6

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    add-int/lit8 v7, v4, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    iget v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v8, v3

    shl-int v9, v3, v7

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    iget v9, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v9, v3, v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialize(I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v5, p3

    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v7, v8

    shr-int/2addr v7, v3

    if-ge v6, v7, :cond_7

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-object v8, v7

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v6, v3

    iput v6, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    return-void

    :cond_8
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "index out of bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "index already used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "otsHashAddress == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected getAuthenticationPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getIndex()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    return v0
.end method

.method public getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-object v0
.end method

.method protected getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    return-object v0
.end method

.method protected getTreeHeight()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    return v0
.end method

.method isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return v0
.end method

.method protected setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 2

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected validate()V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
