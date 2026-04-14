.class public final Landroidx/leanback/widget/ⁱʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:F

.field public final synthetic ˉי:Landroidx/leanback/widget/PagingIndicator;

.field public ˏᵢ:F

.field public ˑʽ:F

.field public ـﹶ:F

.field public ٴˎ:F

.field public ᐧʻ:F

.field public ﹳﹳ:F

.field public ﹶˆ:F


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ⁱʿ;->ˉי:Landroidx/leanback/widget/PagingIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/ⁱʿ;->ˏᵢ:F

    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->ᐧⁱ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/ⁱʿ;->ﹶˆ:F

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ⁱʿ;->ˑʽ:F

    iput v0, p0, Landroidx/leanback/widget/ⁱʿ;->ﹳﹳ:F

    iget-object v1, p0, Landroidx/leanback/widget/ⁱʿ;->ˉי:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->ˆʿ:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/ⁱʿ;->ʿʼ:F

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->ˎˑ:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/ⁱʿ;->ٴˎ:F

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->ˊᵔ:F

    mul-float v2, v2, v1

    iput v2, p0, Landroidx/leanback/widget/ⁱʿ;->ᐧʻ:F

    iput v0, p0, Landroidx/leanback/widget/ⁱʿ;->ـﹶ:F

    invoke-virtual {p0}, Landroidx/leanback/widget/ⁱʿ;->ـﹶ()V

    return-void
.end method

.method public final ـﹶ()V
    .locals 4

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/leanback/widget/ⁱʿ;->ـﹶ:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/ⁱʿ;->ˉי:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->ˎᵔ:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v1, Landroidx/leanback/widget/PagingIndicator;->ˎᵔ:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->ˎᵔ:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ⁱʿ;->ʽᐧ:I

    return-void
.end method
