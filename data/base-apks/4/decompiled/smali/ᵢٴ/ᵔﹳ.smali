.class public final Lᵢٴ/ᵔﹳ;
.super Lᵢٴ/ᵔ;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Landroid/view/animation/PathInterpolator;

.field public static final ٴˎ:Lـᵎ/ـﹶ;

.field public static final ᐧʻ:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lᵢٴ/ᵔﹳ;->ʿʼ:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lـᵎ/ـﹶ;

    invoke-direct {v0}, Lـᵎ/ـﹶ;-><init>()V

    sput-object v0, Lᵢٴ/ᵔﹳ;->ٴˎ:Lـᵎ/ـﹶ;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lᵢٴ/ᵔﹳ;->ᐧʻ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static ʿʼ(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lᵢٴ/ᵔﹳ;->ˉי(Landroid/view/View;)Lᵢٴ/ﹳﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lᵢٴ/ᵔﹳ;->ʿʼ(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ˉי(Landroid/view/View;)Lᵢٴ/ﹳﹳ;
    .locals 1

    const v0, 0x7f0b0382

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lᵢٴ/ˎᵔ;

    if-eqz v0, :cond_0

    check-cast p0, Lᵢٴ/ˎᵔ;

    iget-object p0, p0, Lᵢٴ/ˎᵔ;->ـﹶ:Lᵢٴ/ﹳﹳ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ˏᵢ(Landroid/view/View;Lᴵﹳ/ʿˏ;)V
    .locals 2

    invoke-static {p0}, Lᵢٴ/ᵔﹳ;->ˉי(Landroid/view/View;)Lᵢٴ/ﹳﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, v0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    sub-int/2addr v1, p1

    iput v1, v0, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lᵢٴ/ᵔﹳ;->ˏᵢ(Landroid/view/View;Lᴵﹳ/ʿˏ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ٴˎ(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Lᵢٴ/ᵔﹳ;->ˉי(Landroid/view/View;)Lᵢٴ/ﹳﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lᵢٴ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, v0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v1, v0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    aget v1, v1, p2

    iput v1, v0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lᵢٴ/ᵔﹳ;->ٴˎ(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ᐧʻ(Landroid/view/View;Lᵢٴ/ٴﹶ;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lᵢٴ/ᵔﹳ;->ˉי(Landroid/view/View;)Lᵢٴ/ﹳﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ﹳﹳ;->ʽᐧ(Lᵢٴ/ٴﹶ;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lᵢٴ/ᵔﹳ;->ᐧʻ(Landroid/view/View;Lᵢٴ/ٴﹶ;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ﹶˆ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b037a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
