.class public final Lᵔᵔ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔᵔ/ﹳﹳ;


# instance fields
.field public final ʽᐧ:F

.field public final ـﹶ:Lᵔᵔ/ﹳﹳ;


# direct methods
.method public constructor <init>(FLᵔᵔ/ﹳﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, Lᵔᵔ/ʽᐧ;

    if-eqz v0, :cond_0

    check-cast p2, Lᵔᵔ/ʽᐧ;

    iget-object p2, p2, Lᵔᵔ/ʽᐧ;->ـﹶ:Lᵔᵔ/ﹳﹳ;

    move-object v0, p2

    check-cast v0, Lᵔᵔ/ʽᐧ;

    iget v0, v0, Lᵔᵔ/ʽᐧ;->ʽᐧ:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lᵔᵔ/ʽᐧ;->ـﹶ:Lᵔᵔ/ﹳﹳ;

    iput p1, p0, Lᵔᵔ/ʽᐧ;->ʽᐧ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵔᵔ/ʽᐧ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵔᵔ/ʽᐧ;

    iget-object v1, p1, Lᵔᵔ/ʽᐧ;->ـﹶ:Lᵔᵔ/ﹳﹳ;

    iget-object v3, p0, Lᵔᵔ/ʽᐧ;->ـﹶ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lᵔᵔ/ʽᐧ;->ʽᐧ:F

    iget p1, p1, Lᵔᵔ/ʽᐧ;->ʽᐧ:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lᵔᵔ/ʽᐧ;->ʽᐧ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lᵔᵔ/ʽᐧ;->ـﹶ:Lᵔᵔ/ﹳﹳ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ـﹶ(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lᵔᵔ/ʽᐧ;->ـﹶ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, p1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lᵔᵔ/ʽᐧ;->ʽᐧ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
