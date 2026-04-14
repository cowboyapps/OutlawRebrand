.class public final Lᵔᵔ/ﹳˎ;
.super Lᵔᵔ/ʿˏ;
.source "SourceFile"


# instance fields
.field public ʽᐧ:F

.field public ˑʽ:F


# virtual methods
.method public final ـﹶ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lᵔᵔ/ʿˏ;->ـﹶ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lᵔᵔ/ﹳˎ;->ʽᐧ:F

    iget v1, p0, Lᵔᵔ/ﹳˎ;->ˑʽ:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
