.class public Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;
.super Ljava/lang/Object;
.source "ECIESKeyEncapsulation.java"

# interfaces
.implements Lorg/spongycastle/crypto/KeyEncapsulation;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private CofactorMode:Z

.field private OldCofactorMode:Z

.field private SingleHashMode:Z

.field private kdf:Lorg/spongycastle/crypto/DerivationFunction;

.field private key:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    iput-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    iput-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    iput-boolean p3, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    iput-boolean p4, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    iput-boolean p5, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public decrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    return-object v0
.end method

.method public decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    instance-of v2, v2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v6

    new-array v7, v1, [B

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-static {v9, v10, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    move-object v11, v8

    iget-boolean v12, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-nez v12, :cond_0

    iget-boolean v12, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    if-eqz v12, :cond_1

    :cond_0
    invoke-virtual {v11, v6}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v12

    iget-boolean v13, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-eqz v13, :cond_2

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :cond_2
    invoke-virtual {v11, v12}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object v14

    move/from16 v15, p4

    invoke-virtual {v0, v15, v7, v14}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v16

    return-object v16

    :cond_3
    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v15, p4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Private key required for encryption"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 5

    move-object v0, p3

    iget-boolean v1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-static {p3, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    new-instance v3, Lorg/spongycastle/crypto/params/KDFParameters;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {v1, v3}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    new-array v1, p1, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    throw v1
.end method

.method public encrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    return-object v0
.end method

.method public encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    instance-of v1, v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->ONE:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    invoke-static {v6, v4, v7}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    iget-boolean v7, v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-virtual {v3, v9}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    aget-object v10, v9, v11

    aget-object v12, v9, v12

    invoke-virtual {v10, v11}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v13

    array-length v14, v13

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v1, p2

    invoke-static {v13, v11, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object v11

    move/from16 v14, p3

    invoke-virtual {v0, v14, v13, v11}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v17

    return-object v17

    :cond_1
    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v14, p3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Public key required for encryption"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EC key required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
