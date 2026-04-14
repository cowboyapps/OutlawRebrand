.class public abstract Lˏـ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lـᵎ/ـﹶ;

.field public static final ˑʽ:Lـᵎ/ـﹶ;

.field public static final ـﹶ:Landroid/view/animation/LinearInterpolator;

.field public static final ﹳﹳ:Lـᵎ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lˏـ/ـﹶ;->ـﹶ:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lـᵎ/ـﹶ;

    sget-object v1, Lـᵎ/ـﹶ;->ﹳﹳ:[F

    invoke-direct {v0, v1}, Lـᵎ/ʽᐧ;-><init>([F)V

    sput-object v0, Lˏـ/ـﹶ;->ʽᐧ:Lـᵎ/ـﹶ;

    new-instance v0, Lـᵎ/ـﹶ;

    invoke-direct {v0}, Lـᵎ/ـﹶ;-><init>()V

    sput-object v0, Lˏـ/ـﹶ;->ˑʽ:Lـᵎ/ـﹶ;

    new-instance v0, Lـᵎ/ـﹶ;

    sget-object v1, Lـᵎ/ـﹶ;->ʿʼ:[F

    invoke-direct {v0, v1}, Lـᵎ/ʽᐧ;-><init>([F)V

    sput-object v0, Lˏـ/ـﹶ;->ﹳﹳ:Lـᵎ/ـﹶ;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static ʽᐧ(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lˏـ/ـﹶ;->ـﹶ(FFF)F

    move-result p0

    return p0
.end method

.method public static ˑʽ(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ـﹶ(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lᵎﹳ/ᐧʻ;->ﹶˆ(FFFF)F

    move-result p0

    return p0
.end method
