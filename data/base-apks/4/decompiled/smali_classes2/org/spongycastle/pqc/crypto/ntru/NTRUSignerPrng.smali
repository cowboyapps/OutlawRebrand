.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;
.super Ljava/lang/Object;
.source "NTRUSignerPrng.java"


# instance fields
.field private counter:I

.field private hashAlg:Lorg/spongycastle/crypto/Digest;

.field private seed:[B


# direct methods
.method constructor <init>([BLorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method nextBytes(I)[B
    .locals 7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    array-length v5, v2

    const/4 v6, 0x0

    invoke-interface {v4, v2, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v3, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    array-length v5, v3

    if-ge v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v3, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method
