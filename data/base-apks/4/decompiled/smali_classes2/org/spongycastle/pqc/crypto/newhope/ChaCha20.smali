.class Lorg/spongycastle/pqc/crypto/newhope/ChaCha20;
.super Ljava/lang/Object;
.source "ChaCha20.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static process([B[B[BII)V
    .locals 8

    new-instance v0, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move-object v2, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->processBytes([BII[BI)I

    return-void
.end method
