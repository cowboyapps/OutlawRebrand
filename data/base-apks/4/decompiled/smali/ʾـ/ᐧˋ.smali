.class public final Lʾـ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʾـ/ᐧˋ;->ـﹶ:I

    iput-object p2, p0, Lʾـ/ᐧˋ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lʾـ/ᐧˋ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lʾـ/ᐧˋ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶˆ:Lᵔᵔ/ﹶˆ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget v2, v1, Lᵔᵔ/ᐧʻ;->ˉי:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lᵔᵔ/ᐧʻ;->ˉי:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lᵔᵔ/ﹶˆ;->ᵢʿ:Z

    iput-boolean p1, v0, Lᵔᵔ/ﹶˆ;->ﹳﹶ:Z

    invoke-virtual {v0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lʾـ/ᐧˋ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lˏٴ/ʽᐧ;->ˉⁱ(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lʾـ/ᐧˋ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ˆᵔ;

    iget-object v1, v0, Lʾـ/ˆᵔ;->ˑʽ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v0, Lʾـ/ˆᵔ;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, v0, Lʾـ/ˆᵔ;->ᵎˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
