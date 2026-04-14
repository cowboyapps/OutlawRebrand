.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
.source "XMSSSignature.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    }
.end annotation


# instance fields
.field private final index:I

.field private final random:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-ne v2, v0, :cond_0

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "size of random needs to be equal to size of digest"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    return v0
.end method

.method public getRandom()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 11

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    const/4 v1, 0x4

    move v2, v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v4

    mul-int/2addr v4, v0

    add-int v5, v1, v2

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    new-array v6, v5, [B

    const/4 v7, 0x0

    iget v8, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    invoke-static {v8, v6, v7}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v7, v1

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    invoke-static {v6, v8, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v7, v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getWOTSPlusSignature()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_0

    aget-object v10, v8, v9

    invoke-static {v6, v10, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getAuthPath()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getAuthPath()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v10

    invoke-static {v6, v10, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-object v6
.end method
