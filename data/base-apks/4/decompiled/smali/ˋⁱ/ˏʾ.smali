.class public final Lˋⁱ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:Z

.field public ˑʽ:Landroid/view/animation/Interpolator;

.field public final ـﹶ:Ljava/util/ArrayList;

.field public final ٴˎ:Lˋⁱ/ˉי;

.field public ﹳﹳ:Lcom/bumptech/glide/ﹳﹳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lˋⁱ/ˏʾ;->ʽᐧ:J

    new-instance v0, Lˋⁱ/ˉי;

    invoke-direct {v0, p0}, Lˋⁱ/ˉי;-><init>(Lˋⁱ/ˏʾ;)V

    iput-object v0, p0, Lˋⁱ/ˏʾ;->ٴˎ:Lˋⁱ/ˉי;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˋⁱ/ˏʾ;->ـﹶ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 7

    iget-boolean v0, p0, Lˋⁱ/ˏʾ;->ʿʼ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˋⁱ/ˏʾ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢٴ/ˑﾞ;

    iget-wide v2, p0, Lˋⁱ/ˏʾ;->ʽᐧ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-virtual {v1, v2, v3}, Lᵢٴ/ˑﾞ;->ˑʽ(J)V

    :cond_2
    iget-object v2, p0, Lˋⁱ/ˏʾ;->ˑʽ:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lᵢٴ/ˑﾞ;->ـﹶ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Lˋⁱ/ˏʾ;->ﹳﹳ:Lcom/bumptech/glide/ﹳﹳ;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lˋⁱ/ˏʾ;->ٴˎ:Lˋⁱ/ˉי;

    invoke-virtual {v1, v2}, Lᵢٴ/ˑﾞ;->ﹳﹳ(Lᵢٴ/ˑⁱ;)V

    :cond_4
    iget-object v1, v1, Lᵢٴ/ˑﾞ;->ـﹶ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˋⁱ/ˏʾ;->ʿʼ:Z

    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    iget-boolean v0, p0, Lˋⁱ/ˏʾ;->ʿʼ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˋⁱ/ˏʾ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢٴ/ˑﾞ;

    invoke-virtual {v1}, Lᵢٴ/ˑﾞ;->ʽᐧ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lˋⁱ/ˏʾ;->ʿʼ:Z

    return-void
.end method
