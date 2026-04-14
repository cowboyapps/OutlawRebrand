.class public abstract Lˎᵎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static ـﹶ(D)Z
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_4

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    cmpl-double v5, p0, v3

    if-eqz v5, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffL

    and-long/2addr v3, v5

    const/16 v5, -0x3ff

    if-ne v2, v5, :cond_1

    shl-long v2, v3, v0

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x10000000000000L

    or-long v2, v3, v5

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v2, p0, :cond_4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a normal value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
