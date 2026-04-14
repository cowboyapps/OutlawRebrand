.class public final Lʾᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾᵎ/ˉⁱ;


# static fields
.field public static final ﹳﹳ:Lʼˉ/ˏᵢ;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼˉ/ˏᵢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʼˉ/ˏᵢ;-><init>(I)V

    sput-object v0, Lʾᵎ/ـﹶ;->ﹳﹳ:Lʼˉ/ˏᵢ;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/support/v4/media/session/ـﹶ;->ˑʽ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {v0}, Lʾᵎ/ˑי;->ـﹶ(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lʾᵎ/ـﹶ;->ـﹶ:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p2, Lʾᵎ/ـﹶ;->ﹳﹳ:Lʼˉ/ˏᵢ;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    iput p2, p0, Lʾᵎ/ـﹶ;->ˑʽ:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    iput p1, p0, Lʾᵎ/ـﹶ;->ʽᐧ:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ـﹶ([BII[BI[BZ)V
    .locals 7

    sget-object v0, Lʾᵎ/ـﹶ;->ﹳﹳ:Lʼˉ/ˏᵢ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Cipher;

    iget v0, p0, Lʾᵎ/ـﹶ;->ˑʽ:I

    new-array v0, v0, [B

    const/4 v2, 0x0

    iget v3, p0, Lʾᵎ/ـﹶ;->ʽᐧ:I

    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v0, p0, Lʾᵎ/ـﹶ;->ـﹶ:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, p3, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
