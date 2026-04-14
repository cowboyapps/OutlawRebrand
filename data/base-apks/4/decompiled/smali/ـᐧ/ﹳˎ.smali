.class public final synthetic Lـᐧ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lـᐧ/ﾞʽ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lـᐧ/ﾞʽ;I)V
    .locals 0

    iput p2, p0, Lـᐧ/ﹳˎ;->ᐧⁱ:I

    iput-object p1, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lـᐧ/ﹳˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    iget-object v1, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    invoke-virtual {v1, v0}, Lـᐧ/ﾞʽ;->ﹶˆ(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    iget-object v1, v0, Lـᐧ/ﾞʽ;->ˉⁱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lـᐧ/ﾞʽ;->ʿˏ:Lـᐧ/ﹳˎ;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lـᐧ/ﾞʽ;->ʿʼ(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    iget-object v0, v0, Lـᐧ/ﾞʽ;->ˋⁱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    iget-object v0, v0, Lـᐧ/ﾞʽ;->ᴵʿ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    iget-object v1, v0, Lـᐧ/ﾞʽ;->ٴˎ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lـᐧ/ﾞʽ;->ᐧʻ:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lـᐧ/ﾞʽ;->ˏʾ:Landroid/view/View;

    if-eqz v3, :cond_2

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v0, Lـᐧ/ﾞʽ;->ﹶˆ:Landroid/view/ViewGroup;

    invoke-static {v7}, Lـᐧ/ﾞʽ;->ˑʽ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lـᐧ/ﾞʽ;->ˑʽ(Landroid/view/View;)I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-le v7, v4, :cond_7

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lـᐧ/ﾞʽ;->ˑʽ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lـᐧ/ﾞʽ;->ˑʽ(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v7, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lـᐧ/ﾞʽ;->ˏᵢ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lـᐧ/ﾞʽ;->ˎٴ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lـᐧ/ﾞʽ;->ᵎـ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    iget-object v1, v0, Lـᐧ/ﾞʽ;->ʿʼ:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-boolean v4, v0, Lـᐧ/ﾞʽ;->ˈٴ:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x4

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lـᐧ/ﾞʽ;->ˉי:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v4, v0, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    iget-boolean v6, v0, Lـᐧ/ﾞʽ;->ˈٴ:Z

    if-eqz v6, :cond_b

    const/4 v4, 0x0

    :cond_b
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    instance-of v4, v1, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v4, :cond_12

    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    iget-boolean v4, v0, Lـᐧ/ﾞʽ;->ˈٴ:Z

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/media3/ui/DefaultTimeBar;->ᐧⁱ:Landroid/graphics/Rect;

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    iget-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴᐧ:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iput-boolean v7, v1, Landroidx/media3/ui/DefaultTimeBar;->ـᵎ:Z

    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴﹶ:F

    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_e
    iget v4, v0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    if-ne v4, v7, :cond_10

    iget-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴᐧ:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput-boolean v3, v1, Landroidx/media3/ui/DefaultTimeBar;->ـᵎ:Z

    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴﹶ:F

    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_10
    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    iget-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴᐧ:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    iput-boolean v3, v1, Landroidx/media3/ui/DefaultTimeBar;->ـᵎ:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/media3/ui/DefaultTimeBar;->ٴﹶ:F

    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_12
    :goto_7
    iget-object v1, v0, Lـᐧ/ﾞʽ;->יʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v0, Lـᐧ/ﾞʽ;->ˈٴ:Z

    if-eqz v5, :cond_13

    invoke-static {v4}, Lـᐧ/ﾞʽ;->ˉי(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x4

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    return-void

    :pswitch_5
    iget-object v0, p0, Lـᐧ/ﹳˎ;->ˆʿ:Lـᐧ/ﾞʽ;

    invoke-virtual {v0}, Lـᐧ/ﾞʽ;->ˏʾ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
