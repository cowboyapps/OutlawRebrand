.class public final Lʾـ/ˉⁱ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lʾـ/ˊˆ;

.field public final synthetic ʿʼ:I

.field public final synthetic ˑʽ:I

.field public final synthetic ـﹶ:I

.field public final synthetic ٴˎ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ᐧʻ:Lʾـ/ﾞˊ;

.field public final synthetic ﹳﹳ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lʾـ/ﾞˊ;Lʾـ/ˊˆ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;I)V
    .locals 0

    iput p7, p0, Lʾـ/ˉⁱ;->ـﹶ:I

    iput-object p1, p0, Lʾـ/ˉⁱ;->ᐧʻ:Lʾـ/ﾞˊ;

    iput-object p2, p0, Lʾـ/ˉⁱ;->ʽᐧ:Lʾـ/ˊˆ;

    iput p3, p0, Lʾـ/ˉⁱ;->ˑʽ:I

    iput-object p4, p0, Lʾـ/ˉⁱ;->ﹳﹳ:Landroid/view/View;

    iput p5, p0, Lʾـ/ˉⁱ;->ʿʼ:I

    iput-object p6, p0, Lʾـ/ˉⁱ;->ٴˎ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lʾـ/ˉⁱ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lʾـ/ˉⁱ;->ˑʽ:I

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ˉⁱ;->ﹳﹳ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lʾـ/ˉⁱ;->ʿʼ:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :pswitch_0
    iget p1, p0, Lʾـ/ˉⁱ;->ˑʽ:I

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ˉⁱ;->ﹳﹳ:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget p1, p0, Lʾـ/ˉⁱ;->ʿʼ:I

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lʾـ/ˉⁱ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lʾـ/ˉⁱ;->ٴˎ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lʾـ/ˉⁱ;->ᐧʻ:Lʾـ/ﾞˊ;

    iget-object v0, p0, Lʾـ/ˉⁱ;->ʽᐧ:Lʾـ/ˊˆ;

    invoke-virtual {p1, v0}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    iget-object v1, p1, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lʾـ/ﾞˊ;->ˉⁱ()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lʾـ/ˉⁱ;->ٴˎ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lʾـ/ˉⁱ;->ᐧʻ:Lʾـ/ﾞˊ;

    iget-object v0, p0, Lʾـ/ˉⁱ;->ʽᐧ:Lʾـ/ˊˆ;

    invoke-virtual {p1, v0}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    iget-object v1, p1, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lʾـ/ﾞˊ;->ˉⁱ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lʾـ/ˉⁱ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lʾـ/ˉⁱ;->ᐧʻ:Lʾـ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lʾـ/ˉⁱ;->ᐧʻ:Lʾـ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
