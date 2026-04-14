.class public final Lorg/spongycastle/crypto/engines/CAST6Engine;
.super Lorg/spongycastle/crypto/engines/CAST5Engine;
.source "CAST6Engine.java"


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field protected static final ROUNDS:I = 0xc


# instance fields
.field protected _Km:[I

.field protected _Kr:[I

.field protected _Tm:[I

.field protected _Tr:[I

.field private _workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/CAST5Engine;-><init>()V

    const/16 v0, 0x30

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/16 v0, 0xc0

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    return-void
.end method


# virtual methods
.method protected final CAST_Decipher(IIII[I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0xb

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v3, v3, v1

    invoke-virtual {p0, p4, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p3, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, p3, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v2

    xor-int/2addr p2, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    invoke-virtual {p0, p2, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v2

    xor-int/2addr p1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0xb

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p4, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    invoke-virtual {p0, p2, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v2

    xor-int/2addr p1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, p3, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v2

    xor-int/2addr p2, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v3, v3, v1

    invoke-virtual {p0, p4, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aput p1, p5, v0

    const/4 v0, 0x1

    aput p2, p5, v0

    const/4 v0, 0x2

    aput p3, p5, v0

    const/4 v0, 0x3

    aput p4, p5, v0

    return-void
.end method

.method protected final CAST_Encipher(IIII[I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v3, v3, v1

    invoke-virtual {p0, p4, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p3, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, p3, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v2

    xor-int/2addr p2, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    invoke-virtual {p0, p2, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v2

    xor-int/2addr p1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p4, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    invoke-virtual {p0, p2, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v2

    xor-int/2addr p1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, p3, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v2

    xor-int/2addr p2, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v3, v3, v1

    invoke-virtual {p0, p4, v2, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v2

    xor-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aput p1, p5, v0

    const/4 v0, 0x1

    aput p2, p5, v0

    const/4 v0, 0x2

    aput p3, p5, v0

    const/4 v0, 0x3

    aput p4, p5, v0

    return-void
.end method

.method protected decryptBlock([BI[BI)I
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v7

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v8

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v9

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v10

    move-object v1, p0

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/CAST6Engine;->CAST_Decipher(IIII[I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1, p3, p4}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/4 v1, 0x1

    aget v1, v0, v1

    add-int/lit8 v2, p4, 0x4

    invoke-virtual {p0, v1, p3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/4 v1, 0x2

    aget v1, v0, v1

    add-int/lit8 v2, p4, 0x8

    invoke-virtual {p0, v1, p3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/4 v1, 0x3

    aget v1, v0, v1

    add-int/lit8 v2, p4, 0xc

    invoke-virtual {p0, v1, p3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/16 v1, 0x10

    return v1
.end method

.method protected encryptBlock([BI[BI)I
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v7

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v8

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v9

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v10

    move-object v1, p0

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/CAST6Engine;->CAST_Encipher(IIII[I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1, p3, p4}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/4 v1, 0x1

    aget v1, v0, v1

    add-int/lit8 v2, p4, 0x4

    invoke-virtual {p0, v1, p3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/4 v1, 0x2

    aget v1, v0, v1

    add-int/lit8 v2, p4, 0x8

    invoke-virtual {p0, v1, p3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/4 v1, 0x3

    aget v1, v0, v1

    add-int/lit8 v2, p4, 0xc

    invoke-virtual {p0, v1, p3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->Bits32ToBytes(I[BI)V

    const/16 v1, 0x10

    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST6"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method protected setKey([B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x5a827999

    const v3, 0x6ed9eba1

    const/16 v4, 0x13

    const/16 v5, 0x11

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x18

    const/16 v8, 0x8

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    mul-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v7

    aput v2, v9, v10

    add-int/2addr v2, v3

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    mul-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v7

    aput v4, v9, v10

    add-int v9, v4, v5

    and-int/lit8 v4, v9, 0x1f

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0x40

    new-array v6, v6, [B

    array-length v7, v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    mul-int/lit8 v12, v10, 0x4

    invoke-virtual {v0, v6, v12}, Lorg/spongycastle/crypto/engines/CAST6Engine;->BytesTo32bits([BI)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0xc

    if-ge v10, v11, :cond_3

    mul-int/lit8 v11, v10, 0x2

    mul-int/2addr v11, v8

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v13, 0x6

    aget v14, v12, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/16 v16, 0x7

    aget v15, v15, v16

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    aget v8, v8, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v9, v9, v11

    invoke-virtual {v0, v15, v8, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v8

    xor-int/2addr v8, v14

    aput v8, v12, v13

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v9, 0x5

    aget v12, v8, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v14, v14, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v17, v11, 0x1

    aget v15, v15, v17

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v18, v11, 0x1

    aget v13, v13, v18

    invoke-virtual {v0, v14, v15, v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v13

    xor-int/2addr v12, v13

    aput v12, v8, v9

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v12, 0x4

    aget v13, v8, v12

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v14, v14, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v18, v11, 0x2

    aget v15, v15, v18

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v19, v11, 0x2

    aget v9, v9, v19

    invoke-virtual {v0, v14, v15, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v9

    xor-int/2addr v9, v13

    aput v9, v8, v12

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v9, 0x3

    aget v13, v8, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v14, v14, v12

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v19, v11, 0x3

    aget v15, v15, v19

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v20, v11, 0x3

    aget v12, v12, v20

    invoke-virtual {v0, v14, v15, v12}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v12

    xor-int/2addr v12, v13

    aput v12, v8, v9

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v12, 0x2

    aget v13, v8, v12

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v14, v14, v9

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v20, v11, 0x4

    aget v15, v15, v20

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v21, v11, 0x4

    aget v9, v9, v21

    invoke-virtual {v0, v14, v15, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v9

    xor-int/2addr v9, v13

    aput v9, v8, v12

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v9, 0x1

    aget v13, v8, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v14, v14, v12

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v21, v11, 0x5

    aget v15, v15, v21

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v22, v11, 0x5

    aget v12, v12, v22

    invoke-virtual {v0, v14, v15, v12}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v12

    xor-int/2addr v12, v13

    aput v12, v8, v9

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v12, 0x0

    aget v13, v8, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v12, v12, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v15, v11, 0x6

    aget v14, v14, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v22, v11, 0x6

    aget v15, v15, v22

    invoke-virtual {v0, v12, v14, v15}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v12

    xor-int/2addr v12, v13

    const/4 v13, 0x0

    aput v12, v8, v13

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v12, v8, v16

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v14, v14, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v15, v11, 0x7

    aget v13, v13, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v22, v11, 0x7

    aget v15, v15, v22

    invoke-virtual {v0, v14, v13, v15}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v13

    xor-int/2addr v12, v13

    aput v12, v8, v16

    mul-int/lit8 v8, v10, 0x2

    add-int/2addr v8, v9

    const/16 v12, 0x8

    mul-int/2addr v8, v12

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v13, 0x6

    aget v14, v11, v13

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v15, v15, v16

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    aget v12, v12, v8

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v9, v9, v8

    invoke-virtual {v0, v15, v12, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v9

    xor-int/2addr v9, v14

    aput v9, v11, v13

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x5

    aget v12, v9, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v11, v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v14, v8, 0x1

    aget v13, v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v15, v8, 0x1

    aget v14, v14, v15

    invoke-virtual {v0, v11, v13, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v11

    xor-int/2addr v11, v12

    const/4 v12, 0x5

    aput v11, v9, v12

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x4

    aget v13, v9, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v11, v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v14, v8, 0x2

    aget v12, v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v15, v8, 0x2

    aget v14, v14, v15

    invoke-virtual {v0, v11, v12, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v11

    xor-int/2addr v11, v13

    const/4 v12, 0x4

    aput v11, v9, v12

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x3

    aget v13, v9, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v11, v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v14, v8, 0x3

    aget v12, v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v15, v8, 0x3

    aget v14, v14, v15

    invoke-virtual {v0, v11, v12, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v11

    xor-int/2addr v11, v13

    const/4 v12, 0x3

    aput v11, v9, v12

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x2

    aget v13, v9, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v11, v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v14, v8, 0x4

    aget v12, v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v15, v8, 0x4

    aget v14, v14, v15

    invoke-virtual {v0, v11, v12, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v11

    xor-int/2addr v11, v13

    const/4 v12, 0x2

    aput v11, v9, v12

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x1

    aget v13, v9, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v11, v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v14, v8, 0x5

    aget v12, v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v15, v8, 0x5

    aget v14, v14, v15

    invoke-virtual {v0, v11, v12, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F3(III)I

    move-result v11

    xor-int/2addr v11, v13

    const/4 v12, 0x1

    aput v11, v9, v12

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x0

    aget v13, v9, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v11, v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v14, v8, 0x6

    aget v12, v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v15, v8, 0x6

    aget v14, v14, v15

    invoke-virtual {v0, v11, v12, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F1(III)I

    move-result v11

    xor-int/2addr v11, v13

    const/4 v12, 0x0

    aput v11, v9, v12

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v11, v9, v16

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v13, v13, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    add-int/lit8 v14, v8, 0x7

    aget v12, v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    add-int/lit8 v15, v8, 0x7

    aget v14, v14, v15

    invoke-virtual {v0, v13, v12, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->F2(III)I

    move-result v12

    xor-int/2addr v11, v12

    aput v11, v9, v16

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    mul-int/lit8 v11, v10, 0x4

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    and-int/lit8 v12, v12, 0x1f

    aput v12, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v14, 0x2

    aget v12, v12, v14

    and-int/lit8 v12, v12, 0x1f

    aput v12, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    mul-int/lit8 v11, v10, 0x4

    add-int/2addr v11, v14

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    and-int/lit8 v12, v12, 0x1f

    aput v12, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x3

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    and-int/lit8 v12, v12, 0x1f

    aput v12, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    mul-int/lit8 v11, v10, 0x4

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v12, v12, v16

    aput v12, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    aput v12, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x2

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    aput v12, v9, v11

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    mul-int/lit8 v11, v10, 0x4

    add-int/2addr v11, v14

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    move v9, v13

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_3
    return-void
.end method
