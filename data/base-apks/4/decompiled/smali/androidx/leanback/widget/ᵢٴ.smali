.class public final Landroidx/leanback/widget/ᵢٴ;
.super Lʾـ/ˊˆ;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ˏʾ;


# instance fields
.field public final ʻﹳ:Z

.field public final ʿˊ:Landroid/view/View;

.field public ˈﹳ:Landroid/animation/Animator;

.field public final ˉᵎ:Landroid/widget/ImageView;

.field public final ˊᵔ:Landroid/view/View;

.field public final ˋﾞ:Landroid/widget/TextView;

.field public final ˎˉ:Landroid/widget/ImageView;

.field public יˋ:I

.field public final ᵎʽ:Landroid/widget/TextView;

.field public final ⁱʿ:Landroid/widget/ImageView;

.field public ﾞˎ:Landroidx/leanback/widget/ﾞˊ;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lʾـ/ˊˆ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ᵢٴ;->יˋ:I

    new-instance v0, Landroidx/leanback/widget/ˑﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ˑﾞ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f0b01bd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/ᵢٴ;->ˊᵔ:Landroid/view/View;

    const v1, 0x7f0b01c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/leanback/widget/ᵢٴ;->ˋﾞ:Landroid/widget/TextView;

    const v1, 0x7f0b01b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/ᵢٴ;->ʿˊ:Landroid/view/View;

    const v1, 0x7f0b01be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/leanback/widget/ᵢٴ;->ᵎʽ:Landroid/widget/TextView;

    const v1, 0x7f0b01bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/ᵢٴ;->ˉᵎ:Landroid/widget/ImageView;

    const v1, 0x7f0b01bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/ᵢٴ;->ⁱʿ:Landroid/widget/ImageView;

    const v1, 0x7f0b01bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/ᵢٴ;->ˎˉ:Landroid/widget/ImageView;

    iput-boolean p2, p0, Landroidx/leanback/widget/ᵢٴ;->ʻﹳ:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final ﹳˎ(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/ᵢٴ;->ˈﹳ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/ᵢٴ;->ˈﹳ:Landroid/animation/Animator;

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0402ac

    goto :goto_0

    :cond_1
    const p1, 0x7f0402b0

    :goto_0
    iget-object v0, p0, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ᵢٴ;->ˈﹳ:Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/leanback/widget/ᵢٴ;->ˈﹳ:Landroid/animation/Animator;

    new-instance v0, Landroidx/leanback/widget/ˑⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ˑⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroidx/leanback/widget/ᵢٴ;->ˈﹳ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
