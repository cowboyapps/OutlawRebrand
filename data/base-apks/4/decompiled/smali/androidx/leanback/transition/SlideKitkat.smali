.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final ˆʿ:Landroid/view/animation/DecelerateInterpolator;

.field public static final ˆᵔ:Landroidx/leanback/transition/ʿʼ;

.field public static final ˋˉ:Landroidx/leanback/transition/ﹳﹳ;

.field public static final ˎˑ:Landroid/view/animation/AccelerateInterpolator;

.field public static final ـˆ:Landroidx/leanback/transition/ﹳﹳ;

.field public static final ᐧˋ:Landroidx/leanback/transition/ﹳﹳ;

.field public static final ᵢʿ:Landroidx/leanback/transition/ﹳﹳ;

.field public static final ﹳﹶ:Landroidx/leanback/transition/ʿʼ;


# instance fields
.field public final ᐧⁱ:Landroidx/leanback/transition/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ˆʿ:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ˎˑ:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroidx/leanback/transition/ﹳﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ﹳﹳ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ᐧˋ:Landroidx/leanback/transition/ﹳﹳ;

    new-instance v0, Landroidx/leanback/transition/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ʿʼ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ˆᵔ:Landroidx/leanback/transition/ʿʼ;

    new-instance v0, Landroidx/leanback/transition/ﹳﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ﹳﹳ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ᵢʿ:Landroidx/leanback/transition/ﹳﹳ;

    new-instance v0, Landroidx/leanback/transition/ʿʼ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ʿʼ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ﹳﹶ:Landroidx/leanback/transition/ʿʼ;

    new-instance v0, Landroidx/leanback/transition/ﹳﹳ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ﹳﹳ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ˋˉ:Landroidx/leanback/transition/ﹳﹳ;

    new-instance v0, Landroidx/leanback/transition/ﹳﹳ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ﹳﹳ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ـˆ:Landroidx/leanback/transition/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    sget-object v0, Lᵎᵢ/ـﹶ;->ˏᵢ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/16 v0, 0x30

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const v0, 0x800003

    if-eq v2, v0, :cond_1

    const v0, 0x800005

    if-ne v2, v0, :cond_0

    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ـˆ:Landroidx/leanback/transition/ﹳﹳ;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ˋˉ:Landroidx/leanback/transition/ﹳﹳ;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ﹳﹶ:Landroidx/leanback/transition/ʿʼ;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ˆᵔ:Landroidx/leanback/transition/ʿʼ;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ᵢʿ:Landroidx/leanback/transition/ﹳﹳ;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ᐧˋ:Landroidx/leanback/transition/ﹳﹳ;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    :goto_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static ˑʽ(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0249

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p2, p1, :cond_0

    aget p2, v3, v1

    goto :goto_0

    :cond_0
    aget p2, v3, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v0

    aput p3, v2, v1

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v6, Landroidx/leanback/transition/ᐧʻ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/ᐧʻ;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    invoke-virtual {p2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v6}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    invoke-interface {p1, v0}, Landroidx/leanback/transition/ٴˎ;->ʿʼ(Landroid/view/View;)F

    move-result v4

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    invoke-interface {p1, v0}, Landroidx/leanback/transition/ٴˎ;->ﹳﹳ(Landroid/view/View;)F

    move-result v2

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    invoke-interface {p1}, Landroidx/leanback/transition/ٴˎ;->ٴˎ()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->ˆʿ:Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x0

    move v3, v4

    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->ˑʽ(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    invoke-interface {p1, v0}, Landroidx/leanback/transition/ٴˎ;->ʿʼ(Landroid/view/View;)F

    move-result v4

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    invoke-interface {p1, v0}, Landroidx/leanback/transition/ٴˎ;->ﹳﹳ(Landroid/view/View;)F

    move-result v3

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->ᐧⁱ:Landroidx/leanback/transition/ٴˎ;

    invoke-interface {p1}, Landroidx/leanback/transition/ٴˎ;->ٴˎ()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->ˎˑ:Landroid/view/animation/AccelerateInterpolator;

    const/4 v6, 0x4

    move v2, v4

    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->ˑʽ(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
