.class public abstract Lˎٴ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lˎٴ/ˎٴ;->ـﹶ:[J

    new-instance v0, Lˎٴ/ᵎـ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎـ;-><init>(I)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final ʽᐧ([JII)I
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_1

    shr-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x80

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final ʿʼ(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    ushr-int p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˑʽ(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final ـﹶ([JI)V
    .locals 7

    const/4 v0, 0x7

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    not-long v5, v3

    ushr-long/2addr v3, v0

    add-long/2addr v5, v3

    const-wide v3, -0x101010101010102L

    and-long/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    aget-wide v2, p0, p1

    const-wide v4, 0xffffffffffffffL

    and-long/2addr v2, v4

    const-wide/high16 v4, -0x100000000000000L

    or-long/2addr v2, v4

    aput-wide v2, p0, p1

    aget-wide v1, p0, v1

    aput-wide v1, p0, v0

    return-void
.end method

.method public static final ٴˎ(I)I
    .locals 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static final ﹳﹳ(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method
