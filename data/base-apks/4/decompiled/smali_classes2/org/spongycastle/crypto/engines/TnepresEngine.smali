.class public final Lorg/spongycastle/crypto/engines/TnepresEngine;
.super Lorg/spongycastle/crypto/engines/SerpentEngineBase;
.source "TnepresEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected decryptBlock([BI[BI)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x77

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x73

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x67

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x57

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x53

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x47

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x43

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x37

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method protected encryptBlock([BI[BI)V
    .locals 5

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x16

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x17

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x1b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x1e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x1f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x23

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x26

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x27

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x28

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x2a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x2b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x2f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x32

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x33

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x34

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x37

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x3a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x3b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x3e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x3f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x42

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x43

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x46

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x47

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x4a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x4e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x4f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x50

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x52

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x53

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x54

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x56

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x57

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x5a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x5b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x5e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x5f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x60

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x62

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x63

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x64

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x66

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x67

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x6a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x6b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x6c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x6e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x6f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x70

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x72

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x73

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x74

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x76

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x77

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x78

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x7a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x7b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x7c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x7e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v4, 0x7f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tnepres"

    return-object v0
.end method

.method protected makeWorkingKey([B)[I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v1

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    :goto_0
    if-lez v6, :cond_0

    add-int/lit8 v4, v5, 0x1

    invoke-static {v1, v6}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v6, v6, -0x4

    move v5, v4

    goto :goto_0

    :cond_0
    if-nez v6, :cond_4

    add-int/lit8 v4, v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v9

    aput v9, v3, v5

    const/16 v5, 0x8

    const/4 v9, 0x1

    if-ge v4, v5, :cond_1

    aput v9, v3, v4

    :cond_1
    const/16 v10, 0x84

    new-array v11, v10, [I

    const/16 v12, 0x8

    :goto_1
    const v13, -0x61c88647

    const/16 v14, 0xb

    if-ge v12, v2, :cond_2

    add-int/lit8 v15, v12, -0x8

    aget v15, v3, v15

    add-int/lit8 v16, v12, -0x5

    aget v16, v3, v16

    xor-int v15, v15, v16

    add-int/lit8 v16, v12, -0x3

    aget v16, v3, v16

    xor-int v15, v15, v16

    add-int/lit8 v16, v12, -0x1

    aget v16, v3, v16

    xor-int v15, v15, v16

    xor-int/2addr v13, v15

    add-int/lit8 v15, v12, -0x8

    xor-int/2addr v13, v15

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/engines/TnepresEngine;->rotateLeft(II)I

    move-result v13

    aput v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v5, v11, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v12, 0x8

    :goto_2
    if-ge v12, v10, :cond_3

    add-int/lit8 v15, v12, -0x8

    aget v15, v11, v15

    add-int/lit8 v16, v12, -0x5

    aget v16, v11, v16

    xor-int v15, v15, v16

    add-int/lit8 v16, v12, -0x3

    aget v16, v11, v16

    xor-int v15, v15, v16

    add-int/lit8 v16, v12, -0x1

    aget v16, v11, v16

    xor-int v15, v15, v16

    xor-int/2addr v15, v13

    xor-int/2addr v15, v12

    invoke-static {v15, v14}, Lorg/spongycastle/crypto/engines/TnepresEngine;->rotateLeft(II)I

    move-result v15

    aput v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    aget v12, v11, v8

    aget v13, v11, v9

    const/4 v15, 0x2

    aget v2, v11, v15

    const/16 v17, 0x3

    aget v14, v11, v17

    invoke-virtual {v0, v12, v13, v2, v14}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v2, v11, v8

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v2, v11, v9

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v2, v11, v15

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v2, v11, v17

    aget v2, v11, v7

    const/4 v8, 0x5

    aget v9, v11, v8

    const/4 v12, 0x6

    aget v13, v11, v12

    const/4 v14, 0x7

    aget v15, v11, v14

    invoke-virtual {v0, v2, v9, v13, v15}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v2, v11, v7

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v2, v11, v8

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v2, v11, v12

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v2, v11, v14

    aget v2, v11, v5

    const/16 v7, 0x9

    aget v8, v11, v7

    const/16 v9, 0xa

    aget v12, v11, v9

    const/16 v13, 0xb

    aget v14, v11, v13

    invoke-virtual {v0, v2, v8, v12, v14}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v2, v11, v5

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v2, v11, v7

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v2, v11, v9

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v2, v11, v13

    const/16 v2, 0xc

    aget v5, v11, v2

    const/16 v7, 0xd

    aget v8, v11, v7

    const/16 v9, 0xe

    aget v12, v11, v9

    const/16 v13, 0xf

    aget v14, v11, v13

    invoke-virtual {v0, v5, v8, v12, v14}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v2, v11, v7

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v2, v11, v9

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v2, v11, v13

    const/16 v2, 0x10

    aget v5, v11, v2

    const/16 v7, 0x11

    aget v8, v11, v7

    const/16 v9, 0x12

    aget v12, v11, v9

    const/16 v13, 0x13

    aget v14, v11, v13

    invoke-virtual {v0, v5, v8, v12, v14}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v2, v11, v7

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v2, v11, v9

    iget v2, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v2, v11, v13

    const/16 v2, 0x14

    aget v5, v11, v2

    const/16 v7, 0x15

    aget v7, v11, v7

    const/16 v8, 0x16

    aget v8, v11, v8

    const/16 v9, 0x17

    aget v9, v11, v9

    invoke-virtual {v0, v5, v7, v8, v9}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x15

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x16

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x17

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x18

    aget v2, v11, v2

    const/16 v5, 0x19

    aget v5, v11, v5

    const/16 v7, 0x1a

    aget v7, v11, v7

    const/16 v8, 0x1b

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 v2, 0x18

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x19

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x1a

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x1b

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x1c

    aget v2, v11, v2

    const/16 v5, 0x1d

    aget v5, v11, v5

    const/16 v7, 0x1e

    aget v7, v11, v7

    const/16 v8, 0x1f

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 v2, 0x1c

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x1d

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x1e

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x1f

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x20

    aget v2, v11, v2

    const/16 v5, 0x21

    aget v5, v11, v5

    const/16 v7, 0x22

    aget v7, v11, v7

    const/16 v8, 0x23

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 v2, 0x20

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x21

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x22

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x23

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x24

    aget v2, v11, v2

    const/16 v5, 0x25

    aget v5, v11, v5

    const/16 v7, 0x26

    aget v7, v11, v7

    const/16 v8, 0x27

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    const/16 v2, 0x24

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x25

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x26

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x27

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x28

    aget v2, v11, v2

    const/16 v5, 0x29

    aget v5, v11, v5

    const/16 v7, 0x2a

    aget v7, v11, v7

    const/16 v8, 0x2b

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    const/16 v2, 0x28

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x29

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x2a

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x2b

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x2c

    aget v2, v11, v2

    const/16 v5, 0x2d

    aget v5, v11, v5

    const/16 v7, 0x2e

    aget v7, v11, v7

    const/16 v8, 0x2f

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    const/16 v2, 0x2c

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x2d

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x2e

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x2f

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x30

    aget v2, v11, v2

    const/16 v5, 0x31

    aget v5, v11, v5

    const/16 v7, 0x32

    aget v7, v11, v7

    const/16 v8, 0x33

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    const/16 v2, 0x30

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x31

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x32

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x33

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x34

    aget v2, v11, v2

    const/16 v5, 0x35

    aget v5, v11, v5

    const/16 v7, 0x36

    aget v7, v11, v7

    const/16 v8, 0x37

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    const/16 v2, 0x34

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x35

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x36

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x37

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x38

    aget v2, v11, v2

    const/16 v5, 0x39

    aget v5, v11, v5

    const/16 v7, 0x3a

    aget v7, v11, v7

    const/16 v8, 0x3b

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 v2, 0x38

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x39

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x3a

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x3b

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x3c

    aget v2, v11, v2

    const/16 v5, 0x3d

    aget v5, v11, v5

    const/16 v7, 0x3e

    aget v7, v11, v7

    const/16 v8, 0x3f

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 v2, 0x3c

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x3d

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x3e

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x3f

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x40

    aget v2, v11, v2

    const/16 v5, 0x41

    aget v5, v11, v5

    const/16 v7, 0x42

    aget v7, v11, v7

    const/16 v8, 0x43

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 v2, 0x40

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x41

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x42

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x43

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x44

    aget v2, v11, v2

    const/16 v5, 0x45

    aget v5, v11, v5

    const/16 v7, 0x46

    aget v7, v11, v7

    const/16 v8, 0x47

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    const/16 v2, 0x44

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x45

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x46

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x47

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x48

    aget v2, v11, v2

    const/16 v5, 0x49

    aget v5, v11, v5

    const/16 v7, 0x4a

    aget v7, v11, v7

    const/16 v8, 0x4b

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    const/16 v2, 0x48

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x49

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x4a

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x4b

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x4c

    aget v2, v11, v2

    const/16 v5, 0x4d

    aget v5, v11, v5

    const/16 v7, 0x4e

    aget v7, v11, v7

    const/16 v8, 0x4f

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    const/16 v2, 0x4c

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x4d

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x4e

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x4f

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x50

    aget v2, v11, v2

    const/16 v5, 0x51

    aget v5, v11, v5

    const/16 v7, 0x52

    aget v7, v11, v7

    const/16 v8, 0x53

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    const/16 v2, 0x50

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x51

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x52

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x53

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x54

    aget v2, v11, v2

    const/16 v5, 0x55

    aget v5, v11, v5

    const/16 v7, 0x56

    aget v7, v11, v7

    const/16 v8, 0x57

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    const/16 v2, 0x54

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x55

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x56

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x57

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x58

    aget v2, v11, v2

    const/16 v5, 0x59

    aget v5, v11, v5

    const/16 v7, 0x5a

    aget v7, v11, v7

    const/16 v8, 0x5b

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 v2, 0x58

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x59

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x5a

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x5b

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x5c

    aget v2, v11, v2

    const/16 v5, 0x5d

    aget v5, v11, v5

    const/16 v7, 0x5e

    aget v7, v11, v7

    const/16 v8, 0x5f

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 v2, 0x5c

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x5d

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x5e

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x5f

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x60

    aget v2, v11, v2

    const/16 v5, 0x61

    aget v5, v11, v5

    const/16 v7, 0x62

    aget v7, v11, v7

    const/16 v8, 0x63

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 v2, 0x60

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x61

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x62

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x63

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x64

    aget v2, v11, v2

    const/16 v5, 0x65

    aget v5, v11, v5

    const/16 v7, 0x66

    aget v7, v11, v7

    const/16 v8, 0x67

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    const/16 v2, 0x64

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x65

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x66

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x67

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x68

    aget v2, v11, v2

    const/16 v5, 0x69

    aget v5, v11, v5

    const/16 v7, 0x6a

    aget v7, v11, v7

    const/16 v8, 0x6b

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    const/16 v2, 0x68

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x69

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x6a

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x6b

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x6c

    aget v2, v11, v2

    const/16 v5, 0x6d

    aget v5, v11, v5

    const/16 v7, 0x6e

    aget v7, v11, v7

    const/16 v8, 0x6f

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    const/16 v2, 0x6c

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x6d

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x6e

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x6f

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x70

    aget v2, v11, v2

    const/16 v5, 0x71

    aget v5, v11, v5

    const/16 v7, 0x72

    aget v7, v11, v7

    const/16 v8, 0x73

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    const/16 v2, 0x70

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x71

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x72

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x73

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x74

    aget v2, v11, v2

    const/16 v5, 0x75

    aget v5, v11, v5

    const/16 v7, 0x76

    aget v7, v11, v7

    const/16 v8, 0x77

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    const/16 v2, 0x74

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x75

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x76

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x77

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x78

    aget v2, v11, v2

    const/16 v5, 0x79

    aget v5, v11, v5

    const/16 v7, 0x7a

    aget v7, v11, v7

    const/16 v8, 0x7b

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 v2, 0x78

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x79

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x7a

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x7b

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x7c

    aget v2, v11, v2

    const/16 v5, 0x7d

    aget v5, v11, v5

    const/16 v7, 0x7e

    aget v7, v11, v7

    const/16 v8, 0x7f

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 v2, 0x7c

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x7d

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x7e

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x7f

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    const/16 v2, 0x80

    aget v2, v11, v2

    const/16 v5, 0x81

    aget v5, v11, v5

    const/16 v7, 0x82

    aget v7, v11, v7

    const/16 v8, 0x83

    aget v8, v11, v8

    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 v2, 0x80

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v5, v11, v2

    const/16 v2, 0x81

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v5, v11, v2

    const/16 v2, 0x82

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v5, v11, v2

    const/16 v2, 0x83

    iget v5, v0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v5, v11, v2

    return-object v11

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "key must be a multiple of 4 bytes"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
