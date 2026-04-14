.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;
.source "IntEuclidean.java"


# instance fields
.field public gcd:I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_0

    div-int v4, p0, p1

    move v5, p0

    move p0, p1

    rem-int p1, v5, p1

    move v5, v0

    mul-int v6, v4, v0

    sub-int v0, v1, v6

    move v1, v5

    move v5, v2

    mul-int v6, v4, v2

    sub-int v2, v3, v6

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    invoke-direct {v4}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;-><init>()V

    iput v1, v4, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->x:I

    iput v3, v4, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->y:I

    iput p0, v4, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->gcd:I

    return-object v4
.end method
