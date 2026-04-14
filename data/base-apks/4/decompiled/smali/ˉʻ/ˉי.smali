.class public final Lˉʻ/ˉי;
.super Lˉʻ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ʿʼ:F

.field public ˉי:F

.field public ˉⁱ:Landroid/graphics/Paint$Cap;

.field public ˋⁱ:Landroid/graphics/Paint$Join;

.field public ˏʾ:F

.field public ˏᵢ:F

.field public ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ᐧʻ:F

.field public ᴵʿ:F

.field public ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ﹶˆ:F


# virtual methods
.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lˉʻ/ˉי;->ˏᵢ:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lˉʻ/ˉי;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lˉʻ/ˉי;->ᐧʻ:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lˉʻ/ˉי;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lˉʻ/ˉי;->ʿʼ:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lˉʻ/ˉי;->ˉי:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lˉʻ/ˉי;->ˏʾ:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lˉʻ/ˉי;->ﹶˆ:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lˉʻ/ˉי;->ˏᵢ:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lˉʻ/ˉי;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lˉʻ/ˉי;->ᐧʻ:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lˉʻ/ˉי;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lˉʻ/ˉי;->ʿʼ:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lˉʻ/ˉי;->ˉי:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lˉʻ/ˉי;->ˏʾ:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lˉʻ/ˉי;->ﹶˆ:F

    return-void
.end method

.method public final ʽᐧ([I)Z
    .locals 6

    iget-object v0, p0, Lˉʻ/ˉי;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˉⁱ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    if-eq v1, v4, :cond_0

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˉʻ/ˉי;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˉⁱ()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    if-eq p1, v4, :cond_1

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    const/4 v2, 0x1

    :cond_1
    or-int p1, v0, v2

    return p1
.end method

.method public final ـﹶ()Z
    .locals 1

    iget-object v0, p0, Lˉʻ/ˉי;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˉⁱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lˉʻ/ˉי;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˉⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
