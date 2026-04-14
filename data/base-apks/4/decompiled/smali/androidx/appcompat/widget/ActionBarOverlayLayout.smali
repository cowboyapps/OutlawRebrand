.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lˏᴵ/ᵎᵢ;
.implements Lᵢٴ/ᴵʿ;
.implements Lᵢٴ/ˏᴵ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final ʻﹳ:Lᵢٴ/ٴﹶ;

.field public static final ˈﹳ:Landroid/graphics/Rect;

.field public static final יˋ:[I


# instance fields
.field public ʻʿ:Lᵢٴ/ٴﹶ;

.field public ʾʼ:I

.field public final ʿˊ:Lˏᴵ/ʽᐧ;

.field public ˆʿ:I

.field public ˆᵔ:Lˏᴵ/ᵎʾ;

.field public final ˉᵎ:Lˏᴵ/ʽᐧ;

.field public ˊᵔ:Landroid/widget/OverScroller;

.field public ˋˉ:Z

.field public ˋﾞ:Landroid/view/ViewPropertyAnimator;

.field public final ˎˉ:Lˏᴵ/ʿʼ;

.field public ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

.field public final ˎᵔ:Landroid/graphics/Rect;

.field public final ˑⁱ:Landroid/graphics/Rect;

.field public final ˑﾞ:Landroid/graphics/Rect;

.field public ـˆ:Z

.field public ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

.field public ᐧⁱ:I

.field public ᴵʼ:Z

.field public final ᵎʽ:Landroidx/leanback/widget/ˑⁱ;

.field public ᵔ:Lᵢٴ/ٴﹶ;

.field public ᵔٴ:Lᵢٴ/ٴﹶ;

.field public ᵔﹳ:Lᵢٴ/ٴﹶ;

.field public ᵢʿ:Landroid/graphics/drawable/Drawable;

.field public final ᵢٴ:Landroid/graphics/Rect;

.field public final ⁱʿ:Lʼᵎ/ˉⁱ;

.field public ﹳﹶ:Z

.field public ﾞˎ:Lˏᴵ/ˑʽ;

.field public ﾞᐧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040005

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->יˋ:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lᵢٴ/ʿˊ;

    invoke-direct {v0}, Lᵢٴ/ʿˊ;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lᵢٴ/ᵎʽ;

    invoke-direct {v0}, Lᵢٴ/ᵎʽ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lᵢٴ/ˋﾞ;

    invoke-direct {v0}, Lᵢٴ/ˋﾞ;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v2}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᵢٴ/ˉᵎ;->ᐧʻ(Lﹳﹶ/ˑʽ;)V

    invoke-virtual {v0}, Lᵢٴ/ˉᵎ;->ʽᐧ()Lᵢٴ/ٴﹶ;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻﹳ:Lᵢٴ/ٴﹶ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈﹳ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆʿ:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑﾞ:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑⁱ:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢٴ:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎᵔ:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Lᵢٴ/ٴﹶ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔﹳ:Lᵢٴ/ٴﹶ;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻʿ:Lᵢٴ/ٴﹶ;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Lᵢٴ/ٴﹶ;

    new-instance p2, Landroidx/leanback/widget/ˑⁱ;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Landroidx/leanback/widget/ˑⁱ;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎʽ:Landroidx/leanback/widget/ˑⁱ;

    new-instance p2, Lˏᴵ/ʽᐧ;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lˏᴵ/ʽᐧ;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿˊ:Lˏᴵ/ʽᐧ;

    new-instance p2, Lˏᴵ/ʽᐧ;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lˏᴵ/ʽᐧ;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉᵎ:Lˏᴵ/ʽᐧ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶˆ(Landroid/content/Context;)V

    new-instance p2, Lʼᵎ/ˉⁱ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱʿ:Lʼᵎ/ˉⁱ;

    new-instance p2, Lˏᴵ/ʿʼ;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˉ:Lˏᴵ/ʿʼ;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ᐧʻ(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lˏᴵ/ﹳﹳ;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lˏᴵ/ﹳﹳ;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lˏᴵ/ﹳﹳ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lˏᴵ/ﹳﹳ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lˏᴵ/ﹳﹳ;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱʿ:Lʼᵎ/ˉⁱ;

    iget v1, v0, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v0, v0, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iget-object v0, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    invoke-static {p0, p1}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ʽᐧ()I

    move-result v1

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ﹳﹳ()I

    move-result v2

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ˑʽ()I

    move-result v3

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ـﹶ()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧʻ(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑﾞ:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lᵢٴ/ˈٴ;->ʽᐧ(Landroid/view/View;Lᵢٴ/ٴﹶ;Landroid/graphics/Rect;)Lᵢٴ/ٴﹶ;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {p1, v2, v3, v4, v5}, Lᵢٴ/ʽˆ;->ˉⁱ(IIII)Lᵢٴ/ٴﹶ;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔﹳ:Lᵢٴ/ٴﹶ;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻʿ:Lᵢٴ/ٴﹶ;

    invoke-virtual {v3, v2}, Lᵢٴ/ٴﹶ;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔﹳ:Lᵢٴ/ٴﹶ;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻʿ:Lᵢٴ/ٴﹶ;

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑⁱ:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ـﹶ()Lᵢٴ/ٴﹶ;

    move-result-object p1

    iget-object p1, p1, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ˑʽ()Lᵢٴ/ٴﹶ;

    move-result-object p1

    iget-object p1, p1, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ʽᐧ()Lᵢٴ/ٴﹶ;

    move-result-object p1

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ٴˎ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶˆ(Landroid/content/Context;)V

    sget-object p1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lˏᴵ/ﹳﹳ;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lˏᴵ/ﹳﹳ;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sget-object v4, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧⁱ:I

    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋˉ:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧⁱ:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑﾞ:Landroid/graphics/Rect;

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢٴ:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔﹳ:Lᵢٴ/ٴﹶ;

    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳﹶ:Z

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˉ:Lˏᴵ/ʿʼ;

    sget-object v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻﹳ:Lᵢٴ/ٴﹶ;

    iget-object v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎᵔ:Landroid/graphics/Rect;

    invoke-static {v4, v7, v9}, Lᵢٴ/ˈٴ;->ʽᐧ(Landroid/view/View;Lᵢٴ/ٴﹶ;Landroid/graphics/Rect;)Lᵢٴ/ٴﹶ;

    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈﹳ:Landroid/graphics/Rect;

    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    iget-object v4, v4, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v4, v2, v6, v2, v2}, Lᵢٴ/ʽˆ;->ˉⁱ(IIII)Lᵢٴ/ٴﹶ;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    invoke-virtual {v2}, Lᵢٴ/ٴﹶ;->ʽᐧ()I

    move-result v2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    invoke-virtual {v4}, Lᵢٴ/ٴﹶ;->ﹳﹳ()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    invoke-virtual {v6}, Lᵢٴ/ٴﹶ;->ˑʽ()I

    move-result v6

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    invoke-virtual {v7}, Lᵢٴ/ٴﹶ;->ـﹶ()I

    move-result v7

    invoke-static {v2, v4, v6, v7}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_5

    new-instance v6, Lᵢٴ/ʿˊ;

    invoke-direct {v6, v4}, Lᵢٴ/ʿˊ;-><init>(Lᵢٴ/ٴﹶ;)V

    goto :goto_2

    :cond_5
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    new-instance v6, Lᵢٴ/ᵎʽ;

    invoke-direct {v6, v4}, Lᵢٴ/ᵎʽ;-><init>(Lᵢٴ/ٴﹶ;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lᵢٴ/ˋﾞ;

    invoke-direct {v6, v4}, Lᵢٴ/ˋﾞ;-><init>(Lᵢٴ/ٴﹶ;)V

    :goto_2
    invoke-virtual {v6, v2}, Lᵢٴ/ˉᵎ;->ᐧʻ(Lﹳﹶ/ˑʽ;)V

    invoke-virtual {v6}, Lᵢٴ/ˉᵎ;->ʽᐧ()Lᵢٴ/ٴﹶ;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧʻ(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Lᵢٴ/ٴﹶ;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    invoke-virtual {v2, v4}, Lᵢٴ/ٴﹶ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔٴ:Lᵢٴ/ٴﹶ;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Lᵢٴ/ٴﹶ;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Lᵢٴ/ٴﹶ;->ٴˎ()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v4, v2}, Lᵢٴ/יʻ;->ـﹶ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4, v5}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    :cond_7
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lˏᴵ/ﹳﹳ;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـˆ:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊᵔ:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊᵔ:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉᵎ:Lˏᴵ/ʽᐧ;

    invoke-virtual {p1}, Lˏᴵ/ʽᐧ;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿˊ:Lˏᴵ/ʽᐧ;

    invoke-virtual {p1}, Lˏᴵ/ʽᐧ;->run()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵʼ:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞᐧ:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞᐧ:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱʿ:Lʼᵎ/ˉⁱ;

    iput p3, p1, Lʼᵎ/ˉⁱ;->ـﹶ:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞᐧ:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞˎ:Lˏᴵ/ˑʽ;

    if-eqz p1, :cond_0

    check-cast p1, Lˏᵢ/ᵔﹳ;

    iget-object p2, p1, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lˋⁱ/ˏʾ;->ـﹶ()V

    const/4 p2, 0x0

    iput-object p2, p1, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـˆ:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـˆ:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵʼ:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞᐧ:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿˊ:Lˏᴵ/ʽᐧ;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉᵎ:Lˏᴵ/ʽᐧ;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾʼ:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾʼ:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞˎ:Lˏᴵ/ˑʽ;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    check-cast v4, Lˏᵢ/ᵔﹳ;

    iput-boolean v5, v4, Lˏᵢ/ᵔﹳ;->ˏᴵ:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, v4, Lˏᵢ/ᵔﹳ;->ˑי:Z

    if-nez p1, :cond_4

    iput-boolean v3, v4, Lˏᵢ/ᵔﹳ;->ˑי:Z

    invoke-virtual {v4, v3}, Lˏᵢ/ᵔﹳ;->ٴˎ(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean p1, v4, Lˏᵢ/ᵔﹳ;->ˑי:Z

    if-eqz p1, :cond_4

    iput-boolean v2, v4, Lˏᵢ/ᵔﹳ;->ˑי:Z

    invoke-virtual {v4, v3}, Lˏᵢ/ᵔﹳ;->ٴˎ(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞˎ:Lˏᴵ/ˑʽ;

    if-eqz p1, :cond_5

    sget-object p1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆʿ:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞˎ:Lˏᴵ/ˑʽ;

    if-eqz v0, :cond_0

    check-cast v0, Lˏᵢ/ᵔﹳ;

    iput p1, v0, Lˏᵢ/ᵔﹳ;->ᴵʿ:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lˏᴵ/ˑʽ;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞˎ:Lˏᴵ/ˑʽ;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞˎ:Lˏᴵ/ˑʽ;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆʿ:I

    check-cast p1, Lˏᵢ/ᵔﹳ;

    iput v0, p1, Lˏᵢ/ᵔﹳ;->ᴵʿ:I

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾʼ:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object p1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋˉ:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـˆ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـˆ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏᵢ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lˏᴵ/ˉ;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lˏᴵ/ˉ;->ˑʽ()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iput-object p1, v0, Lˏᴵ/ˉ;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lˏᴵ/ˉ;->ˑʽ()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lˏᴵ/ˉ;->ʿʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lˏᴵ/ˉ;->ˑʽ()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳﹶ:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iput-object p1, v0, Lˏᴵ/ˉ;->ˏʾ:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iget-boolean v1, v0, Lˏᴵ/ˉ;->ᐧʻ:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Lˏᴵ/ˉ;->ˏᵢ:Ljava/lang/CharSequence;

    iget v1, v0, Lˏᴵ/ˉ;->ʽᐧ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lˏᴵ/ˉ;->ᐧʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lᵢٴ/ˋˉ;->ᵎـ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ʽᐧ(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ʿʼ(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final ˉי(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    const/4 v0, 0x2

    const-string v1, "Progress display unsupported"

    const-string v2, "ToolbarWidgetWrapper"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    :goto_0
    return-void
.end method

.method public final ˉⁱ(Lᴵʿ/ˉי;Lᴵʿ/ﹳˎ;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iget-object v1, v0, Lˏᴵ/ˉ;->ˋⁱ:Lˏᴵ/ˏʾ;

    iget-object v2, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    new-instance v1, Lˏᴵ/ˏʾ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lˏᴵ/ˏʾ;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lˏᴵ/ˉ;->ˋⁱ:Lˏᴵ/ˏʾ;

    :cond_0
    iget-object v0, v0, Lˏᴵ/ˉ;->ˋⁱ:Lˏᴵ/ˏʾ;

    iput-object p2, v0, Lˏᴵ/ˏʾ;->ˆᵔ:Lᴵʿ/ﹳˎ;

    if-nez p1, :cond_1

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ٴˎ()V

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->ˎᵔ:Lᴵʿ/ˉי;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->ᵎʾ:Lˏᴵ/ˏʾ;

    invoke-virtual {p2, v1}, Lᴵʿ/ˉי;->ˎٴ(Lᴵʿ/ʿˏ;)V

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    invoke-virtual {p2, v1}, Lᴵʿ/ˉי;->ˎٴ(Lᴵʿ/ʿˏ;)V

    :cond_3
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    if-nez p2, :cond_4

    new-instance p2, Lˏᴵ/ˆﹶ;

    invoke-direct {p2, v2}, Lˏᴵ/ˆﹶ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, v0, Lˏᴵ/ˏʾ;->ᵔﹳ:Z

    if-eqz p1, :cond_5

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->ᴵʼ:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lᴵʿ/ˉי;->ʽᐧ(Lᴵʿ/ʿˏ;Landroid/content/Context;)V

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->ᴵʼ:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lᴵʿ/ˉי;->ʽᐧ(Lᴵʿ/ʿˏ;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->ᴵʼ:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ˏʾ;->ʿʼ(Landroid/content/Context;Lᴵʿ/ˉי;)V

    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->ᴵʼ:Landroid/content/Context;

    invoke-virtual {p1, v1, p2}, Lˏᴵ/ˆﹶ;->ʿʼ(Landroid/content/Context;Lᴵʿ/ˉי;)V

    invoke-virtual {v0}, Lˏᴵ/ˏʾ;->ٴˎ()V

    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    invoke-virtual {p1}, Lˏᴵ/ˆﹶ;->ٴˎ()V

    :goto_0
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->ﾞᐧ:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lˏᴵ/ˏʾ;)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->ᵎʾ:Lˏᴵ/ˏʾ;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ʿˏ()V

    :goto_1
    return-void
.end method

.method public final ˏʾ()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0b003c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎˑ:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0b003d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lˏᴵ/ᵎʾ;

    if-eqz v1, :cond_0

    check-cast v0, Lˏᴵ/ᵎʾ;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lˏᴵ/ᵎʾ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final ˏᵢ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿˊ:Lˏᴵ/ʽᐧ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉᵎ:Lˏᴵ/ʽᐧ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋﾞ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final ˑʽ(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ٴˎ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ﹳﹳ(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿʼ(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final ﹶˆ(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->יˋ:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧⁱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊᵔ:Landroid/widget/OverScroller;

    return-void
.end method
