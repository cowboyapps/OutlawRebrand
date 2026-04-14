.class public Lorg/spongycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;
.source "ARIAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final C:[[B

.field private static final SB1_sbox:[B

.field private static final SB2_sbox:[B

.field private static final SB3_sbox:[B

.field private static final SB4_sbox:[B


# instance fields
.field private roundKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string v1, "517cc1b727220a94fe13abe8fa9a6ee0"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "db92371d2126e9700324977504e8c90e"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static A([B)V
    .locals 33

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    aget-byte v9, p0, v8

    const/4 v10, 0x5

    aget-byte v11, p0, v10

    const/4 v12, 0x6

    aget-byte v13, p0, v12

    const/4 v14, 0x7

    aget-byte v15, p0, v14

    const/16 v16, 0x8

    aget-byte v17, p0, v16

    const/16 v18, 0x9

    aget-byte v19, p0, v18

    const/16 v20, 0xa

    aget-byte v21, p0, v20

    const/16 v22, 0xb

    aget-byte v23, p0, v22

    const/16 v24, 0xc

    aget-byte v25, p0, v24

    const/16 v26, 0xd

    aget-byte v27, p0, v26

    const/16 v28, 0xe

    aget-byte v29, p0, v28

    const/16 v30, 0xf

    aget-byte v31, p0, v30

    xor-int v32, v7, v9

    xor-int v32, v32, v13

    xor-int v32, v32, v17

    xor-int v32, v32, v19

    xor-int v32, v32, v27

    xor-int v14, v32, v29

    int-to-byte v14, v14

    aput-byte v14, p0, v0

    xor-int v0, v5, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v17

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    xor-int v0, v3, v9

    xor-int/2addr v0, v13

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    xor-int v0, v1, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v27

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    xor-int v0, v1, v5

    xor-int/2addr v0, v11

    xor-int v0, v0, v17

    xor-int v0, v0, v23

    xor-int v0, v0, v29

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v8

    xor-int v0, v3, v7

    xor-int/2addr v0, v9

    xor-int v0, v0, v19

    xor-int v0, v0, v21

    xor-int v0, v0, v29

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v10

    xor-int v0, v1, v5

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v21

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    aput-byte v0, p0, v12

    xor-int v0, v3, v7

    xor-int/2addr v0, v13

    xor-int v0, v0, v17

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, p0, v2

    xor-int v0, v1, v3

    xor-int/2addr v0, v9

    xor-int/2addr v0, v15

    xor-int v0, v0, v21

    xor-int v0, v0, v27

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v16

    xor-int v0, v1, v3

    xor-int/2addr v0, v11

    xor-int/2addr v0, v13

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v18

    xor-int v0, v5, v7

    xor-int/2addr v0, v11

    xor-int/2addr v0, v13

    xor-int v0, v0, v17

    xor-int v0, v0, v27

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v20

    xor-int v0, v5, v7

    xor-int/2addr v0, v9

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v22

    xor-int v0, v3, v5

    xor-int/2addr v0, v13

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    int-to-byte v0, v0

    aput-byte v0, p0, v24

    xor-int v0, v1, v7

    xor-int/2addr v0, v13

    xor-int/2addr v0, v15

    xor-int v0, v0, v17

    xor-int v0, v0, v21

    xor-int v0, v0, v27

    int-to-byte v0, v0

    aput-byte v0, p0, v26

    xor-int v0, v1, v7

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    xor-int v0, v0, v19

    xor-int v0, v0, v23

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v28

    xor-int v0, v3, v5

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    xor-int v0, v0, v17

    xor-int v0, v0, v21

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v30

    return-void
.end method

.method protected static FE([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL2([B)V

    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

    return-void
.end method

.method protected static FO([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL1([B)V

    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

    return-void
.end method

.method protected static SB1(B)B
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    return v0
.end method

.method protected static SB2(B)B
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    return v0
.end method

.method protected static SB3(B)B
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    return v0
.end method

.method protected static SB4(B)B
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    return v0
.end method

.method protected static SL1([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method protected static SL2([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method protected static keySchedule(Z[B)[[B
    .locals 17

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    const/16 v3, 0x20

    if-gt v1, v3, :cond_2

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_2

    ushr-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    sget-object v5, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    aget-object v5, v5, v3

    sget-object v6, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x3

    rem-int/2addr v7, v8

    aget-object v6, v6, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    add-int/lit8 v9, v3, 0x2

    rem-int/2addr v9, v8

    aget-object v7, v7, v9

    new-array v9, v2, [B

    new-array v10, v2, [B

    const/4 v11, 0x0

    invoke-static {v0, v11, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v1, -0x10

    invoke-static {v0, v2, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v12, v2, [B

    new-array v13, v2, [B

    new-array v14, v2, [B

    new-array v15, v2, [B

    invoke-static {v9, v11, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v11, v13, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v13, v10}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v13, v11, v14, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v14, v11, v15, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v7}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    mul-int/lit8 v16, v3, 0x2

    const/16 v8, 0xc

    add-int/lit8 v4, v16, 0xc

    add-int/lit8 v8, v4, 0x1

    filled-new-array {v8, v2}, [I

    move-result-object v8

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    aget-object v8, v2, v11

    const/16 v11, 0x13

    invoke-static {v8, v12, v13, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-static {v8, v13, v14, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-static {v8, v14, v15, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v8, 0x3

    aget-object v8, v2, v8

    invoke-static {v8, v15, v12, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v8, 0x4

    aget-object v8, v2, v8

    const/16 v11, 0x1f

    invoke-static {v8, v12, v13, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v8, 0x5

    aget-object v8, v2, v8

    invoke-static {v8, v13, v14, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v8, 0x6

    aget-object v8, v2, v8

    invoke-static {v8, v14, v15, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v8, 0x7

    aget-object v8, v2, v8

    invoke-static {v8, v15, v12, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v8, 0x8

    aget-object v8, v2, v8

    const/16 v11, 0x43

    invoke-static {v8, v12, v13, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v8, 0x9

    aget-object v8, v2, v8

    invoke-static {v8, v13, v14, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v8, 0xa

    aget-object v8, v2, v8

    invoke-static {v8, v14, v15, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v8, 0xb

    aget-object v8, v2, v8

    invoke-static {v8, v15, v12, v11}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v8, 0xc

    aget-object v11, v2, v8

    const/16 v8, 0x61

    invoke-static {v11, v12, v13, v8}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v11, 0xc

    if-le v4, v11, :cond_0

    const/16 v11, 0xd

    aget-object v11, v2, v11

    invoke-static {v11, v13, v14, v8}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v11, 0xe

    aget-object v0, v2, v11

    invoke-static {v0, v14, v15, v8}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    if-le v4, v11, :cond_0

    const/16 v0, 0xf

    aget-object v0, v2, v0

    invoke-static {v0, v15, v12, v8}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v0, 0x10

    aget-object v0, v2, v0

    const/16 v8, 0x6d

    invoke-static {v0, v12, v13, v8}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->reverseKeys([[B)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v8, v2, v0

    invoke-static {v8}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static keyScheduleRound([B[B[BI)V
    .locals 8

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 v1, p3, 0x7

    rsub-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v3, v0, 0xf

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    sub-int v5, v4, v0

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int v6, v3, v2

    ushr-int v7, v5, v1

    or-int/2addr v6, v7

    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v6, v7

    int-to-byte v7, v6

    aput-byte v7, p0, v4

    move v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static reverseKeys([[B)V
    .locals 6

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    sub-int v5, v2, v3

    aget-object v5, p0, v5

    aput-object v5, p0, v3

    sub-int v5, v2, v3

    aput-object v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARIA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keySchedule(Z[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to ARIA init - "

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

.method public processBlock([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    if-eqz v0, :cond_3

    array-length v0, p1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_2

    array-length v0, p3

    sub-int/2addr v0, v1

    if-gt p4, v0, :cond_1

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 v5, v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 v5, v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL2([B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    aget-object v3, v3, v5

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v0, v2, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

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

    const-string v1, "ARIA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
