.class public final Lʾᵎ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ˑʽ;


# static fields
.field public static final ʿʼ:[B

.field public static final ˑʽ:Ljava/util/List;

.field public static final ﹳﹳ:[B


# instance fields
.field public final ʽᐧ:[B

.field public final ـﹶ:Lـˊ/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lʾᵎ/ﹳﹳ;->ˑʽ:Ljava/util/List;

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lʾᵎ/ﹳﹳ;->ﹳﹳ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lʾᵎ/ﹳﹳ;->ʿʼ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/ـﹶ;->ʽᐧ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lʾᵎ/ﹳﹳ;->ˑʽ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lʾᵎ/ﹳﹳ;->ʽᐧ:[B

    new-instance p1, Lـˊ/ˑʽ;

    invoke-direct {p1, v0}, Lـˊ/ˑʽ;-><init>([B)V

    iput-object p1, p0, Lʾᵎ/ﹳﹳ;->ـﹶ:Lـˊ/ˑʽ;

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, " bytes; key must have 64 bytes"

    invoke-static {v1, p1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ([B[B)[B
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    array-length v2, p1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    sget-object v2, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    iget-object v2, v2, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    const-string v4, "AES/CTR/NoPadding"

    invoke-interface {v2, v4}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v6, 0x8

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v6, 0xc

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lʾᵎ/ﹳﹳ;->ʽᐧ:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v5, p1

    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length p1, p1

    if-nez p1, :cond_0

    if-nez v2, :cond_0

    const-string p1, "java.vendor"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "The Android Project"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v2, v1, [B

    :cond_0
    new-array p1, v0, [[B

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-virtual {p0, p1}, Lʾᵎ/ﹳﹳ;->ˑʽ([[B)[B

    move-result-object p1

    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs ˑʽ([[B)[B
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lʾᵎ/ﹳﹳ;->ـﹶ:Lـˊ/ˑʽ;

    const/16 v2, 0x10

    if-nez v0, :cond_0

    sget-object p1, Lʾᵎ/ﹳﹳ;->ʿʼ:[B

    invoke-virtual {v1, v2, p1}, Lـˊ/ˑʽ;->ـˆ(I[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lʾᵎ/ﹳﹳ;->ﹳﹳ:[B

    invoke-virtual {v1, v2, v0}, Lـˊ/ˑʽ;->ـˆ(I[B)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    new-array v5, v3, [B

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ˋⁱ([B)[B

    move-result-object v0

    invoke-virtual {v1, v2, v5}, Lـˊ/ˑʽ;->ـˆ(I[B)[B

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/v4/media/session/ˑʽ;->ᵢʿ([B[B)[B

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-object p1, p1, v4

    array-length v4, p1

    if-lt v4, v2, :cond_4

    array-length v4, p1

    array-length v5, v0

    if-lt v4, v5, :cond_3

    array-length v4, p1

    array-length v5, v0

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_5

    add-int v5, v4, v3

    aget-byte v6, p1, v5

    aget-byte v7, v0, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v3, p1

    if-ge v3, v2, :cond_6

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length p1, p1

    const/16 v4, -0x80

    aput-byte v4, v3, p1

    invoke-static {v0}, Lcom/bumptech/glide/ﹳﹳ;->ˋⁱ([B)[B

    move-result-object p1

    invoke-static {v3, p1}, Landroid/support/v4/media/session/ˑʽ;->ᵢʿ([B[B)[B

    move-result-object p1

    :cond_5
    invoke-virtual {v1, v2, p1}, Lـˊ/ˑʽ;->ـˆ(I[B)[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ([B[B)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    array-length v3, p1

    const v4, 0x7fffffef

    if-gt v3, v4, :cond_0

    sget-object v3, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    iget-object v3, v3, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    const-string v4, "AES/CTR/NoPadding"

    invoke-interface {v3, v4}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    new-array v4, v1, [[B

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-virtual {p0, v4}, Lʾᵎ/ﹳﹳ;->ˑʽ([[B)[B

    move-result-object p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lʾᵎ/ﹳﹳ;->ʽᐧ:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-array v1, v1, [[B

    aput-object p2, v1, v0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
