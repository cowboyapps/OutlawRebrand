.class public final Lᵢٴ/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public ʽᐧ:Lᵢٴ/ٴﹶ;

.field public final ـﹶ:Lᵢٴ/ﹳﹳ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lᵢٴ/ﹳﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᵢٴ/ˎᵔ;->ـﹶ:Lᵢٴ/ﹳﹳ;

    invoke-static {p1}, Lᵢٴ/ˋˉ;->ˏᵢ(Landroid/view/View;)Lᵢٴ/ٴﹶ;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lᵢٴ/ʿˊ;

    invoke-direct {p2, p1}, Lᵢٴ/ʿˊ;-><init>(Lᵢٴ/ٴﹶ;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lᵢٴ/ᵎʽ;

    invoke-direct {p2, p1}, Lᵢٴ/ᵎʽ;-><init>(Lᵢٴ/ٴﹶ;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lᵢٴ/ˋﾞ;

    invoke-direct {p2, p1}, Lᵢٴ/ˋﾞ;-><init>(Lᵢٴ/ٴﹶ;)V

    :goto_0
    invoke-virtual {p2}, Lᵢٴ/ˉᵎ;->ʽᐧ()Lᵢٴ/ٴﹶ;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v1

    iput-object v1, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    invoke-static/range {p1 .. p2}, Lᵢٴ/ᵔﹳ;->ﹶˆ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v10

    iget-object v3, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lᵢٴ/ˋˉ;->ˏᵢ(Landroid/view/View;)Lᵢٴ/ٴﹶ;

    move-result-object v3

    iput-object v3, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    :cond_1
    iget-object v3, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    if-nez v3, :cond_2

    iput-object v10, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    invoke-static/range {p1 .. p2}, Lᵢٴ/ᵔﹳ;->ﹶˆ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lᵢٴ/ᵔﹳ;->ˉי(Landroid/view/View;)Lᵢٴ/ﹳﹳ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lᵢٴ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsets;

    invoke-static {v3, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p2}, Lᵢٴ/ᵔﹳ;->ﹶˆ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    iget-object v11, v10, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    const/16 v12, 0x100

    if-gt v6, v12, :cond_5

    invoke-virtual {v11, v6}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v11

    iget-object v12, v3, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v12, v6}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v12

    invoke-virtual {v11, v12}, Lﹳﹶ/ˑʽ;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    or-int/2addr v5, v6

    :cond_4
    shl-int/2addr v6, v2

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, Lᵢٴ/ᵔﹳ;->ﹶˆ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v6, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v11, v1}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v2

    iget v2, v2, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iget-object v3, v6, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v3, v1}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v1

    iget v1, v1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    if-le v2, v1, :cond_7

    sget-object v1, Lᵢٴ/ᵔﹳ;->ʿʼ:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Lᵢٴ/ᵔﹳ;->ٴˎ:Lـᵎ/ـﹶ;

    goto :goto_1

    :cond_8
    sget-object v1, Lᵢٴ/ᵔﹳ;->ᐧʻ:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v12, Lᵢٴ/ﾞˎ;

    const-wide/16 v2, 0xa0

    invoke-direct {v12, v5, v1, v2, v3}, Lᵢٴ/ﾞˎ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v12, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵢٴ/ᵔ;->ﹳﹳ(F)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v12, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    invoke-virtual {v2}, Lᵢٴ/ᵔ;->ـﹶ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v11, v5}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v1

    iget-object v2, v6, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v2, v5}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v2

    iget v3, v1, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iget v11, v2, Lﹳﹶ/ˑʽ;->ـﹶ:I

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v11, v1, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    iget v14, v2, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v9, v1, Lﹳﹶ/ˑʽ;->ˑʽ:I

    iget v4, v2, Lﹳﹶ/ˑʽ;->ˑʽ:I

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v13

    iget v13, v1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    move/from16 v17, v5

    iget v5, v2, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    move-object/from16 v18, v6

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v15, v0, v6}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object v0

    iget v1, v1, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iget v2, v2, Lﹳﹶ/ˑʽ;->ـﹶ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object v1

    new-instance v9, Lᴵﹳ/ʿˏ;

    const/16 v2, 0x10

    invoke-direct {v9, v0, v2, v1}, Lᴵﹳ/ʿˏ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, Lᵢٴ/ᵔﹳ;->ٴˎ(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, Lᵢٴ/ᵢٴ;

    move-object v1, v0

    move-object v2, v12

    move-object v3, v10

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lᵢٴ/ᵢٴ;-><init>(Lᵢٴ/ﾞˎ;Lᵢٴ/ٴﹶ;Lᵢٴ/ٴﹶ;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lˉˋ/ˑי;

    const/4 v2, 0x2

    invoke-direct {v0, v12, v7, v2}, Lˉˋ/ˑי;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lʼˑ/ˑʽ;

    invoke-direct {v0, v7, v12, v9, v1}, Lʼˑ/ˑʽ;-><init>(Landroid/view/View;Lᵢٴ/ﾞˎ;Lᴵﹳ/ʿˏ;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, Lᵢٴ/ˎٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lᵢٴ/ˎᵔ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    invoke-static/range {p1 .. p2}, Lᵢٴ/ᵔﹳ;->ﹶˆ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
