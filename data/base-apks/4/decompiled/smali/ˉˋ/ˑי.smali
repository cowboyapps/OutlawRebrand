.class public final Lˉˋ/ˑי;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lˉˋ/ˑי;->ـﹶ:I

    iput-object p1, p0, Lˉˋ/ˑי;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lˉˋ/ˑי;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˉˋ/ﾞˊ;Lˎٴ/ʿʼ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˉˋ/ˑי;->ـﹶ:I

    iput-object p1, p0, Lˉˋ/ˑי;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lˉˋ/ˑי;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lˉˋ/ˑי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lˉˋ/ˑי;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵢٴ/ˑⁱ;

    invoke-interface {p1}, Lᵢٴ/ˑⁱ;->ـﹶ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lˉˋ/ˑי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lˉˋ/ˑי;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵢٴ/ﾞˎ;

    iget-object p1, p1, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lᵢٴ/ᵔ;->ﹳﹳ(F)V

    iget-object p1, p0, Lˉˋ/ˑי;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lᵢٴ/ᵔﹳ;->ʿʼ(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lˉˋ/ˑי;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵢٴ/ˑⁱ;

    invoke-interface {p1}, Lᵢٴ/ˑⁱ;->ˑʽ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˉˋ/ˑי;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ʿʼ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lˉˋ/ˑי;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lˉˋ/ﾞˊ;

    iget-object v0, v0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lˉˋ/ˑי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lˉˋ/ˑי;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵢٴ/ˑⁱ;

    invoke-interface {p1}, Lᵢٴ/ˑⁱ;->ʽᐧ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˉˋ/ˑי;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lˉˋ/ﾞˊ;

    iget-object v0, v0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
