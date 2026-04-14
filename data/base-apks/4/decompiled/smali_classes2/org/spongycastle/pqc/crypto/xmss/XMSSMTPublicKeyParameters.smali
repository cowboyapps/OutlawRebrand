.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "XMSSMTPublicKeyParameters.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final publicSeed:[B

.field private final root:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, v0

    move v3, v0

    add-int v4, v2, v3

    array-length v5, v1

    if-ne v5, v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v6

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    add-int/2addr v5, v2

    invoke-static {v1, v5, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v6

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "public key has wrong size"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-ne v3, v0, :cond_2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "length of root must be equal to length of digest"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    :goto_0
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-ne v4, v0, :cond_4

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "length of publicSeed must be equal to length of digest"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-array v4, v0, [B

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "params == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    move v1, v0

    move v2, v0

    add-int v3, v1, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    invoke-static {v4, v6, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v5, v1

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v4, v6, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    return-object v4
.end method
