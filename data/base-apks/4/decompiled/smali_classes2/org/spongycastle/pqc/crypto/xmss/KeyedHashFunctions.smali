.class final Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;
.super Ljava/lang/Object;
.source "KeyedHashFunctions.java"


# instance fields
.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private final digestSize:I


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "digest == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private coreDigest(I[B[B)[B
    .locals 5

    int-to-long v0, p1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v2, p2

    invoke-interface {v1, p2, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v2, p3

    invoke-interface {v1, p3, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v2, v2, Lorg/spongycastle/crypto/Xof;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v2, Lorg/spongycastle/crypto/Xof;

    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    invoke-interface {v2, v1, v3, v4}, Lorg/spongycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected F([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong in length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong key length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected H([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong in length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong key length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected HMsg([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong key length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected PRF([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong address length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong key length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
