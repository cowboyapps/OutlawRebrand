.class public final synthetic Lﹳʿ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lﹳʿ/ʽᐧ;->ᐧⁱ:I

    iput-object p1, p0, Lﹳʿ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lﹳʿ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lﹳʿ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵔ;

    iget-object v1, p0, Lﹳʿ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹶﾞ/ˆʿ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, v0, Lﹶﾞ/ᵔ;->ـﹶ:Lﹶﾞ/ᵔٴ;

    iget v3, v0, Lﹶﾞ/ᵔ;->ﹳﹳ:I

    iget-object v4, v0, Lﹶﾞ/ᵔ;->ʿʼ:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lﹶﾞ/ᵔٴ;->ˑʽ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lﹶﾞ/ᵔ;->ʽᐧ(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lﹶﾞ/ᵔ;->ʽᐧ(Z)V

    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lﹳʿ/ʽᐧ;->ᐧⁱ:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->ᐧⁱ:I

    iget-object v0, p0, Lﹳʿ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, p0, Lﹳʿ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lﹳʿ/ʽᐧ;->ـﹶ()V

    return-void

    :pswitch_1
    iget-object v2, p0, Lﹳʿ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lﹶﾞ/ﾞʽ;

    iget-object v2, p0, Lﹳʿ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʾـ/ﾞᐧ;

    iget v4, v3, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    iget v5, v2, Lʾـ/ﾞᐧ;->ʽᐧ:I

    sub-int/2addr v4, v5

    iput v4, v3, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    iget-boolean v5, v2, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    if-eqz v5, :cond_0

    iget v5, v2, Lʾـ/ﾞᐧ;->ʿʼ:I

    iput v5, v3, Lﹶﾞ/ﾞʽ;->ٴﹶ:I

    iput-boolean v0, v3, Lﹶﾞ/ﾞʽ;->ـᵎ:Z

    :cond_0
    if-nez v4, :cond_a

    iget-object v4, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v4, Lﹶﾞ/ᵔﹳ;

    iget-object v4, v4, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v5, v3, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v5, v5, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v5}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    iput v5, v3, Lﹶﾞ/ﾞʽ;->ˉˑ:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lﹶﾞ/ﾞʽ;->ˋˏ:J

    :cond_1
    invoke-virtual {v4}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Lﹶﾞ/ﾞˎ;

    iget-object v5, v5, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v3, Lﹶﾞ/ﾞʽ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v3, Lﹶﾞ/ﾞʽ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﹶﾞ/ﾞˊ;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˊﹶ/ʻʿ;

    iput-object v8, v7, Lﹶﾞ/ﾞˊ;->ʽᐧ:Lˊﹶ/ʻʿ;

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    iget-boolean v5, v3, Lﹶﾞ/ﾞʽ;->ـᵎ:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_9

    iget-object v5, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lﹶﾞ/ᵔﹳ;

    iget-object v5, v5, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v8, v3, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v8, v8, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v5, v8}, Lᵢˎ/ﹳˑ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lﹶﾞ/ᵔﹳ;

    iget-wide v8, v5, Lﹶﾞ/ᵔﹳ;->ﹳﹳ:J

    iget-object v5, v3, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-wide v10, v5, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lﹶﾞ/ᵔﹳ;

    iget-object v5, v5, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v5}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lﹶﾞ/ᵔﹳ;

    iget-object v6, v5, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-wide v7, v5, Lﹶﾞ/ᵔﹳ;->ﹳﹳ:J

    iget-object v5, v6, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v6, v3, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v4, v5, v6}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget-wide v4, v6, Lˊﹶ/ˎᵔ;->ʿʼ:J

    add-long/2addr v7, v4

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v4, Lﹶﾞ/ᵔﹳ;

    iget-wide v7, v4, Lﹶﾞ/ᵔﹳ;->ﹳﹳ:J

    :goto_4
    move v6, v0

    move-wide v8, v7

    goto :goto_5

    :cond_8
    move-wide v8, v6

    move v6, v0

    goto :goto_5

    :cond_9
    move-wide v8, v6

    const/4 v6, 0x0

    :goto_5
    iput-boolean v1, v3, Lﹶﾞ/ﾞʽ;->ـᵎ:Z

    iget-object v0, v2, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lﹶﾞ/ᵔﹳ;

    iget v7, v3, Lﹶﾞ/ﾞʽ;->ٴﹶ:I

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    invoke-virtual/range {v3 .. v11}, Lﹶﾞ/ﾞʽ;->ـᵢ(Lﹶﾞ/ᵔﹳ;IZIJIZ)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Lﹳʿ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹳـ/ﹳﹳ;

    iget-object v2, p0, Lﹳʿ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ˉי;

    iget-object v3, v0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lﹳـ/ﹳﹳ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹳـ/ʽᐧ;

    invoke-interface {v4, v2, v1}, Lﹳـ/ʽᐧ;->ʽᐧ(Lᴵﹳ/ˉי;Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lﹳʿ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lﹳʿ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳـ/ˏᴵ;

    invoke-static {v1, v0}, Lⁱـ/ˏᴵ;->ˑʽ(Lﹳـ/ˏᴵ;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
