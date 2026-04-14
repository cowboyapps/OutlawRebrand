.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;
.super Ljava/lang/Object;
.source "XMSSMTSignature.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    }
.end annotation


# instance fields
.field private final index:J

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final random:[B

.field private final reducedSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move v4, v0

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v6

    div-int/2addr v5, v6

    add-int/2addr v5, v2

    mul-int/2addr v5, v0

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v6

    mul-int/2addr v6, v5

    add-int v7, v3, v4

    add-int/2addr v7, v6

    array-length v8, v1

    if-ne v8, v7, :cond_2

    const/4 v8, 0x0

    invoke-static {v1, v8, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v9

    iput-wide v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v9

    iget-wide v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {v9, v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/2addr v8, v3

    invoke-static {v1, v8, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v9

    iput-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    add-int/2addr v8, v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    new-instance v9, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-static {v1, v8, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v9

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "index out of bounds"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "signature has wrong size"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    if-ne v3, v0, :cond_4

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "size of random needs to be equal to size of digest"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-array v3, v0, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    :goto_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "params == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    return-void
.end method


# virtual methods
.method public getIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    return-wide v0
.end method

.method public getRandom()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getReducedSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 13

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v3, v0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, v1

    mul-int/2addr v4, v0

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v5

    mul-int/2addr v5, v4

    add-int v6, v2, v3

    add-int/2addr v6, v5

    new-array v7, v6, [B

    const/4 v8, 0x0

    iget-wide v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {v9, v10, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v9

    invoke-static {v7, v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v2

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    invoke-static {v7, v10, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v3

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->toByteArray()[B

    move-result-object v12

    invoke-static {v7, v12, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    return-object v7
.end method
