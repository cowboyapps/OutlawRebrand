.class public Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.super Ljava/lang/Object;
.source "TLSKDF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$Mappings;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS11;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS10;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static PRF_legacy(Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;)[B
    .locals 14

    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createMD5()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getSeed()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getSecret()[B

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    new-array v6, v5, [B

    new-array v7, v5, [B

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v4

    sub-int/2addr v9, v5

    invoke-static {v4, v9, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getLength()I

    move-result v8

    new-array v9, v8, [B

    new-array v10, v8, [B

    invoke-static {v0, v6, v3, v9}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/spongycastle/crypto/Mac;[B[B[B)V

    invoke-static {v1, v7, v3, v10}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/spongycastle/crypto/Mac;[B[B[B)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    aget-byte v12, v9, v11

    aget-byte v13, v10, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v9
.end method

.method static synthetic access$000(Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;)[B
    .locals 1

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->PRF_legacy(Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/spongycastle/crypto/Mac;[B[B[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/spongycastle/crypto/Mac;[B[B[B)V

    return-void
.end method

.method private static hmac_hash(Lorg/spongycastle/crypto/Mac;[B[B[B)V
    .locals 10

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    move-object v0, p2

    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v1

    array-length v2, p3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    array-length v6, v0

    const/4 v7, 0x0

    invoke-interface {p0, v0, v7, v6}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    invoke-interface {p0, v3, v7}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    move-object v0, v3

    array-length v6, v0

    invoke-interface {p0, v0, v7, v6}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    array-length v6, p2

    invoke-interface {p0, p2, v7, v6}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    invoke-interface {p0, v4, v7}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    mul-int v6, v1, v5

    array-length v8, p3

    mul-int v9, v1, v5

    sub-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v7, p3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
