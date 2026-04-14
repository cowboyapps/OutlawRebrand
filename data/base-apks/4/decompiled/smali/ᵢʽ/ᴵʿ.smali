.class public final synthetic Lᵢʽ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lᵢʽ/ᴵʿ;->ـﹶ:I

    iput-object p2, p0, Lᵢʽ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lᵢʽ/ᴵʿ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢʽ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ˈٴ;

    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ﹳˑ()Lᴵﹳ/ʿʼ;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v1, v2}, Lᴵﹳ/ʿʼ;->ﾞʽ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ﹳˑ()Lᴵﹳ/ʿʼ;

    move-result-object v0

    new-instance v4, Lᴵﹳ/ﹳﹳ;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lᴵﹳ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Lᴵﹳ/ʿʼ;->ˈٴ(Lᴵﹳ/ﹳﹳ;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᵢʽ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/ﹶˆ;

    iget-object v1, v0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢʽ/ﹳﹳ;

    invoke-virtual {v1}, Lᵢʽ/ﹳﹳ;->ـﹶ()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵢʽ/ﹳﹳ;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lˏᴵ/ˏʻ;

    iget-object v4, v3, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    check-cast v4, Lᵢʽ/ᐧʻ;

    iget-object v3, v3, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    invoke-virtual {v4, v3, v1, v0}, Lᵢʽ/ᐧʻ;->ᐧʻ(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    return-object v2

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
