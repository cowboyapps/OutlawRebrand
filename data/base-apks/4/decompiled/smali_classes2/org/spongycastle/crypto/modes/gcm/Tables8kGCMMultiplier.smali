.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables8kGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 10

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/16 v1, 0x10

    const/16 v2, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x4

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    const/4 v0, 0x4

    :goto_1
    if-lt v0, v3, :cond_2

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v5, v5, v3

    add-int v6, v0, v0

    aget-object v5, v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v3

    aget-object v6, v6, v0

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget-object v4, v5, v4

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    const/4 v0, 0x4

    :goto_2
    if-lt v0, v3, :cond_3

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v4, v4, v6

    add-int v5, v0, v0

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v5, v5, v6

    aget-object v5, v5, v0

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    const/4 v4, 0x2

    :goto_4
    if-ge v4, v1, :cond_6

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v4, :cond_5

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v4

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v7, v7, v0

    aget-object v7, v7, v5

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v8, v8, v0

    add-int v9, v4, v5

    aget-object v8, v8, v9

    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v4, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    if-le v0, v3, :cond_4

    const/16 v4, 0x8

    :goto_6
    if-lez v4, :cond_8

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int/lit8 v6, v0, -0x2

    aget-object v5, v5, v6

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v4

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    goto :goto_3
.end method

.method public multiplyH([B)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/16 v2, 0xf

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int v5, v2, v2

    aget-object v4, v4, v5

    aget-byte v5, p1, v2

    and-int/lit8 v5, v5, 0xf

    aget-object v4, v4, v5

    aget v5, v1, v3

    aget v6, v4, v3

    xor-int/2addr v5, v6

    aput v5, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v4, v5

    xor-int/2addr v6, v7

    aput v6, v1, v5

    const/4 v6, 0x2

    aget v7, v1, v6

    aget v8, v4, v6

    xor-int/2addr v7, v8

    aput v7, v1, v6

    const/4 v7, 0x3

    aget v8, v1, v7

    aget v9, v4, v7

    xor-int/2addr v8, v9

    aput v8, v1, v7

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int v9, v2, v2

    add-int/2addr v9, v5

    aget-object v8, v8, v9

    aget-byte v9, p1, v2

    and-int/lit16 v9, v9, 0xf0

    ushr-int/2addr v9, v0

    aget-object v4, v8, v9

    aget v8, v1, v3

    aget v9, v4, v3

    xor-int/2addr v8, v9

    aput v8, v1, v3

    aget v3, v1, v5

    aget v8, v4, v5

    xor-int/2addr v3, v8

    aput v3, v1, v5

    aget v3, v1, v6

    aget v5, v4, v6

    xor-int/2addr v3, v5

    aput v3, v1, v6

    aget v3, v1, v7

    aget v5, v4, v7

    xor-int/2addr v3, v5

    aput v3, v1, v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method
