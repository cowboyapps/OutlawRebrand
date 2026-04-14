.class public Landroidx/constraintlayout/widget/Group;
.super Lﹳˑ/ʽᐧ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lﹳˑ/ʽᐧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lﹳˑ/ʽᐧ;->onAttachedToWindow()V

    invoke-virtual {p0}, Lﹳˑ/ʽᐧ;->ﹳﹳ()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lﹳˑ/ʽᐧ;->ﹳﹳ()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lﹳˑ/ʽᐧ;->ﹳﹳ()V

    return-void
.end method

.method public final ˉי()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lﹳˑ/ﹳﹳ;

    iget-object v1, v0, Lﹳˑ/ﹳﹳ;->ﾞﾞ:Lﾞˊ/ʿʼ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    iget-object v0, v0, Lﹳˑ/ﹳﹳ;->ﾞﾞ:Lﾞˊ/ʿʼ;

    invoke-virtual {v0, v2}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    return-void
.end method

.method public final ٴˎ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lﹳˑ/ʽᐧ;->ʿʼ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
