.class public Lorg/spongycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;
.source "CamelliaLightEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final MASK8:I = 0xff

.field private static final SBOX1:[B

.field private static final SIGMA:[I


# instance fields
.field private _keyis128:Z

.field private initialized:Z

.field private ke:[I

.field private kw:[I

.field private state:[I

.field private subkey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.93659E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    return-void
.end method

.method private bytes2int([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x8

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private camelliaF2([I[II)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v3

    const/16 v5, 0x10

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    ushr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget v6, p1, v3

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    xor-int/2addr v6, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    and-int/lit16 v8, v6, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v8

    shl-int/2addr v8, v4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v8

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    invoke-static {v7, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v7

    xor-int/2addr v2, v7

    invoke-static {v7, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v8

    xor-int v7, v8, v2

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result v8

    xor-int v2, v8, v7

    const/4 v8, 0x2

    aget v9, p1, v8

    invoke-static {v7, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v10

    xor-int/2addr v10, v2

    xor-int/2addr v9, v10

    aput v9, p1, v8

    const/4 v9, 0x3

    aget v10, p1, v9

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v11

    xor-int/2addr v10, v11

    aput v10, p1, v9

    aget v8, p1, v8

    add-int/lit8 v10, p3, 0x2

    aget v10, p2, v10

    xor-int v1, v8, v10

    and-int/lit16 v8, v1, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v2

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v8

    shl-int/2addr v8, v4

    or-int/2addr v2, v8

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v8

    shl-int/2addr v8, v5

    or-int/2addr v2, v8

    sget-object v8, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    ushr-int/lit8 v10, v1, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v2, v8

    aget v8, p1, v9

    add-int/lit8 v9, p3, 0x3

    aget v9, p2, v9

    xor-int v6, v8, v9

    sget-object v8, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    and-int/lit16 v9, v6, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v7, v8, 0xff

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v8

    shl-int/2addr v8, v4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v8

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    invoke-static {v7, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v7

    xor-int/2addr v2, v7

    invoke-static {v7, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v8

    xor-int v7, v8, v2

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result v8

    xor-int v2, v8, v7

    aget v8, p1, v0

    invoke-static {v7, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v5

    xor-int/2addr v5, v2

    xor-int/2addr v5, v8

    aput v5, p1, v0

    aget v0, p1, v3

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v4

    xor-int/2addr v0, v4

    aput v0, p1, v3

    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 6

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    and-int/2addr v3, v4

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v3

    xor-int/2addr v1, v3

    aput v1, p1, v0

    aget v1, p1, v2

    add-int/lit8 v3, p3, 0x1

    aget v3, p2, v3

    aget v4, p1, v0

    or-int/2addr v3, v4

    xor-int/2addr v1, v3

    aput v1, p1, v2

    const/4 v1, 0x2

    aget v2, p1, v1

    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    or-int/2addr v3, v5

    xor-int/2addr v2, v3

    aput v2, p1, v1

    aget v2, p1, v4

    add-int/lit8 v3, p3, 0x2

    aget v3, p2, v3

    aget v1, p1, v1

    and-int/2addr v1, v3

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    xor-int/2addr v0, v2

    aput v0, p1, v4

    return-void
.end method

.method private static decroldq(I[II[II)V
    .locals 4

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    return-void
.end method

.method private static decroldqo32(I[II[II)V
    .locals 4

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    return-void
.end method

.method private int2bytes(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lRot8(BI)B
    .locals 3

    shl-int v0, p1, p2

    and-int/lit16 v1, p1, 0xff

    rsub-int/lit8 v2, p2, 0x8

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static leftRotate(II)I
    .locals 2

    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private processBlock128([BI[BI)I
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x8

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0xc

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x10

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x14

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x18

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x1c

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x20

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v2, 0x2

    aget v5, v0, v2

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v1, v6, v1

    xor-int/2addr v1, v5

    aput v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v1, 0x3

    aget v5, v0, v1

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v5, v0, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v5, 0x1

    aget v6, v0, v5

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    xor-int/2addr v6, v7

    aput v6, v0, v5

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v2

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v3

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v5

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    return v4
.end method

.method private processBlock192or256([BI[BI)I
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x8

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0xc

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x10

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v6, 0x14

    invoke-direct {p0, v0, v2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v6, 0x18

    invoke-direct {p0, v0, v2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v6, 0x1c

    invoke-direct {p0, v0, v2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v6, 0x20

    invoke-direct {p0, v0, v2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x24

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x28

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x2c

    invoke-direct {p0, v0, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v2, 0x2

    aget v4, v0, v2

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v1, v6, v1

    xor-int/2addr v1, v4

    aput v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v1, 0x3

    aget v4, v0, v1

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    xor-int/2addr v4, v6

    aput v4, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v4, v0, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    xor-int/2addr v4, v6

    aput v4, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v4, 0x1

    aget v6, v0, v4

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    xor-int/2addr v6, v7

    aput v6, v0, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v2

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v3

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v4

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    return v5
.end method

.method private static rightRotate(II)I
    .locals 2

    ushr-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    shl-int v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static roldq(I[II[II)V
    .locals 4

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    return-void
.end method

.method private static roldqo32(I[II[II)V
    .locals 4

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    return-void
.end method

.method private sbox2(I)I
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private sbox3(I)I
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private sbox4(I)I
    .locals 3

    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    int-to-byte v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private setKey(Z[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    new-array v3, v2, [I

    const/4 v4, 0x4

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    array-length v8, v1

    const/16 v10, 0x18

    const/16 v13, 0x14

    const/16 v14, 0x10

    const/4 v15, 0x5

    const/16 v11, 0xc

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    sparse-switch v8, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "key sizes are only 16/24/32 bytes."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v12

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v9

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v18

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v17

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v4

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v15

    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    const/16 v19, 0x6

    aput v8, v3, v19

    const/16 v8, 0x1c

    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v20

    const/4 v8, 0x7

    aput v20, v3, v8

    iput-boolean v12, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    goto :goto_0

    :sswitch_1
    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v12

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v9

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v18

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v17

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v4

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v15

    aget v8, v3, v4

    not-int v8, v8

    const/16 v19, 0x6

    aput v8, v3, v19

    aget v8, v3, v15

    not-int v8, v8

    const/16 v16, 0x7

    aput v8, v3, v16

    iput-boolean v12, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    goto :goto_0

    :sswitch_2
    iput-boolean v9, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v12

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v9

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v18

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v17

    const/4 v8, 0x7

    aput v12, v3, v8

    const/4 v8, 0x6

    aput v12, v3, v8

    aput v12, v3, v15

    aput v12, v3, v4

    nop

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_0

    aget v20, v3, v8

    add-int/lit8 v21, v8, 0x4

    aget v21, v3, v21

    xor-int v20, v20, v21

    aput v20, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    sget-object v8, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v0, v5, v8, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_1

    aget v20, v5, v8

    aget v21, v3, v8

    xor-int v20, v20, v21

    aput v20, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sget-object v8, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v0, v5, v8, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-boolean v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    const/16 v13, 0x1e

    const/16 v14, 0x11

    const/16 v2, 0xf

    if-eqz v8, :cond_3

    const/16 v8, 0x13

    const/16 v22, 0x12

    if-eqz p1, :cond_2

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v16, v3, v12

    aput v16, v15, v12

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v16, v3, v9

    aput v16, v15, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v16, v3, v18

    aput v16, v15, v18

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v16, v3, v17

    aput v16, v15, v17

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v2, v3, v12, v15, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v3, v12, v15, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    invoke-static {v2, v3, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v13, v7, v18

    aput v13, v11, v22

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v13, v7, v17

    aput v13, v11, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v3, v12, v8, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v14, v3, v12, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v10, 0x20

    invoke-static {v14, v3, v12, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v10, v5, v12

    aput v10, v8, v12

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v10, v5, v9

    aput v10, v8, v9

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v10, v5, v18

    aput v10, v8, v18

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v10, v5, v17

    aput v10, v8, v17

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v10, 0x8

    invoke-static {v2, v5, v12, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v2, v5, v12, v8, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    invoke-static {v2, v5, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v10, v7, v12

    const/16 v11, 0x10

    aput v10, v8, v11

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v9, v7, v9

    aput v9, v8, v14

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v9, 0x14

    invoke-static {v2, v5, v12, v8, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x1c

    const/16 v9, 0x22

    invoke-static {v9, v5, v12, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v14, v5, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_4

    :cond_2
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v23, v3, v12

    aput v23, v15, v4

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v23, v3, v9

    const/16 v20, 0x5

    aput v23, v15, v20

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v20, v3, v18

    const/16 v19, 0x6

    aput v20, v15, v19

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v19, v3, v17

    const/16 v16, 0x7

    aput v19, v15, v16

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v11, 0x1c

    invoke-static {v2, v3, v12, v15, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v15, 0x14

    invoke-static {v13, v3, v12, v11, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    invoke-static {v2, v3, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v13, v7, v12

    const/16 v15, 0x10

    aput v13, v11, v15

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v13, v7, v9

    aput v13, v11, v14

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v3, v12, v11, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v13, 0x8

    invoke-static {v14, v3, v12, v11, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v14, v3, v12, v11, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v13, v5, v12

    const/16 v15, 0x22

    aput v13, v11, v15

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v13, 0x23

    aget v9, v5, v9

    aput v9, v11, v13

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v11, v5, v18

    const/16 v13, 0x20

    aput v11, v9, v13

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v11, 0x21

    aget v13, v5, v17

    aput v13, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v2, v5, v12, v9, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v2, v5, v12, v9, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    invoke-static {v2, v5, v12, v7, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v10, v7, v18

    aput v10, v9, v22

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v10, v7, v17

    aput v10, v9, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v9, 0xc

    invoke-static {v2, v5, v12, v8, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x22

    invoke-static {v8, v5, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v14, v5, v12, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    aget v11, v5, v8

    add-int/lit8 v15, v8, 0x4

    aget v15, v3, v15

    xor-int/2addr v11, v15

    aput v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    sget-object v8, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    const/16 v11, 0x8

    invoke-direct {v0, v6, v8, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    const/16 v8, 0x2d

    if-eqz p1, :cond_5

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v12

    aput v15, v11, v12

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v9

    aput v15, v11, v9

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v18

    aput v15, v11, v18

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v17

    aput v15, v11, v17

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v15, 0x10

    invoke-static {v8, v3, v12, v11, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v2, v3, v12, v8, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v11, 0x20

    invoke-static {v14, v3, v12, v8, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v11, 0x2c

    const/16 v14, 0x22

    invoke-static {v14, v3, v12, v8, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v2, v3, v4, v8, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v2, v3, v4, v8, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v3, v4, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v10, 0x24

    const/16 v11, 0x22

    invoke-static {v11, v3, v4, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v10, 0x8

    invoke-static {v2, v5, v12, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x14

    invoke-static {v13, v5, v12, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v8, v5, v9

    aput v8, v2, v10

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v8, 0x9

    aget v10, v5, v18

    aput v10, v2, v8

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v8, 0xa

    aget v10, v5, v17

    aput v10, v2, v8

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v8, 0xb

    aget v10, v5, v12

    aput v10, v2, v8

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x28

    const/16 v10, 0x31

    invoke-static {v10, v5, v12, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v8, v6, v12

    aput v8, v2, v12

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v8, v6, v9

    aput v8, v2, v9

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v8, v6, v18

    aput v8, v2, v18

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v8, v6, v17

    aput v8, v2, v17

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0xc

    invoke-static {v13, v6, v12, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x1c

    invoke-static {v13, v6, v12, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    const/16 v2, 0x33

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v2, v6, v12, v8, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    goto/16 :goto_4

    :cond_5
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v12

    aput v15, v11, v4

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v9

    const/16 v20, 0x5

    aput v15, v11, v20

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v18

    const/16 v19, 0x6

    aput v15, v11, v19

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v15, v3, v17

    const/16 v16, 0x7

    aput v15, v11, v16

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v15, 0x1c

    invoke-static {v8, v3, v12, v11, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v2, v3, v12, v11, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v15, 0xc

    invoke-static {v14, v3, v12, v11, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v14, 0x22

    invoke-static {v14, v3, v12, v11, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v14, 0x28

    invoke-static {v2, v3, v4, v11, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v14, 0x8

    invoke-static {v2, v3, v4, v11, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v15, 0x14

    invoke-static {v13, v3, v4, v11, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v15, 0x22

    invoke-static {v15, v3, v4, v11, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v14, 0x24

    invoke-static {v2, v5, v12, v11, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v5, v12, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v10, v5, v9

    aput v10, v2, v18

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v10, v5, v18

    aput v10, v2, v17

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v10, v5, v17

    aput v10, v2, v12

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v10, v5, v12

    aput v10, v2, v9

    const/16 v2, 0x31

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v2, v5, v12, v10, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x2e

    aget v10, v6, v12

    aput v10, v2, v4

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x2f

    aget v9, v6, v9

    aput v9, v2, v4

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x2c

    aget v9, v6, v18

    aput v9, v2, v4

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v4, v6, v17

    aput v4, v2, v8

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x20

    invoke-static {v13, v6, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x10

    invoke-static {v13, v6, v12, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    const/16 v2, 0x33

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v2, v6, v12, v4, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Camellia"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->setKey(Z[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only simple KeyParameter expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->processBlock128([BI[BI)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->processBlock192or256([BI[BI)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camellia is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
