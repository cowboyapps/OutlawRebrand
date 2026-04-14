.class public final synthetic Lﾞⁱ/ᵢᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic ˎˑ:Lﾞⁱ/ʾˈ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﾞⁱ/ᵢᵢ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lﾞⁱ/ʾˈ;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lﾞⁱ/ᵢᵢ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʽᐧ()V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    iget-object v2, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lﾞⁱ/ʿˏ;->ˑⁱ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2, v4}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final ˑʽ()V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    iget-object v2, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lﾞⁱ/ʿˏ;->ˎᵔ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2, v4}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    iget-object v2, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lﾞⁱ/ʿˏ;->ˑﾞ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final ﹳﹳ()V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    iget-object v2, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lﾞⁱ/ʿˏ;->ᵢٴ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2, v4}, Lﾞⁱ/ʿʼ;->ᵔᵢ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lﾞⁱ/ᵢᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    iget-object v2, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lﾞⁱ/ʿˏ;->ᵔﹳ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2, v4}, Lﾞⁱ/ʿʼ;->ᵎˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lﾞⁱ/ᵢᵢ;->ﹳﹳ()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lﾞⁱ/ᵢᵢ;->ˑʽ()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lﾞⁱ/ᵢᵢ;->ʽᐧ()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lﾞⁱ/ᵢᵢ;->ـﹶ()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ᵢٴ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1}, Lᴵﹳ/ﹶˆ;->ᵔﹳ()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v6, v1

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v5

    new-instance v1, Lˆʽ/ˑˉ;

    iget-object v4, p0, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lˆʽ/ˑˉ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
