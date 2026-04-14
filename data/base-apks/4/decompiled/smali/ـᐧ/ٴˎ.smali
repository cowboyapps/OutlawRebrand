.class public final synthetic Lـᐧ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ʽᐧ:Landroidx/media3/ui/DefaultTimeBar;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/DefaultTimeBar;I)V
    .locals 0

    iput p2, p0, Lـᐧ/ٴˎ;->ـﹶ:I

    iput-object p1, p0, Lـᐧ/ٴˎ;->ʽᐧ:Landroidx/media3/ui/DefaultTimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lـᐧ/ٴˎ;->ʽᐧ:Landroidx/media3/ui/DefaultTimeBar;

    iget v1, p0, Lـᐧ/ٴˎ;->ـﹶ:I

    packed-switch v1, :pswitch_data_0

    sget v1, Landroidx/media3/ui/DefaultTimeBar;->ᵢᵢ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/media3/ui/DefaultTimeBar;->ٴﹶ:F

    iget-object p1, v0, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->ᵢᵢ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/media3/ui/DefaultTimeBar;->ˊﹶ:F

    iget p1, v0, Landroidx/media3/ui/DefaultTimeBar;->ⁱʿ:F

    const/4 v1, 0x3

    invoke-static {v1, p1}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v2

    iput v2, v0, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Landroidx/media3/ui/DefaultTimeBar;->ـﹶ(IF)I

    move-result p1

    int-to-float p1, p1

    iget v2, v0, Landroidx/media3/ui/DefaultTimeBar;->ˊﹶ:F

    sub-float v3, p1, v1

    mul-float v3, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    sub-float v1, p1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    :cond_1
    iget-object p1, v0, Landroidx/media3/ui/DefaultTimeBar;->ˆʿ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroidx/media3/ui/DefaultTimeBar;->ˑﾞ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
