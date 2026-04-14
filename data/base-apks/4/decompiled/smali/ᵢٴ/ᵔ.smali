.class public abstract Lᵢٴ/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:F

.field public final ˑʽ:Landroid/view/animation/Interpolator;

.field public final ـﹶ:I

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵢٴ/ᵔ;->ـﹶ:I

    iput-object p2, p0, Lᵢٴ/ᵔ;->ˑʽ:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lᵢٴ/ᵔ;->ﹳﹳ:J

    return-void
.end method


# virtual methods
.method public ʽᐧ()F
    .locals 2

    iget-object v0, p0, Lᵢٴ/ᵔ;->ˑʽ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵢٴ/ᵔ;->ʽᐧ:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lᵢٴ/ᵔ;->ʽᐧ:F

    return v0
.end method

.method public ˑʽ()I
    .locals 1

    iget v0, p0, Lᵢٴ/ᵔ;->ـﹶ:I

    return v0
.end method

.method public ـﹶ()J
    .locals 2

    iget-wide v0, p0, Lᵢٴ/ᵔ;->ﹳﹳ:J

    return-wide v0
.end method

.method public ﹳﹳ(F)V
    .locals 0

    iput p1, p0, Lᵢٴ/ᵔ;->ʽᐧ:F

    return-void
.end method
