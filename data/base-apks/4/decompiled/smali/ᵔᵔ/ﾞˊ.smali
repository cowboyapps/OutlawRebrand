.class public final Lᵔᵔ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:F

.field public ʿʼ:F

.field public ˑʽ:F

.field public ـﹶ:F

.field public final ٴˎ:Ljava/util/ArrayList;

.field public final ᐧʻ:Ljava/util/ArrayList;

.field public ﹳﹳ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᵔᵔ/ﾞˊ;->ٴˎ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᵔᵔ/ﾞˊ;->ᐧʻ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Lᵔᵔ/ﾞˊ;->ﹳﹳ(FFF)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lᵔᵔ/ﾞˊ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵔᵔ/ʿˏ;

    invoke-virtual {v3, p1, p2}, Lᵔᵔ/ʿˏ;->ـﹶ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˑʽ(FF)V
    .locals 4

    new-instance v0, Lᵔᵔ/ﹳˎ;

    invoke-direct {v0}, Lᵔᵔ/ʿˏ;-><init>()V

    iput p1, v0, Lᵔᵔ/ﹳˎ;->ʽᐧ:F

    iput p2, v0, Lᵔᵔ/ﹳˎ;->ˑʽ:F

    iget-object v1, p0, Lᵔᵔ/ﾞˊ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lᵔᵔ/ˎٴ;

    iget v2, p0, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    iget v3, p0, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    invoke-direct {v1, v0, v2, v3}, Lᵔᵔ/ˎٴ;-><init>(Lᵔᵔ/ﹳˎ;FF)V

    invoke-virtual {v1}, Lᵔᵔ/ˎٴ;->ʽᐧ()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lᵔᵔ/ˎٴ;->ʽᐧ()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, Lᵔᵔ/ﾞˊ;->ـﹶ(F)V

    iget-object v0, p0, Lᵔᵔ/ﾞˊ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lᵔᵔ/ﾞˊ;->ﹳﹳ:F

    iput p1, p0, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    iput p2, p0, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    return-void
.end method

.method public final ـﹶ(F)V
    .locals 4

    iget v0, p0, Lᵔᵔ/ﾞˊ;->ﹳﹳ:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lᵔᵔ/ᵎˏ;

    iget v2, p0, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    iget v3, p0, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    invoke-direct {v1, v2, v3, v2, v3}, Lᵔᵔ/ᵎˏ;-><init>(FFFF)V

    iget v2, p0, Lᵔᵔ/ﾞˊ;->ﹳﹳ:F

    iput v2, v1, Lᵔᵔ/ᵎˏ;->ٴˎ:F

    iput v0, v1, Lᵔᵔ/ᵎˏ;->ᐧʻ:F

    iget-object v0, p0, Lᵔᵔ/ﾞˊ;->ᐧʻ:Ljava/util/ArrayList;

    new-instance v2, Lᵔᵔ/ᵎـ;

    invoke-direct {v2, v1}, Lᵔᵔ/ᵎـ;-><init>(Lᵔᵔ/ᵎˏ;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lᵔᵔ/ﾞˊ;->ﹳﹳ:F

    return-void
.end method

.method public final ﹳﹳ(FFF)V
    .locals 1

    iput p1, p0, Lᵔᵔ/ﾞˊ;->ـﹶ:F

    const/4 v0, 0x0

    iput v0, p0, Lᵔᵔ/ﾞˊ;->ʽᐧ:F

    iput p1, p0, Lᵔᵔ/ﾞˊ;->ˑʽ:F

    iput p2, p0, Lᵔᵔ/ﾞˊ;->ﹳﹳ:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Lᵔᵔ/ﾞˊ;->ʿʼ:F

    iget-object p1, p0, Lᵔᵔ/ﾞˊ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lᵔᵔ/ﾞˊ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
