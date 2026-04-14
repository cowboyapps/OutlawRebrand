.class public Lˉˋ/ᴵʿ;
.super Lٴᐧ/ᵔٴ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lˉˋ/ﾞˊ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lˉˋ/ˆʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lˉˋ/ˆʿ;

    iget-object v0, p1, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lˉˋ/ˆʿ;->ˊᵔ(I)Lˉˋ/ﾞˊ;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lˉˋ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lˉˋ/ﾞˊ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-static {v0}, Lٴᐧ/ᵔٴ;->ˏʾ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-static {v0}, Lٴᐧ/ᵔٴ;->ˏʾ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lˉˋ/ﾞˊ;->ﹳﹳ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ʿʼ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lˉˋ/ﾞˊ;

    invoke-static {p1, p2}, Lˉˋ/ˈٴ;->ـﹶ(Landroid/view/ViewGroup;Lˉˋ/ﾞˊ;)V

    return-void
.end method

.method public final ʿˏ(Landroidx/fragment/app/ˏᴵ;Ljava/lang/Object;Landroidx/media3/decoder/ffmpeg/ﹳﹳ;Lٴᐧ/ᐧʻ;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Lˉˋ/ᴵʿ;->ˋˊ(Ljava/lang/Object;Landroidx/media3/decoder/ffmpeg/ﹳﹳ;Landroidx/lifecycle/ᴵʼ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˋˊ(Ljava/lang/Object;Landroidx/media3/decoder/ffmpeg/ﹳﹳ;Landroidx/lifecycle/ᴵʼ;Ljava/lang/Runnable;)V
    .locals 2

    check-cast p1, Lˉˋ/ﾞˊ;

    new-instance v0, Lˉˋ/ˉי;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p4, v1}, Lˉˋ/ˉי;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ʽᐧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ˑʽ:Ljava/lang/Object;

    check-cast p3, Lˉˋ/ˉי;

    if-ne p3, v0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object v0, p2, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ˑʽ:Ljava/lang/Object;

    iget-boolean p3, p2, Landroidx/media3/decoder/ffmpeg/ﹳﹳ;->ـﹶ:Z

    if-eqz p3, :cond_2

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lˉˋ/ˉי;->ʽᐧ()V

    goto :goto_1

    :cond_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p2, Lʾˊ/ᴵʿ;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p4}, Lʾˊ/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final ˋⁱ(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Lˉˋ/ﾞˊ;

    invoke-virtual {v0}, Lˉˋ/ﾞˊ;->ˈٴ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predictive back not available for AndroidX Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    nop

    :cond_0
    return v0
.end method

.method public final ˎٴ(Ljava/lang/Object;F)V
    .locals 12

    check-cast p1, Lˉˋ/ﹳˎ;

    iget-boolean v0, p1, Lˉˋ/ﹳˎ;->ʽᐧ:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, Lˉˋ/ﹳˎ;->ˏᵢ:Lˉˋ/ˆʿ;

    iget-wide v2, v1, Lˉˋ/ﾞˊ;->ʿˊ:J

    long-to-float v4, v2

    mul-float p2, p2, v4

    float-to-long v4, p2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    cmp-long p2, v4, v6

    if-nez p2, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    sub-long v4, v2, v8

    :cond_1
    iget-object p2, p1, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    if-nez p2, :cond_6

    iget-wide v10, p1, Lˉˋ/ﹳˎ;->ـﹶ:J

    cmp-long p2, v4, v10

    if-eqz p2, :cond_7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Lˉˋ/ﹳˎ;->ˑʽ:Z

    if-nez p2, :cond_5

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    cmp-long p2, v10, v6

    if-lez p2, :cond_3

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    cmp-long p2, v10, v2

    if-gez p2, :cond_4

    add-long v4, v2, v8

    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    if-eqz p2, :cond_5

    invoke-virtual {v1, v4, v5, v10, v11}, Lˉˋ/ˆʿ;->ﾞᐧ(JJ)V

    iput-wide v4, p1, Lˉˋ/ﹳˎ;->ـﹶ:J

    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p2, v4

    iget-object p1, p1, Lˉˋ/ﹳˎ;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v2, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide v0, v3, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, v2

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final ˏᴵ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lˉˋ/ˆʿ;

    invoke-direct {v0}, Lˉˋ/ˆʿ;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lˉˋ/ﾞˊ;

    invoke-virtual {v0, p1}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    :cond_0
    check-cast p2, Lˉˋ/ﾞˊ;

    invoke-virtual {v0, p2}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    return-object v0
.end method

.method public final ˏᵢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lˉˋ/ﾞˊ;

    invoke-virtual {p1}, Lˉˋ/ﾞˊ;->ˏᴵ()Lˉˋ/ﾞˊ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ˑʽ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lˉˋ/ﹳˎ;

    invoke-virtual {p1}, Lˉˋ/ﹳˎ;->ˏᵢ()V

    return-void
.end method

.method public final ˑי(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lˉˋ/ﾞˊ;

    new-instance v0, Lˉˋ/ˉⁱ;

    invoke-direct {v0, p2, p3}, Lˉˋ/ˉⁱ;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    return-void
.end method

.method public final יʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lˉˋ/ˆʿ;

    invoke-direct {v0}, Lˉˋ/ˆʿ;-><init>()V

    check-cast p1, Lˉˋ/ﾞˊ;

    invoke-virtual {v0, p1}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    return-object v0
.end method

.method public final ـﹶ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lˉˋ/ﾞˊ;

    invoke-virtual {p2, p1}, Lˉˋ/ﾞˊ;->ﹳﹳ(Landroid/view/View;)V

    return-void
.end method

.method public final ᐧʻ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lˉˋ/ﾞˊ;

    return p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lˉˋ/ﾞˊ;

    check-cast p2, Lˉˋ/ﾞˊ;

    check-cast p3, Lˉˋ/ﾞˊ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lˉˋ/ˆʿ;

    invoke-direct {v0}, Lˉˋ/ˆʿ;-><init>()V

    invoke-virtual {v0, p1}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    invoke-virtual {v0, p2}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lˉˋ/ˆʿ;->ʿˊ(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lˉˋ/ˆʿ;

    invoke-direct {p2}, Lˉˋ/ˆʿ;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    :cond_3
    invoke-virtual {p2, p3}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final ᵎˏ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Lˉˋ/ﾞˊ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lٴᐧ/ᵔٴ;->ˉי(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Lˉˋ/ˏʾ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lˉˋ/ﾞˊ;->ˑﾞ(Lᴵﹳ/ٴˎ;)V

    :cond_0
    return-void
.end method

.method public final ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Lˉˋ/ﾞˊ;

    new-instance v6, Lˉˋ/ˋⁱ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lˉˋ/ˋⁱ;-><init>(Lˉˋ/ᴵʿ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    return-void
.end method

.method public final ﹳˎ(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lˉˋ/ﾞˊ;

    new-instance p2, Lˉˋ/ˏʾ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lˉˋ/ﾞˊ;->ˑﾞ(Lᴵﹳ/ٴˎ;)V

    return-void
.end method

.method public final ﹳˑ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lˉˋ/ﾞˊ;

    instance-of v0, p1, Lˉˋ/ˆʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lˉˋ/ˆʿ;

    iget-object v0, p1, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lˉˋ/ˆʿ;->ˊᵔ(I)Lˉˋ/ﾞˊ;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lˉˋ/ᴵʿ;->ﹳˑ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lˉˋ/ﾞˊ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-static {v0}, Lٴᐧ/ᵔٴ;->ˏʾ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lˉˋ/ﾞˊ;->ﹳﹳ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lˉˋ/ﾞˊ;->ˋˉ(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/Object;Lʻˉ/ᐧˋ;)V
    .locals 0

    check-cast p1, Lˉˋ/ﹳˎ;

    iput-object p2, p1, Lˉˋ/ﹳˎ;->ᐧʻ:Lʻˉ/ᐧˋ;

    iget-boolean p2, p1, Lˉˋ/ﹳˎ;->ʽᐧ:Z

    if-nez p2, :cond_0

    const/4 p2, 0x2

    iput p2, p1, Lˉˋ/ﹳˎ;->ﹳﹳ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lˉˋ/ﹳˎ;->ﹶˆ()V

    iget-object p1, p1, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lⁱʿ/ʿʼ;->ـﹶ(F)V

    :goto_0
    return-void
.end method

.method public final ﹶˆ(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lˉˋ/ﾞˊ;

    sget-object v0, Lˉˋ/ˈٴ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lˉˋ/ﾞˊ;->ˈٴ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lˉˋ/ﾞˊ;->ˏᴵ()Lˉˋ/ﾞˊ;

    move-result-object p2

    new-instance v0, Lˉˋ/ˆʿ;

    invoke-direct {v0}, Lˉˋ/ˆʿ;-><init>()V

    invoke-virtual {v0, p2}, Lˉˋ/ˆʿ;->ﾞˎ(Lˉˋ/ﾞˊ;)V

    invoke-static {p1, v0}, Lˉˋ/ˈٴ;->ˑʽ(Landroid/view/ViewGroup;Lˉˋ/ﾞˊ;)V

    const p2, 0x7f0b03ab

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lˉˋ/ﹳˑ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lˉˋ/ﹳˑ;->ᐧⁱ:Lˉˋ/ﾞˊ;

    iput-object p1, p2, Lˉˋ/ﹳˑ;->ˆʿ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Lˉˋ/ﹳˎ;

    invoke-direct {p1, v0}, Lˉˋ/ﹳˎ;-><init>(Lˉˋ/ˆʿ;)V

    iput-object p1, v0, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    invoke-virtual {v0, p1}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    iget-object v2, v0, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Transition must support seeking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final ﾞʽ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lˉˋ/ˆʿ;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lˉˋ/ᴵʿ;->ﹳˑ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final ﾞˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lˉˋ/ˆʿ;

    iget-object v0, p1, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lٴᐧ/ᵔٴ;->ٴˎ(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lˉˋ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method
