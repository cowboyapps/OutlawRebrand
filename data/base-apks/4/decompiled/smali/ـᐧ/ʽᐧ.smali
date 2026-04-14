.class public final synthetic Lـᐧ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ʽᐧ:I

.field public final synthetic ʿʼ:Landroid/view/View;

.field public final synthetic ˑʽ:I

.field public final synthetic ـﹶ:I

.field public final synthetic ٴˎ:Landroid/view/View;

.field public final synthetic ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lـᐧ/ʽᐧ;->ـﹶ:I

    iput p2, p0, Lـᐧ/ʽᐧ;->ʽᐧ:I

    iput p3, p0, Lـᐧ/ʽᐧ;->ˑʽ:I

    iput p4, p0, Lـᐧ/ʽᐧ;->ﹳﹳ:I

    iput-object p5, p0, Lـᐧ/ʽᐧ;->ʿʼ:Landroid/view/View;

    iput-object p6, p0, Lـᐧ/ʽᐧ;->ٴˎ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆᵔ:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lـᐧ/ʽᐧ;->ـﹶ:I

    int-to-float v1, v0

    iget v2, p0, Lـᐧ/ʽᐧ;->ʽᐧ:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lـᐧ/ʽᐧ;->ˑʽ:I

    int-to-float v2, v1

    iget v3, p0, Lـᐧ/ʽᐧ;->ﹳﹳ:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lـᐧ/ʽᐧ;->ʿʼ:Landroid/view/View;

    invoke-static {v1, v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->ʽᐧ(Landroid/view/View;II)V

    iget-object v1, p0, Lـᐧ/ʽᐧ;->ٴˎ:Landroid/view/View;

    invoke-static {v1, v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->ʽᐧ(Landroid/view/View;II)V

    return-void
.end method
