.class public final Lʿᵢ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʿᵢ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ([B)V
    .locals 14

    iget v0, p0, Lʿᵢ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lˏᵔ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lˏᵔ/ʽᐧ;->ﹳﹳ:[B

    invoke-virtual {p1, v1}, Lˏᵔ/ʽᐧ;->ـﹶ([B)V

    return-void

    :pswitch_0
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, p1}, Lʻᵢ/ـﹶ;->ـﹶ(I[B)Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-static {v4, p1}, Lʻᵢ/ـﹶ;->ـﹶ(I[B)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to create weak DESede key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lˈˏ/ـﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lˈˏ/ـﹶ;->ˑʽ()V

    iget-object p1, p1, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lˏᵔ/ـﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    if-gt v0, v3, :cond_d

    const/16 v0, 0x20

    new-array v3, v0, [I

    const/16 v4, 0x38

    new-array v5, v4, [Z

    new-array v6, v4, [Z

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    sget-object v8, Lˏᵔ/ـﹶ;->ﹳﹳ:[B

    aget-byte v8, v8, v7

    ushr-int/lit8 v9, v8, 0x3

    aget-byte v9, v1, v9

    sget-object v10, Lˏᵔ/ـﹶ;->ʽᐧ:[S

    and-int/lit8 v8, v8, 0x7

    aget-short v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    aput-boolean v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/16 v7, 0x10

    if-ge v1, v7, :cond_b

    shl-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, v7, 0x1

    aput v2, v3, v8

    aput v2, v3, v7

    const/4 v9, 0x0

    :goto_4
    sget-object v10, Lˏᵔ/ـﹶ;->ʿʼ:[B

    const/16 v11, 0x1c

    if-ge v9, v11, :cond_5

    aget-byte v10, v10, v1

    add-int/2addr v10, v9

    if-ge v10, v11, :cond_4

    aget-boolean v10, v5, v10

    aput-boolean v10, v6, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, -0x1c

    aget-boolean v10, v5, v10

    aput-boolean v10, v6, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    if-ge v11, v4, :cond_7

    aget-byte v9, v10, v1

    add-int/2addr v9, v11

    if-ge v9, v4, :cond_6

    aget-boolean v9, v5, v9

    aput-boolean v9, v6, v11

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, -0x1c

    aget-boolean v9, v5, v9

    aput-boolean v9, v6, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_8
    const/16 v10, 0x18

    if-ge v9, v10, :cond_a

    sget-object v10, Lˏᵔ/ـﹶ;->ٴˎ:[B

    aget-byte v11, v10, v9

    aget-boolean v11, v6, v11

    sget-object v12, Lˏᵔ/ـﹶ;->ˑʽ:[I

    if-eqz v11, :cond_8

    aget v11, v3, v7

    aget v13, v12, v9

    or-int/2addr v11, v13

    aput v11, v3, v7

    :cond_8
    add-int/lit8 v11, v9, 0x18

    aget-byte v10, v10, v11

    aget-boolean v10, v6, v10

    if-eqz v10, :cond_9

    aget v10, v3, v8

    aget v11, v12, v9

    or-int/2addr v10, v11

    aput v10, v3, v8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_9
    if-eq v2, v0, :cond_c

    aget v1, v3, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v4

    const/high16 v6, 0xfc0000

    and-int v8, v1, v6

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v9, v1, 0xfc0

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v8, v9

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v8

    and-int/lit16 v8, v5, 0xfc0

    ushr-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    aput v6, v3, v2

    const v6, 0x3f000

    and-int v8, v1, v6

    shl-int/lit8 v8, v8, 0xc

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v7

    or-int/2addr v1, v8

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v1, v5

    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_c
    iput-object v3, p1, Lˏᵔ/ـﹶ;->ـﹶ:[I

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DES key too long - should be 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to create weak DES key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v0, "/"

    iget-object v1, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/security/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ([BI[B)I
    .locals 7

    iget v0, p0, Lʿᵢ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˏᵔ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    if-gt p2, v1, :cond_2

    array-length v1, p3

    if-gt p2, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget v2, v0, Lˏᵔ/ʽᐧ;->ʽᐧ:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Lˏᵔ/ʽᐧ;->ʽᐧ:I

    iget-object v3, v0, Lˏᵔ/ʽᐧ;->ـﹶ:[B

    aget-byte v4, v3, v2

    iget v5, v0, Lˏᵔ/ʽᐧ;->ˑʽ:I

    add-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    iput v5, v0, Lˏᵔ/ʽᐧ;->ˑʽ:I

    aget-byte v6, v3, v5

    aput-byte v6, v3, v2

    aput-byte v4, v3, v5

    aget-byte v5, p1, v1

    aget-byte v2, v3, v2

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˈˏ/ـﹶ;

    if-ltz p2, :cond_8

    iget-object v1, v0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lˏᵔ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    add-int v3, p2, v2

    iget-object v4, v0, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v4, [B

    array-length v5, v4

    rem-int v5, v3, v5

    sub-int/2addr v3, v5

    if-lez v3, :cond_4

    array-length v5, p3

    if-gt v3, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    array-length v3, v4

    sub-int/2addr v3, v2

    const/4 v5, 0x0

    if-le p2, v3, :cond_5

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5, v5, v4, p3}, Lˏᵔ/ـﹶ;->ـﹶ(II[B[B)V

    iput v5, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    sub-int/2addr p2, v3

    const/16 v2, 0x8

    :goto_2
    array-length v6, v4

    if-le p2, v6, :cond_6

    invoke-virtual {v1, v3, v2, p1, p3}, Lˏᵔ/ـﹶ;->ـﹶ(II[B[B)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 p2, p2, -0x8

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    iget v6, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    invoke-static {p1, v3, v4, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    add-int/2addr p1, p2

    iput p1, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    array-length p2, v4

    if-ne p1, p2, :cond_7

    invoke-virtual {v1, v5, v2, v4, p3}, Lˏᵔ/ـﹶ;->ـﹶ(II[B[B)V

    add-int/lit8 v2, v2, 0x8

    iput v5, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    :cond_7
    return v2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/security/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(I[B)I
    .locals 1

    iget v0, p0, Lʿᵢ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lˏᵔ/ʽᐧ;

    iget-object p2, p1, Lˏᵔ/ʽᐧ;->ﹳﹳ:[B

    invoke-virtual {p1, p2}, Lˏᵔ/ʽᐧ;->ـﹶ([B)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˈˏ/ـﹶ;

    invoke-virtual {v0, p1, p2}, Lˈˏ/ـﹶ;->ʽᐧ(I[B)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/security/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, p1}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result p1
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
