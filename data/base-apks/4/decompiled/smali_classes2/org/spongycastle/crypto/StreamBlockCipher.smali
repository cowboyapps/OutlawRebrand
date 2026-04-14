.class public abstract Lorg/spongycastle/crypto/StreamBlockCipher;
.super Ljava/lang/Object;
.source "StreamBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method protected abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    move v0, p2

    add-int v1, p2, p3

    move v2, p5

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v0

    aput-byte v0, p4, v2

    move v2, v3

    move v0, v4

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too small"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final returnByte(B)B
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v0

    return v0
.end method
