.class public Lorg/spongycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;
.source "ThreefishEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
    }
.end annotation


# static fields
.field public static final BLOCKSIZE_1024:I = 0x400

.field public static final BLOCKSIZE_256:I = 0x100

.field public static final BLOCKSIZE_512:I = 0x200

.field private static final C_240:J = 0x1bd11bdaa9fc1a22L

.field private static final MAX_ROUNDS:I = 0x50

.field private static MOD17:[I = null

.field private static MOD3:[I = null

.field private static MOD5:[I = null

.field private static MOD9:[I = null

.field private static final ROUNDS_1024:I = 0x50

.field private static final ROUNDS_256:I = 0x48

.field private static final ROUNDS_512:I = 0x48

.field private static final TWEAK_SIZE_BYTES:I = 0x10

.field private static final TWEAK_SIZE_WORDS:I = 0x2


# instance fields
.field private blocksizeBytes:I

.field private blocksizeWords:I

.field private cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field private currentBlock:[J

.field private forEncryption:Z

.field private kw:[J

.field private t:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    rem-int/lit8 v2, v0, 0x11

    aput v2, v1, v0

    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    nop

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_2
        0x200 -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic access$000()[I
    .locals 1

    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    return-object v0
.end method

.method static synthetic access$100()[I
    .locals 1

    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    return-object v0
.end method

.method static synthetic access$200()[I
    .locals 1

    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    return-object v0
.end method

.method static synthetic access$300()[I
    .locals 1

    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    return-object v0
.end method

.method public static bytesToWord([BI)J
    .locals 8

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    move v2, p1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long v0, v4, v6

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0x10

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static rotlXor(JIJ)J
    .locals 4

    shl-long v0, p0, p2

    neg-int v2, p2

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private setKey([J)V
    .locals 7

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ne v0, v1, :cond_1

    const-wide v0, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    aget-wide v4, p1, v2

    aput-wide v4, v3, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    aget-wide v4, v3, v2

    xor-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    aput-wide v0, v2, v3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Threefish key must be same size as block ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " words)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setTweak([J)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aput-wide v4, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    aget-wide v5, v4, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    aget-wide v7, v4, v3

    xor-long v4, v5, v7

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    aget-wide v4, v1, v2

    const/4 v1, 0x3

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    aget-wide v2, v1, v3

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tweak must be 2 words."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static wordToBytes(J[BI)V
    .locals 4

    add-int/lit8 v0, p3, 0x8

    array-length v1, p2

    if-gt v0, v1, :cond_0

    move v0, p3

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x8

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x18

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x28

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x38

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static xorRotr(JIJ)J
    .locals 6

    xor-long v0, p0, p3

    ushr-long v2, v0, p2

    neg-int v4, p2

    shl-long v4, v0, v4

    or-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->getTweak()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v4, v1

    iget v5, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v2, v4, [J

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x8

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Threefish key must be same size as block ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v0, :cond_4

    array-length v4, v0

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v5

    const/4 v7, 0x1

    aput-wide v5, v4, v7

    move-object v3, v4

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Threefish tweak must be 16 bytes"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to Threefish init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Z[J[J)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->setKey([J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->setTweak([J)V

    :cond_1
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 v2, v0, 0x3

    add-int v3, p2, v0

    invoke-static {p1, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 v2, v0, 0x3

    aget-wide v2, v1, v2

    add-int v1, p4, v0

    invoke-static {v2, v3, p3, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    return v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([J[J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ne v0, v1, :cond_2

    array-length v0, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->encryptBlock([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->decryptBlock([J[J)V

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    return v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Threefish engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
