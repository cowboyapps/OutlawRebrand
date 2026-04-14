.class public final Lar/tvplayer/core/ui/view/DelayedProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final synthetic ˎˑ:I


# instance fields
.field public final ˆʿ:Lᵢﹶ/ʿʼ;

.field public ᐧⁱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lᵢﹶ/ʿʼ;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lᵢﹶ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lar/tvplayer/core/ui/view/DelayedProgressBar;->ˆʿ:Lᵢﹶ/ʿʼ;

    return-void
.end method

.method public static ʽᐧ(Lar/tvplayer/core/ui/view/DelayedProgressBar;)V
    .locals 3

    iget-object v0, p0, Lar/tvplayer/core/ui/view/DelayedProgressBar;->ˆʿ:Lᵢﹶ/ʿʼ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lar/tvplayer/core/ui/view/DelayedProgressBar;->ᐧⁱ:Z

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    iget-object v0, p0, Lar/tvplayer/core/ui/view/DelayedProgressBar;->ˆʿ:Lᵢﹶ/ʿʼ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/ui/view/DelayedProgressBar;->ˆʿ:Lᵢﹶ/ʿʼ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar/tvplayer/core/ui/view/DelayedProgressBar;->ᐧⁱ:Z

    return-void
.end method
