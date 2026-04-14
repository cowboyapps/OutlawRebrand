.class public final Landroidx/fragment/app/ᐧʻ;
.super Lٴᐧ/ﾞˎ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Landroidx/fragment/app/ˆᵔ;

.field public final ˉי:Lˎٴ/ʿʼ;

.field public final ˉⁱ:Ljava/util/ArrayList;

.field public final ˋⁱ:Lˎٴ/ʿʼ;

.field public final ˏʾ:Ljava/util/ArrayList;

.field public final ˏᴵ:Z

.field public final ˏᵢ:Ljava/util/ArrayList;

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ˑי:Landroidx/media3/decoder/ffmpeg/ﹳﹳ;

.field public final ٴˎ:Lٴᐧ/ᵔٴ;

.field public final ᐧʻ:Ljava/lang/Object;

.field public final ᴵʿ:Lˎٴ/ʿʼ;

.field public ᵎـ:Ljava/lang/Object;

.field public final ﹳﹳ:Landroidx/fragment/app/ˆᵔ;

.field public final ﹶˆ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ˆᵔ;Lٴᐧ/ᵔٴ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lˎٴ/ʿʼ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/ᐧʻ;->ﹳﹳ:Landroidx/fragment/app/ˆᵔ;

    iput-object p3, p0, Landroidx/fragment/app/ᐧʻ;->ʿʼ:Landroidx/fragment/app/ˆᵔ;

    iput-object p4, p0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    iput-object p5, p0, Landroidx/fragment/app/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/ᐧʻ;->ˏᵢ:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/ᐧʻ;->ﹶˆ:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/ᐧʻ;->ˉי:Lˎٴ/ʿʼ;

    iput-object p9, p0, Landroidx/fragment/app/ᐧʻ;->ˏʾ:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/ᐧʻ;->ˉⁱ:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/ᐧʻ;->ˋⁱ:Lˎٴ/ʿʼ;

    iput-object p12, p0, Landroidx/fragment/app/ᐧʻ;->ᴵʿ:Lˎٴ/ʿʼ;

    iput-boolean p13, p0, Landroidx/fragment/app/ᐧʻ;->ˏᴵ:Z

    new-instance p1, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ᐧʻ;->ˑי:Landroidx/media3/decoder/ffmpeg/ﹳﹳ;

    return-void
.end method

.method public static ٴˎ(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/ᐧʻ;->ٴˎ(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/ᐧʻ;->ˑי:Landroidx/media3/decoder/ffmpeg/ﹳﹳ;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ـﹶ:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ـﹶ:Z

    iput-boolean v0, p1, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ʽᐧ:Z

    iget-object v0, p1, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lˉˋ/ˉי;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lˉˋ/ˉי;->ʽᐧ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p1, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ʽᐧ:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1
    :goto_0
    monitor-enter p1

    :try_start_4
    iput-boolean v1, p1, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ʽᐧ:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    :goto_1
    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final ʿʼ(Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    const-string v2, "FragmentManager"

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᐧ/ﹶˆ;

    iget-object v1, v1, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialEffectsController: Container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧʻ;->ˏᵢ()Z

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/ᐧʻ;->ʿʼ:Landroidx/fragment/app/ˆᵔ;

    iget-object v4, p0, Landroidx/fragment/app/ᐧʻ;->ﹳﹳ:Landroidx/fragment/app/ˆᵔ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧʻ;->ـﹶ()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring shared elements transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧʻ;->ـﹶ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧʻ;->ˏᵢ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lʿ/ᵎˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/ᐧʻ;->ᐧʻ(Landroid/view/ViewGroup;Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ˆᵔ;)Lٴˑ/ʿʼ;

    move-result-object v2

    iget-object v3, v2, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lٴᐧ/ﹶˆ;

    iget-object v5, v5, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ˆᵔ;

    new-instance v6, Landroidx/lifecycle/ᴵʼ;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    iget-object v7, v4, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    new-instance v7, Lٴᐧ/ᐧʻ;

    const/4 v8, 0x0

    invoke-direct {v7, v4, p0, v8}, Lٴᐧ/ᐧʻ;-><init>(Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ᐧʻ;I)V

    iget-object v4, p0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    iget-object v8, p0, Landroidx/fragment/app/ᐧʻ;->ˑי:Landroidx/media3/decoder/ffmpeg/ﹳﹳ;

    invoke-virtual {v4, v5, v8, v6, v7}, Lٴᐧ/ᵔٴ;->ˋˊ(Ljava/lang/Object;Landroidx/media3/decoder/ffmpeg/ﹳﹳ;Landroidx/lifecycle/ᴵʼ;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lٴᐧ/ˏᵢ;

    invoke-direct {v1, p0, p1, v5, v0}, Lٴᐧ/ˏᵢ;-><init>(Landroidx/fragment/app/ᐧʻ;Landroid/view/ViewGroup;Ljava/lang/Object;Lʿ/ᵎˏ;)V

    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/ᐧʻ;->ﹶˆ(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lᵎˈ/ـﹶ;)V

    :cond_6
    return-void
.end method

.method public final ˏᵢ()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᐧ/ﹶˆ;

    iget-object v1, v1, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v1, v1, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v1, v1, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final ˑʽ(Landroid/view/ViewGroup;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᐧ/ﹶˆ;

    iget-object v4, v1, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/ᐧʻ;->ᵎـ:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    const-string v5, " to "

    iget-object v6, p0, Landroidx/fragment/app/ᐧʻ;->ʿʼ:Landroidx/fragment/app/ˆᵔ;

    iget-object v7, p0, Landroidx/fragment/app/ᐧʻ;->ﹳﹳ:Landroidx/fragment/app/ˆᵔ;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lٴᐧ/ᵔٴ;->ˑʽ(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ending execution of operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/ᐧʻ;->ᐧʻ(Landroid/view/ViewGroup;Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ˆᵔ;)Lٴˑ/ʿʼ;

    move-result-object v0

    iget-object v8, v0, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lٴᐧ/ﹶˆ;

    iget-object v10, v10, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/ˆᵔ;

    iget-object v11, v9, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    new-instance v12, Lٴᐧ/ᐧʻ;

    const/4 v13, 0x1

    invoke-direct {v12, v9, p0, v13}, Lٴᐧ/ᐧʻ;-><init>(Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ᐧʻ;I)V

    iget-object v9, p0, Landroidx/fragment/app/ᐧʻ;->ˑי:Landroidx/media3/decoder/ffmpeg/ﹳﹳ;

    invoke-virtual {v4, v11, v10, v9, v12}, Lٴᐧ/ᵔٴ;->ʿˏ(Landroidx/fragment/app/ˏᴵ;Ljava/lang/Object;Landroidx/media3/decoder/ffmpeg/ﹳﹳ;Lٴᐧ/ᐧʻ;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lʽˉ/ˉⁱ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v10, v1}, Lʽˉ/ˉⁱ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v8, p1, v0}, Landroidx/fragment/app/ᐧʻ;->ﹶˆ(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lᵎˈ/ـﹶ;)V

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completed executing operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_6
    :goto_3
    return-void
.end method

.method public final ـﹶ()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    invoke-virtual {v0}, Lٴᐧ/ᵔٴ;->ˉⁱ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ﹶˆ;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Lٴᐧ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lٴᐧ/ᵔٴ;->ˋⁱ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lٴᐧ/ᵔٴ;->ˋⁱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final ᐧʻ(Landroid/view/ViewGroup;Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ˆᵔ;)Lٴˑ/ʿʼ;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v15, v0, Landroidx/fragment/app/ᐧʻ;->ﹶˆ:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/ᐧʻ;->ˏᵢ:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    iget-object v8, v0, Landroidx/fragment/app/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lٴᐧ/ﹶˆ;

    iget-object v12, v12, Lٴᐧ/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/ᐧʻ;->ˉי:Lˎٴ/ʿʼ;

    invoke-virtual {v12}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v8, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/ᐧʻ;->ˋⁱ:Lˎٴ/ʿʼ;

    sget-object v16, Lٴᐧ/ˑﾞ;->ـﹶ:Lٴᐧ/ᵔﹳ;

    iget-boolean v9, v0, Landroidx/fragment/app/ᐧʻ;->ˏᴵ:Z

    if-eqz v9, :cond_0

    iget-object v9, v3, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v9}, Landroidx/fragment/app/ˏᴵ;->getEnterTransitionCallback()Lᐧˋ/ﹳˎ;

    goto :goto_1

    :cond_0
    iget-object v9, v2, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v9}, Landroidx/fragment/app/ˏᴵ;->getEnterTransitionCallback()Lᐧˋ/ﹳˎ;

    :goto_1
    new-instance v9, Lˉˑ/ʿʼ;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v9, v2, v3, v0, v7}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Lᵢٴ/ˎٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Lˎٴ/ʿʼ;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Landroidx/fragment/app/ᐧʻ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v14, v7, v8}, Lٴᐧ/ᵔٴ;->ᵎˏ(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v7

    :cond_1
    iget-object v7, v0, Landroidx/fragment/app/ᐧʻ;->ᴵʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v7}, Lˎٴ/ʿʼ;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/ᐧʻ;->ˏʾ:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    new-instance v9, Lʻˉ/ᐧˋ;

    invoke-direct {v9, v14, v7, v5}, Lʻˉ/ᐧˋ;-><init>(Lٴᐧ/ᵔٴ;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v9}, Lᵢٴ/ˎٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v14, v8, v4, v13}, Lٴᐧ/ᵔٴ;->ﾞˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    iget-object v8, v0, Landroidx/fragment/app/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    move-object v13, v14

    move-object v14, v8

    move-object v9, v15

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lٴᐧ/ᵔٴ;->ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_2
    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, v7

    goto :goto_2

    :cond_4
    move-object v9, v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v0, "FragmentManager"

    if-eqz v16, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    check-cast v6, Lٴᐧ/ﹶˆ;

    move-object/from16 v23, v15

    iget-object v15, v6, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    move-object/from16 v24, v12

    iget-object v12, v6, Lٴᐧ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v14, v12}, Lٴᐧ/ᵔٴ;->ˏᵢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    move-object/from16 v25, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v10

    iget-object v10, v15, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v10, v10, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-static {v10, v6}, Landroidx/fragment/app/ᐧʻ;->ٴˎ(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v8, :cond_7

    if-eq v15, v3, :cond_5

    if-ne v15, v2, :cond_7

    :cond_5
    if-ne v15, v3, :cond_6

    invoke-static {v13}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v14, v4, v12}, Lٴᐧ/ᵔٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v12, v6}, Lٴᐧ/ᵔٴ;->ʽᐧ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lٴᐧ/ᵔٴ;->ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v10, v15, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    const/4 v2, 0x3

    if-ne v10, v2, :cond_9

    const/4 v2, 0x0

    iput-boolean v2, v15, Landroidx/fragment/app/ˆᵔ;->ﹶˆ:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v15, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v3, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v14, v12, v2, v10}, Lٴᐧ/ᵔٴ;->ˑי(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/lifecycle/ᴵʼ;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lᵢٴ/ˎٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_9
    :goto_5
    iget v2, v15, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    const-string v3, "View: "

    const/4 v10, 0x2

    if-ne v2, v10, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_a

    invoke-virtual {v14, v12, v5}, Lٴᐧ/ᵔٴ;->ﹳˎ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Entering Transition: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    const-string v2, ">>>>> EnteringViews <<<<<"

    nop

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    goto :goto_6

    :cond_b
    move-object/from16 v0, v25

    move-object/from16 v10, v26

    goto :goto_8

    :cond_c
    move-object/from16 v10, v26

    invoke-virtual {v14, v10, v12}, Lٴᐧ/ᵔٴ;->ᵎˏ(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "Exiting Transition: "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    const-string v2, ">>>>> ExitingViews <<<<<"

    nop

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    goto :goto_7

    :cond_d
    move-object/from16 v0, v25

    :goto_8
    iget-boolean v0, v0, Lٴᐧ/ﹶˆ;->ˑʽ:Z

    if-eqz v0, :cond_e

    move-object/from16 v2, v24

    invoke-virtual {v14, v2, v12}, Lٴᐧ/ᵔٴ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, v22

    move-object/from16 v15, v23

    goto/16 :goto_3

    :cond_e
    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-virtual {v14, v3, v12}, Lٴᐧ/ᵔٴ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v12, v2

    move-object/from16 v6, v22

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_f
    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v0, p0

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v6, v22

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_10
    move-object v2, v12

    move-object v3, v15

    invoke-virtual {v14, v2, v3, v8}, Lٴᐧ/ᵔٴ;->ᴵʿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final merged transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_11
    new-instance v0, Lٴˑ/ʿʼ;

    invoke-direct {v0, v7, v1}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ﹳﹳ(Lˑʽ/ʽᐧ;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ᐧʻ;->ᵎـ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    iget p1, p1, Lˑʽ/ʽᐧ;->ˑʽ:F

    invoke-virtual {v1, v0, p1}, Lٴᐧ/ᵔٴ;->ˎٴ(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final ﹶˆ(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lᵎˈ/ـﹶ;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lٴᐧ/ˑﾞ;->ـﹶ(ILjava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Landroidx/fragment/app/ᐧʻ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, Lᵢٴ/ˈٴ;->ᴵʿ(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    iget-object v11, v0, Landroidx/fragment/app/ᐧʻ;->ˏᵢ:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const-string v3, ">>>>> Beginning transition <<<<<"

    nop

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    nop

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " Name: "

    const-string v12, "View: "

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    goto :goto_1

    :cond_1
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    nop

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v12, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v7, v5}, Lᵢٴ/ˈٴ;->ᴵʿ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/fragment/app/ᐧʻ;->ˉי:Lˎٴ/ʿʼ;

    invoke-virtual {v7, v12}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v12}, Lᵢٴ/ˈٴ;->ᴵʿ(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v12, Lٴᐧ/ʻʿ;

    move-object v3, v12

    move-object v5, v9

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lٴᐧ/ʻʿ;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, p2

    invoke-static {v3, v12}, Lᵢٴ/ˎٴ;->ـﹶ(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v10, v1}, Lٴᐧ/ˑﾞ;->ـﹶ(ILjava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/fragment/app/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v11, v9}, Lٴᐧ/ᵔٴ;->ﾞʽ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
