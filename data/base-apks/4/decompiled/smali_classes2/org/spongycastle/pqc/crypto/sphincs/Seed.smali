.class Lorg/spongycastle/pqc/crypto/sphincs/Seed;
.super Ljava/lang/Object;
.source "Seed.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 8

    const/16 v0, 0x28

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    aget-byte v2, p3, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v3, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    int-to-long v3, v3

    iget-wide v5, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    const/4 v7, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iget-wide v5, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const/16 v7, 0x3b

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4, v0, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    array-length v2, v0

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->varlen_hash([BI[BI)I

    return-void
.end method

.method static prg([BIJ[BI)V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [B

    new-instance v1, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v4, 0x20

    invoke-direct {v3, p4, p5, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    long-to-int v6, p2

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move-object v7, p0

    move v8, p1

    invoke-interface/range {v3 .. v8}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-void
.end method
