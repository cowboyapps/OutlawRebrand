.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final ˆᵔ:Landroid/view/animation/DecelerateInterpolator;

.field public static final ˋˉ:Landroidx/leanback/transition/ʽᐧ;

.field public static final ـˆ:Landroidx/leanback/transition/ʽᐧ;

.field public static final ᴵʼ:Landroidx/leanback/transition/ʽᐧ;

.field public static final ᵢʿ:Landroidx/leanback/transition/ʽᐧ;

.field public static final ﹳﹶ:Landroidx/leanback/transition/ʽᐧ;


# instance fields
.field public ˆʿ:Landroid/transition/Visibility;

.field public ˎˑ:F

.field public final ᐧˋ:Landroidx/leanback/transition/ˑʽ;

.field public ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆᵔ:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroidx/leanback/transition/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ʽᐧ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->ᵢʿ:Landroidx/leanback/transition/ʽᐧ;

    new-instance v0, Landroidx/leanback/transition/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ʽᐧ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->ﹳﹶ:Landroidx/leanback/transition/ʽᐧ;

    new-instance v0, Landroidx/leanback/transition/ʽᐧ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ʽᐧ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->ˋˉ:Landroidx/leanback/transition/ʽᐧ;

    new-instance v0, Landroidx/leanback/transition/ʽᐧ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ʽᐧ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->ـˆ:Landroidx/leanback/transition/ʽᐧ;

    new-instance v0, Landroidx/leanback/transition/ʽᐧ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/leanback/transition/ʽᐧ;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->ᴵʼ:Landroidx/leanback/transition/ʽᐧ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˎˑ:F

    new-instance v0, Landroidx/leanback/transition/ˑʽ;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/ˑʽ;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧˋ:Landroidx/leanback/transition/ˑʽ;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->ٴˎ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˎˑ:F

    new-instance v0, Landroidx/leanback/transition/ˑʽ;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/ˑʽ;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧˋ:Landroidx/leanback/transition/ˑʽ;

    sget-object v0, Lᵎᵢ/ـﹶ;->ˏᵢ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->ٴˎ(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 2

    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroid/support/v4/media/session/ˑʽ;->ﹳˎ(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroid/support/v4/media/session/ˑʽ;->ʿˏ(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->ˆᵔ:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᐧʻ(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroid/support/v4/media/session/ˑʽ;->ﹳˎ(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroid/support/v4/media/session/ˑʽ;->ʿˏ(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->ˆᵔ:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᐧʻ(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˆʿ:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public final ˑʽ(Landroid/view/ViewGroup;)F
    .locals 2

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˎˑ:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method public final ٴˎ(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const v0, 0x800007

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->ˋˉ:Landroidx/leanback/transition/ʽᐧ;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->ﹳﹶ:Landroidx/leanback/transition/ʽᐧ;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->ᵢʿ:Landroidx/leanback/transition/ʽᐧ;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧˋ:Landroidx/leanback/transition/ˑʽ;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->ـˆ:Landroidx/leanback/transition/ʽᐧ;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    goto :goto_0

    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->ᴵʼ:Landroidx/leanback/transition/ʽᐧ;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ᐧⁱ:Landroid/support/v4/media/session/ˑʽ;

    :goto_0
    return-void
.end method

.method public final ﹳﹳ(Landroid/view/ViewGroup;)F
    .locals 2

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->ˎˑ:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method
