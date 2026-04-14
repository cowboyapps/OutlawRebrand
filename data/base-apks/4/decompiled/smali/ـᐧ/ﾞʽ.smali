.class public final Lـᐧ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/view/View;

.field public final ʿʼ:Landroid/view/ViewGroup;

.field public final ʿˏ:Lـᐧ/ﹳˎ;

.field public ˆʿ:Z

.field public ˈٴ:Z

.field public final ˉי:Landroid/view/View;

.field public final ˉⁱ:Landroid/animation/AnimatorSet;

.field public final ˋˊ:Lـᐧ/ﹳˎ;

.field public final ˋⁱ:Landroid/animation/AnimatorSet;

.field public final ˎٴ:Landroid/animation/ValueAnimator;

.field public final ˏʾ:Landroid/view/View;

.field public final ˏᴵ:Landroid/animation/AnimatorSet;

.field public final ˏᵢ:Landroid/view/ViewGroup;

.field public final ˑʽ:Landroid/view/ViewGroup;

.field public final ˑי:Landroid/animation/AnimatorSet;

.field public final יʻ:Ljava/util/ArrayList;

.field public final ـﹶ:Lـᐧ/ᵎˏ;

.field public final ٴˎ:Landroid/view/ViewGroup;

.field public final ᐧʻ:Landroid/view/ViewGroup;

.field public ᐧⁱ:Z

.field public final ᴵʿ:Landroid/animation/AnimatorSet;

.field public final ᵎˏ:Lـᐧ/ﹳˎ;

.field public final ᵎـ:Landroid/animation/ValueAnimator;

.field public final ﹳˎ:Lـᐧ/ﹳˎ;

.field public ﹳˑ:I

.field public final ﹳﹳ:Landroid/view/ViewGroup;

.field public final ﹶˆ:Landroid/view/ViewGroup;

.field public final ﾞʽ:Lˆٴ/ˎᵢ;

.field public final ﾞˊ:Lـᐧ/ﹳˎ;


# direct methods
.method public constructor <init>(Lـᐧ/ᵎˏ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    new-instance v4, Lـᐧ/ﹳˎ;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lـᐧ/ﹳˎ;-><init>(Lـᐧ/ﾞʽ;I)V

    iput-object v4, v0, Lـᐧ/ﾞʽ;->ᵎˏ:Lـᐧ/ﹳˎ;

    new-instance v4, Lـᐧ/ﹳˎ;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, Lـᐧ/ﹳˎ;-><init>(Lـᐧ/ﾞʽ;I)V

    iput-object v4, v0, Lـᐧ/ﾞʽ;->ﹳˎ:Lـᐧ/ﹳˎ;

    new-instance v4, Lـᐧ/ﹳˎ;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v7}, Lـᐧ/ﹳˎ;-><init>(Lـᐧ/ﾞʽ;I)V

    iput-object v4, v0, Lـᐧ/ﾞʽ;->ʿˏ:Lـᐧ/ﹳˎ;

    new-instance v4, Lـᐧ/ﹳˎ;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v8}, Lـᐧ/ﹳˎ;-><init>(Lـᐧ/ﾞʽ;I)V

    iput-object v4, v0, Lـᐧ/ﾞʽ;->ˋˊ:Lـᐧ/ﹳˎ;

    new-instance v4, Lـᐧ/ﹳˎ;

    const/4 v9, 0x6

    invoke-direct {v4, v0, v9}, Lـᐧ/ﹳˎ;-><init>(Lـᐧ/ﾞʽ;I)V

    iput-object v4, v0, Lـᐧ/ﾞʽ;->ﾞˊ:Lـᐧ/ﹳˎ;

    new-instance v4, Lˆٴ/ˎᵢ;

    invoke-direct {v4, v6, v0}, Lˆٴ/ˎᵢ;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lـᐧ/ﾞʽ;->ﾞʽ:Lˆٴ/ˎᵢ;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lـᐧ/ﾞʽ;->ˆʿ:Z

    iput v5, v0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lـᐧ/ﾞʽ;->יʻ:Ljava/util/ArrayList;

    const v9, 0x7f0b0161

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lـᐧ/ﾞʽ;->ʽᐧ:Landroid/view/View;

    const v9, 0x7f0b015c

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Lـᐧ/ﾞʽ;->ˑʽ:Landroid/view/ViewGroup;

    const v9, 0x7f0b016c

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Lـᐧ/ﾞʽ;->ʿʼ:Landroid/view/ViewGroup;

    const v9, 0x7f0b015a

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Lـᐧ/ﾞʽ;->ﹳﹳ:Landroid/view/ViewGroup;

    const v10, 0x7f0b0185

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Lـᐧ/ﾞʽ;->ﹶˆ:Landroid/view/ViewGroup;

    const v10, 0x7f0b0178

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lـᐧ/ﾞʽ;->ˉי:Landroid/view/View;

    const v11, 0x7f0b0159

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Lـᐧ/ﾞʽ;->ٴˎ:Landroid/view/ViewGroup;

    const v11, 0x7f0b0164

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Lـᐧ/ﾞʽ;->ᐧʻ:Landroid/view/ViewGroup;

    const v11, 0x7f0b0165

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Lـᐧ/ﾞʽ;->ˏᵢ:Landroid/view/ViewGroup;

    const v11, 0x7f0b0170

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lـᐧ/ﾞʽ;->ˏʾ:Landroid/view/View;

    const v12, 0x7f0b016f

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v13, Lcom/google/android/material/datepicker/ˋⁱ;

    invoke-direct {v13, v2, v0}, Lcom/google/android/material/datepicker/ˋⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lcom/google/android/material/datepicker/ˋⁱ;

    invoke-direct {v11, v2, v0}, Lcom/google/android/material/datepicker/ˋⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x0

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lـᐧ/ʿˏ;

    invoke-direct {v12, v0, v6}, Lـᐧ/ʿˏ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Lـᐧ/ˋˊ;

    invoke-direct {v12, v0, v5}, Lـᐧ/ˋˊ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v12, v3, [F

    fill-array-data v12, :array_1

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lـᐧ/ʿˏ;

    invoke-direct {v13, v0, v5}, Lـᐧ/ʿˏ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lـᐧ/ˋˊ;

    invoke-direct {v13, v0, v4}, Lـᐧ/ˋˊ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0700b7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const v8, 0x7f0700bc

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v15, v8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v0, Lـᐧ/ﾞʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xfa

    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v14, Lـᐧ/ﾞˊ;

    invoke-direct {v14, v0, v1, v5}, Lـᐧ/ﾞˊ;-><init>(Lـᐧ/ﾞʽ;Lـᐧ/ᵎˏ;I)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-static {v10, v2, v15}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-static {v9, v2, v15}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lـᐧ/ﾞʽ;->ˋⁱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v13, Lـᐧ/ﾞˊ;

    invoke-direct {v13, v0, v1, v4}, Lـᐧ/ﾞˊ;-><init>(Lـᐧ/ﾞʽ;Lـᐧ/ᵎˏ;I)V

    invoke-virtual {v5, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v10, v15, v8}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-static {v9, v15, v8}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lـᐧ/ﾞʽ;->ᴵʿ:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v13, Lـᐧ/ﾞˊ;

    invoke-direct {v13, v0, v1, v3}, Lـᐧ/ﾞˊ;-><init>(Lـᐧ/ﾞʽ;Lـᐧ/ᵎˏ;I)V

    invoke-virtual {v5, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v10, v2, v8}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v9, v2, v8}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lـᐧ/ﾞʽ;->ˏᴵ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Lـᐧ/ˋˊ;

    invoke-direct {v5, v0, v3}, Lـᐧ/ˋˊ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v10, v15, v2}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v9, v15, v2}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lـᐧ/ﾞʽ;->ˑי:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Lـᐧ/ˋˊ;

    const/4 v11, 0x3

    invoke-direct {v5, v0, v11}, Lـᐧ/ˋˊ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v10, v8, v2}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v9, v8, v2}, Lـᐧ/ﾞʽ;->ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lـᐧ/ﾞʽ;->ᵎـ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lـᐧ/ʿˏ;

    invoke-direct {v2, v0, v4}, Lـᐧ/ʿˏ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lـᐧ/ˋˊ;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lـᐧ/ˋˊ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lـᐧ/ﾞʽ;->ˎٴ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lـᐧ/ʿˏ;

    invoke-direct {v2, v0, v3}, Lـᐧ/ʿˏ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lـᐧ/ˋˊ;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lـᐧ/ˋˊ;-><init>(Lـᐧ/ﾞʽ;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ˉי(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b015a

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0177

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b016e

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b017b

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b017c

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0166

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0167

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˑʽ(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static ﹳﹳ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lـᐧ/ﾞʽ;->יʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʿʼ(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ˏʾ()V
    .locals 3

    iget-boolean v0, p0, Lـᐧ/ﾞʽ;->ˆʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lـᐧ/ﾞʽ;->ﹶˆ(I)V

    invoke-virtual {p0}, Lـᐧ/ﾞʽ;->ᐧʻ()V

    return-void

    :cond_0
    iget v0, p0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lـᐧ/ﾞʽ;->ᐧⁱ:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lـᐧ/ﾞʽ;->ˑי:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lـᐧ/ﾞʽ;->ˏᴵ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    invoke-virtual {p0}, Lـᐧ/ﾞʽ;->ᐧʻ()V

    return-void
.end method

.method public final ˏᵢ(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lـᐧ/ﾞʽ;->יʻ:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p2, p0, Lـᐧ/ﾞʽ;->ˈٴ:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lـᐧ/ﾞʽ;->ˉי(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ـﹶ(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lـᐧ/ﾞʽ;->ˏᵢ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, p1

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Lـᐧ/ﾞʽ;->ﹶˆ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sub-float v2, v0, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lـᐧ/ﾞʽ;->ٴˎ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final ٴˎ()V
    .locals 2

    iget-object v0, p0, Lـᐧ/ﾞʽ;->ﾞˊ:Lـᐧ/ﹳˎ;

    iget-object v1, p0, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lـᐧ/ﾞʽ;->ﹳˎ:Lـᐧ/ﹳˎ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lـᐧ/ﾞʽ;->ˋˊ:Lـᐧ/ﹳˎ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lـᐧ/ﾞʽ;->ʿˏ:Lـᐧ/ﹳˎ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ᐧʻ()V
    .locals 4

    iget v0, p0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lـᐧ/ﾞʽ;->ٴˎ()V

    iget-object v0, p0, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    invoke-virtual {v0}, Lـᐧ/ᵎˏ;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lـᐧ/ﾞʽ;->ˆʿ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lـᐧ/ﾞʽ;->ﾞˊ:Lـᐧ/ﹳˎ;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lـᐧ/ﾞʽ;->ʿʼ(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lـᐧ/ﾞʽ;->ʿˏ:Lـᐧ/ﹳˎ;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lـᐧ/ﾞʽ;->ʿʼ(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lـᐧ/ﾞʽ;->ˋˊ:Lـᐧ/ﹳˎ;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lـᐧ/ﾞʽ;->ʿʼ(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ﹶˆ(I)V
    .locals 3

    iget v0, p0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    iput p1, p0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    iget-object v1, p0, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, v1, Lـᐧ/ᵎˏ;->ᐧˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـᐧ/ˎٴ;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    check-cast v0, Lـᐧ/ᐧⁱ;

    iget-object v0, v0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-virtual {v0}, Lـᐧ/ᵢʿ;->ˑי()V

    goto :goto_1

    :cond_2
    return-void
.end method
