.class public Lorg/spongycastle/math/raw/Interleave;
.super Ljava/lang/Object;
.source "Interleave.java"


# static fields
.field private static final M32:J = 0x55555555L

.field private static final M64:J = 0x5555555555555555L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expand16to32(I)I
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p0

    const v1, 0xff00ff

    and-int p0, v0, v1

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p0

    const v1, 0xf0f0f0f

    and-int p0, v0, v1

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr v0, p0

    const v1, 0x33333333

    and-int p0, v0, v1

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    const v1, 0x55555555

    and-int p0, v0, v1

    return p0
.end method

.method public static expand32to64(I)J
    .locals 7

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x4

    xor-int/2addr v1, p0

    const v2, 0xf000f0

    and-int v0, v1, v2

    shl-int/lit8 v1, v0, 0x4

    xor-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    xor-int/2addr v1, p0

    const v2, 0xc0c0c0c

    and-int v0, v1, v2

    shl-int/lit8 v1, v0, 0x2

    xor-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x1

    xor-int/2addr v1, p0

    const v2, 0x22222222

    and-int v0, v1, v2

    shl-int/lit8 v1, v0, 0x1

    xor-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x1

    int-to-long v1, v1

    const-wide/32 v3, 0x55555555

    and-long/2addr v1, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    int-to-long v5, p0

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static expand64To128(J[JI)V
    .locals 8

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/16 v0, 0x8

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0xff000000ff00L

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/4 v0, 0x4

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0xf000f000f000f0L

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/4 v0, 0x2

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0xc0c0c0c0c0c0c0cL

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/4 v0, 0x1

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0x2222222222222222L

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v5, p0, v3

    aput-wide v5, p2, p3

    add-int/lit8 v5, p3, 0x1

    ushr-long v6, p0, v0

    and-long/2addr v3, v6

    aput-wide v3, p2, v5

    return-void
.end method

.method public static expand8to16(I)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p0

    and-int/lit16 p0, v0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr v0, p0

    and-int/lit16 p0, v0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    and-int/lit16 p0, v0, 0x5555

    return p0
.end method

.method public static unshuffle(J)J
    .locals 7

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/4 v0, 0x2

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0xc0c0c0c0c0c0c0cL

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/4 v0, 0x4

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0xf000f000f000f0L

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/16 v0, 0x8

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0xff000000ff00L

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    const/16 v0, 0x10

    ushr-long v3, p0, v0

    xor-long/2addr v3, p0

    const-wide v5, 0xffff0000L

    and-long v1, v3, v5

    shl-long v3, v1, v0

    xor-long/2addr v3, v1

    xor-long/2addr p0, v3

    return-wide p0
.end method
