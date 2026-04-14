.class public Lorg/spongycastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;
.source "KGCMBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final MASK_1_128:Ljava/math/BigInteger;

.field private static final MASK_1_256:Ljava/math/BigInteger;

.field private static final MASK_1_512:Ljava/math/BigInteger;

.field private static final MASK_2_128:Ljava/math/BigInteger;

.field private static final MASK_2_256:Ljava/math/BigInteger;

.field private static final MASK_2_512:Ljava/math/BigInteger;

.field private static final MIN_MAC_BITS:I = 0x40

.field private static final ONE:Ljava/math/BigInteger;

.field private static final POLYRED_128:Ljava/math/BigInteger;

.field private static final POLYRED_256:Ljava/math/BigInteger;

.field private static final POLYRED_512:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private H:[B

.field private associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private b:[B

.field private ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/spongycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private iv:[B

.field private lambda_c:I

.field private lambda_o:I

.field private macBlock:[B

.field private macSize:I

.field private temp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ONE:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "340282366920938463463374607431768211456"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_128:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "340282366920938463463374607431768211455"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_128:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "135"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_128:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639936"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_256:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639935"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_256:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1061"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_256:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084096"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_512:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084095"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_512:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "293"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_512:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KGCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KGCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    return-void
.end method

.method private calculateMac([BII)V
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    move v0, p3

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    aget-byte v5, v4, v3

    add-int v6, v3, v1

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-direct {p0, v3, v4, v5, v6}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->multiplyOverField(I[B[B[B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-static {v3, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-direct {p0, v3, v4, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->intToBytes(I[BI)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->intToBytes(I[BI)V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    aget-byte v5, v4, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    invoke-interface {v3, v4, v2, v5, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    return-void
.end method

.method private multiplyOverField(I[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    move-object/from16 v7, p3

    invoke-static {v7, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v2

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v3

    sparse-switch p1, :sswitch_data_0

    sget-object v4, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_128:Ljava/math/BigInteger;

    sget-object v8, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_128:Ljava/math/BigInteger;

    sget-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_128:Ljava/math/BigInteger;

    goto :goto_0

    :sswitch_0
    sget-object v4, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_512:Ljava/math/BigInteger;

    sget-object v8, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_512:Ljava/math/BigInteger;

    sget-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_512:Ljava/math/BigInteger;

    goto :goto_0

    :sswitch_1
    sget-object v4, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_256:Ljava/math/BigInteger;

    sget-object v8, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_256:Ljava/math/BigInteger;

    sget-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_256:Ljava/math/BigInteger;

    goto :goto_0

    :sswitch_2
    sget-object v4, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_128:Ljava/math/BigInteger;

    sget-object v8, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_128:Ljava/math/BigInteger;

    sget-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_128:Ljava/math/BigInteger;

    nop

    :goto_0
    sget-object v10, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ZERO:Ljava/math/BigInteger;

    new-instance v11, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v12, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    sget-object v14, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v14, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v15, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :cond_0
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v15, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_1
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v12

    invoke-static {v1, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    array-length v14, v12

    invoke-static {v12, v5, v1, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method private processAAD([BII)V
    .locals 7

    mul-int/lit8 v0, p3, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v0, p3

    move v1, p2

    :goto_0
    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    aget-byte v5, v4, v2

    add-int v6, v1, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-direct {p0, v2, v4, v5, v6}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->multiplyOverField(I[B[B[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v6

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v1

    invoke-direct {p0, v0, v7, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAAD([BII)V

    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_1

    mul-int/lit8 v0, v6, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v6}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BII)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int v0, v6, v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int v1, v6, v1

    invoke-direct {p0, v0, v7, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int v3, v6, v3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    add-int v1, p2, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-static {v2, v7, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->reset()V

    iget v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    add-int/2addr v2, v0

    return v2

    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-static {v3, v0, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-static {v4, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->reset()V

    return v0

    :cond_4
    new-instance v4, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "mac verification failed"

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "mac is not calculated"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    invoke-static {v4, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v5, v2

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_1

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-gt v4, v5, :cond_1

    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1

    div-int/lit8 v5, v4, 0x8

    iput v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    array-length v7, v7

    invoke-virtual {p0, v6, v1, v7}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid value for MAC size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    invoke-static {v4, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v5, v2

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/spongycastle/crypto/params/KeyParameter;

    nop

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    invoke-direct {v1, v5, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processAADByte(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    :cond_0
    return-void
.end method
