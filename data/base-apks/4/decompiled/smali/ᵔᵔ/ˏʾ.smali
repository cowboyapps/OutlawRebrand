.class public final Lᵔᵔ/ˏʾ;
.super Lˈי/ʾˈ;
.source "SourceFile"


# virtual methods
.method public final ˉי(Lᵔᵔ/ﾞˊ;FF)V
    .locals 5

    mul-float p3, p3, p2

    const/high16 p2, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p2, v0}, Lᵔᵔ/ﾞˊ;->ﹳﹳ(FFF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p3, p3, v1

    new-instance v2, Lᵔᵔ/ᵎˏ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p3, p3}, Lᵔᵔ/ᵎˏ;-><init>(FFFF)V

    iput p2, v2, Lᵔᵔ/ᵎˏ;->ٴˎ:F

    iput v0, v2, Lᵔᵔ/ᵎˏ;->ᐧʻ:F

    iget-object v0, p1, Lᵔᵔ/ﾞˊ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lᵔᵔ/ᵎـ;

    invoke-direct {v0, v2}, Lᵔᵔ/ᵎـ;-><init>(Lᵔᵔ/ᵎˏ;)V

    invoke-virtual {p1, p2}, Lᵔᵔ/ﾞˊ;->ـﹶ(F)V

    iget-object p2, p1, Lᵔᵔ/ﾞˊ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, Lᵔᵔ/ﾞˊ;->ﹳﹳ:F

    add-float v0, v3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    sub-float/2addr p3, v3

    div-float/2addr p3, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float p2, p2, p3

    add-float/2addr p2, v0

    iput p2, p1, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float p3, p3, p2

    add-float/2addr p3, v0

    iput p3, p1, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    return-void
.end method
