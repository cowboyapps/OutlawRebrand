.class public Lorg/spongycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;
.source "SCrypt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BlockMix([I[I[I[II)V
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    array-length v4, p0

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, p4, 0x2

    :goto_0
    if-lez v5, :cond_0

    invoke-static {p1, p0, v0, p2}, Lorg/spongycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    const/16 v6, 0x8

    invoke-static {v6, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    invoke-static {p1, v2, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v6, v4, v0

    sub-int v3, v6, v3

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    array-length v1, p3

    invoke-static {p3, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static Clear([B)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method private static Clear([I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method private static ClearAll([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static MFcrypt([B[BIIII)[B
    .locals 7

    mul-int/lit16 v0, p3, 0x80

    mul-int v1, p4, v0

    invoke-static {p0, p1, v1}, Lorg/spongycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    ushr-int/lit8 v3, v3, 0x2

    new-array v4, v3, [I

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[I)V

    ushr-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-static {v2, v6, p2, p3}, Lorg/spongycastle/crypto/generators/SCrypt;->SMix([IIII)V

    add-int/2addr v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    invoke-static {p0, v1, p5}, Lorg/spongycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([B)V

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([I)V

    return-object v4

    :catchall_0
    move-exception v3

    invoke-static {v1}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([B)V

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([I)V

    throw v3
.end method

.method private static SMix([IIII)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    mul-int/lit8 v5, v4, 0x20

    const/16 v0, 0x10

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v8, v5, [I

    new-array v9, v5, [I

    new-array v10, v3, [[I

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v1, v2, v9, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-static {v9}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v16

    aput-object v16, v10, v0

    invoke-static {v9, v6, v7, v8, v4}, Lorg/spongycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_1
    if-ge v11, v3, :cond_1

    add-int/lit8 v16, v5, -0x10

    aget v16, v9, v16

    and-int v16, v16, v0

    aget-object v12, v10, v16

    invoke-static {v9, v12, v15, v9}, Lorg/spongycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    invoke-static {v9, v6, v7, v8, v4}, Lorg/spongycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9, v15, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    new-array v0, v13, [[I

    aput-object v9, v0, v15

    aput-object v6, v0, v14

    const/4 v11, 0x2

    aput-object v7, v0, v11

    const/4 v11, 0x3

    aput-object v8, v0, v11

    invoke-static {v0}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    new-array v11, v13, [[I

    aput-object v9, v11, v15

    aput-object v6, v11, v14

    const/4 v12, 0x2

    aput-object v7, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v11}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    throw v0
.end method

.method private static SingleIterationPBKDF2([B[BI)[B
    .locals 3

    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    return-object v2
.end method

.method private static Xor([I[II[I)V
    .locals 3

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static generate([B[BIIII)[B
    .locals 4

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-le p2, v0, :cond_5

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x10000

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    mul-int/lit16 v1, p3, 0x80

    mul-int/lit8 v1, v1, 0x8

    const v2, 0x7fffffff

    div-int/2addr v2, v1

    if-lt p4, v0, :cond_3

    if-gt p4, v2, :cond_3

    if-lt p5, v0, :cond_2

    invoke-static/range {p0 .. p5}, Lorg/spongycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Generated key length dkLen must be >= 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parallelisation parameter p must be >= 1 and <= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (based on block size r of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block size r must be >= 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cost parameter N must be > 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt S must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passphrase P must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
