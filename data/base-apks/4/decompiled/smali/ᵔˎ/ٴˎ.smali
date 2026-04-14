.class public final Lᵔˎ/ٴˎ;
.super Lᵔᵔ/ﹶˆ;
.source "SourceFile"


# static fields
.field public static final synthetic ʽˆ:I


# instance fields
.field public ˈﹳ:Lᵔˎ/ʿʼ;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lᵔˎ/ʿʼ;

    iget-object v1, p0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    invoke-direct {v0, v1}, Lᵔˎ/ʿʼ;-><init>(Lᵔˎ/ʿʼ;)V

    iput-object v0, p0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    return-object p0
.end method

.method public final ٴˎ(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    iget-object v0, v0, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lᵔᵔ/ﹶˆ;->ٴˎ(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    iget-object v0, v0, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lˏᵢ/ﹳˑ;->ﹳˎ(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    iget-object v0, v0, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {p0, p1}, Lᵔᵔ/ﹶˆ;->ٴˎ(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method public final ᵎˏ(FFFF)V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    iget-object v0, v0, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_1
    return-void
.end method
