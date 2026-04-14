.class public final synthetic Lᵢٴ/ʾʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ʽᐧ:Landroid/view/View;

.field public final synthetic ـﹶ:Lˏᵢ/ᵢٴ;


# direct methods
.method public synthetic constructor <init>(Lˏᵢ/ᵢٴ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢٴ/ʾʼ;->ـﹶ:Lˏᵢ/ᵢٴ;

    iput-object p2, p0, Lᵢٴ/ʾʼ;->ʽᐧ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lᵢٴ/ʾʼ;->ـﹶ:Lˏᵢ/ᵢٴ;

    iget-object p1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˏᵢ/ᵔﹳ;

    iget-object p1, p1, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
