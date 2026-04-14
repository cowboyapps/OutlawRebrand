.class public Landroidx/leanback/widget/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿˏ:Lʾי/ˑʽ;


# instance fields
.field public ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

.field public ʿʼ:Landroid/view/View;

.field public ˉי:F

.field public ˉⁱ:F

.field public ˋⁱ:I

.field public ˎٴ:Landroidx/leanback/widget/ﾞˊ;

.field public ˏʾ:F

.field public ˏᴵ:I

.field public ˏᵢ:F

.field public ˑʽ:Landroidx/leanback/widget/VerticalGridView;

.field public ˑי:I

.field public ـﹶ:Landroid/view/ViewGroup;

.field public ٴˎ:Z

.field public ᐧʻ:F

.field public ᴵʿ:I

.field public ᵎˏ:Landroid/transition/TransitionSet;

.field public ᵎـ:I

.field public ﹳˎ:F

.field public ﹳﹳ:Landroid/view/View;

.field public ﹶˆ:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lʾי/ˑʽ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lʾי/ˑʽ;-><init>(IZ)V

    new-instance v3, Landroidx/leanback/widget/ᵔ;

    invoke-direct {v3}, Landroidx/leanback/widget/ᵔ;-><init>()V

    new-array v4, v0, [Landroidx/leanback/widget/ᵔ;

    aput-object v3, v4, v1

    iput-object v4, v2, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    sput-object v2, Landroidx/leanback/widget/ˎᵔ;->ʿˏ:Lʾי/ˑʽ;

    new-instance v3, Landroidx/leanback/widget/ᵔ;

    invoke-direct {v3}, Landroidx/leanback/widget/ᵔ;-><init>()V

    const v4, 0x7f0b01c0

    iput v4, v3, Landroidx/leanback/widget/ᵔ;->ـﹶ:I

    iput-boolean v0, v3, Landroidx/leanback/widget/ᵔ;->ʿʼ:Z

    iput v1, v3, Landroidx/leanback/widget/ᵔ;->ʽᐧ:I

    iput-boolean v0, v3, Landroidx/leanback/widget/ᵔ;->ﹳﹳ:Z

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ᵔ;->ـﹶ(F)V

    new-array v0, v0, [Landroidx/leanback/widget/ᵔ;

    aput-object v3, v0, v1

    iput-object v0, v2, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Landroidx/leanback/widget/ᵢٴ;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ᵢٴ;->ﹳˎ(Z)V

    return-void
.end method

.method public final ʿʼ(Landroidx/leanback/widget/ᵢٴ;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/ˎᵔ;->ˏᵢ(Landroidx/leanback/widget/ᵢٴ;Z)V

    iget-object p2, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/leanback/widget/ᵢٴ;->ʿˊ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Landroidx/leanback/widget/ᴵʼ;

    invoke-direct {p3, p0, p1}, Landroidx/leanback/widget/ᴵʼ;-><init>(Landroidx/leanback/widget/ˎᵔ;Landroidx/leanback/widget/ᵢٴ;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ˎᵔ;->ˏᵢ(Landroidx/leanback/widget/ᵢٴ;Z)V

    iget-object p1, p1, Landroidx/leanback/widget/ᵢٴ;->ʿˊ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final ˏᵢ(Landroidx/leanback/widget/ᵢٴ;Z)V
    .locals 12

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ᵢٴ;

    if-nez p1, :cond_0

    iget-object v4, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v4, v3, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    iget-object v5, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v2, v3, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p2, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    iget-object v2, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    new-instance v4, Landroidx/leanback/transition/FadeAndShortSlide;

    const/16 v5, 0x70

    invoke-direct {v4, v5}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    iput v2, v4, Landroidx/leanback/transition/FadeAndShortSlide;->ˎˑ:F

    new-instance v2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Landroidx/leanback/widget/ˎᵔ;)V

    new-instance v5, Lٴᐧ/ˑⁱ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lٴᐧ/ˑⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/leanback/transition/FadeAndShortSlide;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    new-instance v2, Landroid/transition/ChangeTransform;

    invoke-direct {v2}, Landroid/transition/ChangeTransform;-><init>()V

    new-instance v5, Landroidx/leanback/transition/ـﹶ;

    invoke-direct {v5}, Landroidx/leanback/transition/ـﹶ;-><init>()V

    invoke-virtual {v5, v1}, Landroid/transition/ChangeBounds;->setReparent(Z)V

    new-instance v6, Landroid/transition/Fade;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/transition/Fade;-><init>(I)V

    new-instance v7, Landroidx/leanback/transition/ـﹶ;

    invoke-direct {v7}, Landroidx/leanback/transition/ـﹶ;-><init>()V

    invoke-virtual {v7, v1}, Landroid/transition/ChangeBounds;->setReparent(Z)V

    const-wide/16 v8, 0x64

    if-nez p1, :cond_4

    const-wide/16 v10, 0x96

    invoke-virtual {v4, v10, v11}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v2, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v5, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v7, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    const-wide/16 v8, 0x32

    invoke-virtual {v7, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v2, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v5, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ᵢٴ;

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v2, v2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ﹳﹳ:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {p2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p2, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iput-object p2, p0, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    new-instance v0, Landroidx/leanback/widget/ﾞᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/leanback/transition/ˏᵢ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/leanback/transition/ˏᵢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p2, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_7
    const/4 p2, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ˏᵢ;->setPruneChild(Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    if-eq p1, v0, :cond_9

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ˏᵢ;->setPruneChild(Z)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ˏᵢ;->setAnimateChildLayout(Z)V

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_5
    if-ge p2, p1, :cond_a

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ᵢٴ;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ˎᵔ;->ﹶˆ(Landroidx/leanback/widget/ᵢٴ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final ˑʽ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lᵎᵢ/ـﹶ;->ـﹶ:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x2e

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-boolean v1, p0, Landroidx/leanback/widget/ˎᵔ;->ٴˎ:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e00a5

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00a2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Landroidx/leanback/widget/ˎᵔ;->ٴˎ:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0b01ba

    goto :goto_1

    :cond_1
    const p2, 0x7f0b01b9

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʿʼ:Landroid/view/View;

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    instance-of p2, p1, Landroidx/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    goto :goto_3

    :cond_2
    iget-boolean p2, p0, Landroidx/leanback/widget/ˎᵔ;->ٴˎ:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0b01c2

    goto :goto_2

    :cond_3
    const p2, 0x7f0b01c1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ˏᵢ;->setWindowAlignmentOffsetPercent(F)V

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ˏᵢ;->setWindowAlignment(I)V

    iget-boolean p1, p0, Landroidx/leanback/widget/ˎᵔ;->ٴˎ:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    const p2, 0x7f0b01c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    const p2, 0x7f0b01c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ﹳﹳ:Landroid/view/View;

    :cond_4
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˏʾ:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402a3

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˉⁱ:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402ae

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˋⁱ:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402ad

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ᴵʿ:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402a2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˏᴵ:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402b1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˑי:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ᵎـ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ᐧʻ:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013f

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˏᵢ:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014a

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ˎᵔ;->ﹶˆ:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013e

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ˎᵔ;->ˉי:F

    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->ـﹶ(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ˎᵔ;->ﹳˎ:F

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ʿʼ:Landroid/view/View;

    instance-of p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    new-instance p2, Landroidx/leanback/widget/ـˆ;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/ـˆ;-><init>(Landroidx/leanback/widget/ˎᵔ;)V

    iput-object p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->ˎˑ:Landroidx/leanback/widget/ـˆ;

    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ListView exists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v1}, Landroidx/leanback/widget/ﾞˊ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ(IZ)Lʾـ/ˊˆ;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ᵢٴ;

    invoke-virtual {p0, v0, v2, p1}, Landroidx/leanback/widget/ˎᵔ;->ᐧʻ(Landroidx/leanback/widget/ᵢٴ;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ˎᵔ;->ˏᵢ(Landroidx/leanback/widget/ᵢٴ;Z)V

    :goto_1
    return-void
.end method

.method public ٴˎ()I
    .locals 1

    const v0, 0x7f0e00a4

    return v0
.end method

.method public final ᐧʻ(Landroidx/leanback/widget/ᵢٴ;ZZ)V
    .locals 9

    iget v0, p1, Landroidx/leanback/widget/ᵢٴ;->יˋ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v0, :cond_f

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    iget-object v3, p1, Landroidx/leanback/widget/ᵢٴ;->ʿˊ:Landroid/view/View;

    iget-object v4, p1, Landroidx/leanback/widget/ᵢٴ;->ˋﾞ:Landroid/widget/TextView;

    iget-object v5, p1, Landroidx/leanback/widget/ᵢٴ;->ᵎʽ:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz p2, :cond_8

    iget-object v8, v0, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v8, v0, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v8, v0, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    if-ne v8, v6, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget p2, v0, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_4
    iput v6, p1, Landroidx/leanback/widget/ᵢٴ;->יˋ:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_6

    iget p2, v0, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_6
    iput v2, p1, Landroidx/leanback/widget/ᵢٴ;->יˋ:I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_f

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/ˎᵔ;->ʿʼ(Landroidx/leanback/widget/ᵢٴ;ZZ)V

    iput v7, p1, Landroidx/leanback/widget/ᵢٴ;->יˋ:I

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v8, v0, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v5, :cond_a

    iget-object v8, v0, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget v8, p1, Landroidx/leanback/widget/ᵢٴ;->יˋ:I

    if-ne v8, v6, :cond_c

    if-eqz v5, :cond_e

    iget-object p2, v0, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0x8

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    iget p2, v0, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :cond_c
    if-ne v8, v2, :cond_d

    if-eqz v4, :cond_e

    iget p2, v0, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :cond_d
    if-ne v8, v7, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/ˎᵔ;->ʿʼ(Landroidx/leanback/widget/ᵢٴ;ZZ)V

    :cond_e
    :goto_2
    iput v1, p1, Landroidx/leanback/widget/ᵢٴ;->יˋ:I

    :cond_f
    :goto_3
    return-void
.end method

.method public ﹳﹳ(Landroid/view/ViewGroup;)Landroidx/leanback/widget/ᵢٴ;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ˎᵔ;->ٴˎ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/leanback/widget/ᵢٴ;

    iget-object v3, p0, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Landroidx/leanback/widget/ᵢٴ;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public final ﹶˆ(Landroidx/leanback/widget/ᵢٴ;)V
    .locals 8

    iget-boolean v0, p1, Landroidx/leanback/widget/ᵢٴ;->ʻﹳ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    iget-object v5, p1, Landroidx/leanback/widget/ᵢٴ;->ʿˊ:Landroid/view/View;

    iget-object v6, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v5, :cond_2

    iget-object v0, p1, Landroidx/leanback/widget/ᵢٴ;->ʿˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    instance-of v0, v6, Landroidx/leanback/widget/GuidedActionItemContainer;

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/leanback/widget/GuidedActionItemContainer;

    iput-boolean v2, v6, Landroidx/leanback/widget/GuidedActionItemContainer;->ᐧˋ:Z

    goto :goto_0

    :cond_0
    iget-object v7, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    if-ne v7, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/leanback/widget/ᵢٴ;->ʿˊ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    instance-of v0, v6, Landroidx/leanback/widget/GuidedActionItemContainer;

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/leanback/widget/GuidedActionItemContainer;

    iput-boolean v1, v6, Landroidx/leanback/widget/GuidedActionItemContainer;->ᐧˋ:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    iget-object v0, p1, Landroidx/leanback/widget/ᵢٴ;->ˎˉ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object p1, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    iget v5, p1, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/leanback/widget/ﾞˊ;->ʿʼ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/leanback/widget/ˎᵔ;->ˏʾ:F

    goto :goto_2

    :cond_5
    iget v1, p0, Landroidx/leanback/widget/ˎᵔ;->ˉⁱ:F

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_6

    const/high16 v4, 0x43340000    # 180.0f

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    if-ne p1, v1, :cond_8

    const/high16 p1, 0x43870000    # 270.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_8
    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_9
    :goto_3
    return-void
.end method
