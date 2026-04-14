.class public Lorg/spongycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;
.source "DSTU7564Mac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8


# instance fields
.field private engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

.field private inputLength:J

.field private invertedKey:[B

.field private macSize:I

.field private paddedKey:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    return-void
.end method

.method private pad()V
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v0

    iget-wide v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-wide v4, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    array-length v2, v1

    add-int/lit8 v2, v2, -0xc

    invoke-static {v4, v5, v1, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    return-void
.end method

.method private padKey([B)[B
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    new-array v2, v0, [B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    const/16 v4, -0x80

    aput-byte v4, v2, v3

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    array-length v4, v2

    add-int/lit8 v4, v4, -0xc

    invoke-static {v3, v2, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-object v2
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->pad()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->doFinal([BI)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->padKey([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    aget-byte v3, v0, v1

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad parameter passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void
.end method

.method public update([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
