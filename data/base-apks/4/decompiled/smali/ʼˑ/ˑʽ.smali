.class public final Lʼˑ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʼˑ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lᵢٴ/ﾞˎ;Lᴵﹳ/ʿˏ;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lʼˑ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p4, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lʼˑ/ˑʽ;->ᐧⁱ:I

    iput-object p1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    iput-object p2, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lʼˑ/ˑʽ;->ᐧⁱ:I

    iput-object p1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ᴵᴵ;Ljava/lang/String;Ljava/net/URL;Lⁱᴵ/ˈٴ;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lʼˑ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object p3, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p4, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method private final ـﹶ()V
    .locals 4

    iget-object v0, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    sget-object v2, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v1, v2}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lﾞⁱ/ʾˈ;->ٴᵔ(Ljava/lang/String;)V

    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ˋˉ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆˏ;

    iget-object v3, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2, v1}, Lﾞⁱ/ᐧˋ;->ﹶˆ(Lﾞⁱ/ˆˏ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˋˏ;

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lﾞⁱ/ʾˈ;->ٴᵔ(Ljava/lang/String;)V

    iget-object v2, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˋˏ;

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˎᵔ;->ˋˉ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_6
    iget-object v2, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˋˏ;

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lʼˑ/ˑʽ;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ـˆ;

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lﾞⁱ/ˆˎ;

    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lﾞⁱ/ˆˎ;->ˑʽ(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˆˏ;

    const-string v1, "Failed to get app instance id"

    iget-object v3, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ᵔ;

    iget-object v4, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ˋˏ;

    :try_start_0
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v5, v6}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lﾞⁱ/ʾˈ;->ٴᵔ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ˋˉ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ᴵˊ;->ˆﹶ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v4, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ᴵˊ;->ˆﹶ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v5, v0}, Lﾞⁱ/ᐧˋ;->ﹶˆ(Lﾞⁱ/ˆˏ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lﾞⁱ/ʾˈ;->ٴᵔ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ˋˉ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ᴵˊ;->ˆﹶ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v5, v0, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ᴵˊ;->ˆﹶ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lﾞⁱ/ᴵˊ;->ˆﹶ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V

    throw v0

    :pswitch_1
    invoke-direct {p0}, Lʼˑ/ˑʽ;->ـﹶ()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ᴵᴵ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ˋˏ()V

    :try_start_4
    iget-object v0, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-class v4, Lcom/google/android/gms/internal/measurement/ᵢٴ;

    monitor-enter v4

    monitor-exit v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v4, 0xea60

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v4, 0xee48

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v0}, Lﾞⁱ/ᴵᴵ;->ᵢﹶ(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v3, v2, v4, v1}, Lʼˑ/ˑʽ;->ʽᐧ(ILjava/io/IOException;[BLjava/util/Map;)V

    goto :goto_9

    :catchall_1
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v1, v2

    goto :goto_7

    :catch_2
    move-exception v4

    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception v4

    :goto_3
    move-object v0, v2

    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception v4

    :goto_4
    move-object v0, v2

    move-object v1, v0

    goto :goto_8

    :cond_3
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    move-object v4, v0

    goto :goto_3

    :goto_6
    move-object v4, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {p0, v3, v2, v2, v1}, Lʼˑ/ˑʽ;->ʽᐧ(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v4

    :goto_8
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-virtual {p0, v3, v4, v2, v1}, Lʼˑ/ˑʽ;->ʽᐧ(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_9
    return-void

    :pswitch_3
    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v1, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˑˉ;

    invoke-virtual {v1}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ˆˏ;

    if-nez v2, :cond_6

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v1, v1, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lﾞⁱ/ˋᴵ;->ˎٴ(Ljava/lang/String;Lﾞⁱ/ˆˏ;)V

    goto :goto_a

    :cond_6
    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0, v1, v3}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ﹳˎ;

    iget-object v5, v4, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    const-string v6, "_cmp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lﾞⁱ/ˎٴ;->ᐧⁱ:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_b

    :cond_7
    const-string v7, "_cis"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "referrer broadcast"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "referrer API"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    invoke-virtual {v4}, Lﾞⁱ/ﹳˎ;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string v8, "Event has been filtered "

    invoke-virtual {v5, v7, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lﾞⁱ/ﹳˎ;

    iget-object v12, v4, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    iget-wide v13, v4, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    const-string v10, "_cmpx"

    iget-object v11, v4, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    move-object v4, v5

    :cond_9
    :goto_b
    iget-object v5, v4, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iget-object v7, v6, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    iget-object v8, v6, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    invoke-static {v7}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v9, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v9, Lﾞⁱ/ˆˏ;

    iget-object v10, v9, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_10

    :cond_a
    iget-object v7, v7, Lﾞⁱ/ﾞˎ;->ˋˉ:Lˎٴ/ʿʼ;

    invoke-virtual {v7, v10}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˉˑ;

    if-nez v7, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ᵎـ()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    iget-object v7, v7, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v10, "EES config found for"

    iget-object v11, v9, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v7, v11, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-static {v7}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    iget-object v2, v7, Lﾞⁱ/ﾞˎ;->ᴵʼ:Lﾞⁱ/ˋﾞ;

    invoke-virtual {v2, v11}, Lʾـ/ᵢˆ;->ᐧʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˋˊ;

    :goto_c
    if-nez v2, :cond_d

    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "EES not loaded for"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v11, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lﾞⁱ/ʽˆ;->ˋˉ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto/16 :goto_11

    :cond_d
    :try_start_a
    invoke-static {v8}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v7, v4, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    invoke-virtual {v7}, Lﾞⁱ/ˎٴ;->ˉי()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v1}, Lﾞⁱ/ˑⁱ;->ʼﹶ(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v1

    sget-object v7, Lﾞⁱ/ᐧʼ;->ᐧʻ:[Ljava/lang/String;

    sget-object v10, Lﾞⁱ/ᐧʼ;->ʿʼ:[Ljava/lang/String;

    invoke-static {v5, v7, v10}, Lﾞⁱ/ᐧʼ;->ˑʽ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v5

    :cond_e
    new-instance v10, Lcom/google/android/gms/internal/measurement/ˑʽ;

    iget-wide v11, v4, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    invoke-direct {v10, v7, v11, v12, v1}, Lcom/google/android/gms/internal/measurement/ˑʽ;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˑʽ;)Z

    move-result v3
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_d

    :catch_6
    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v7, "EES error. appId, eventName"

    iget-object v10, v9, Lﾞⁱ/ˆˏ;->ˆʿ:Ljava/lang/String;

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v10, v5, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    if-nez v3, :cond_f

    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v1, v5, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lﾞⁱ/ʽˆ;->ˋˉ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto :goto_11

    :cond_f
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    iget-object v3, v1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˑʽ;

    iget-object v1, v1, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ˑʽ;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    if-nez v1, :cond_10

    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v4, "EES edited event"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v5, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v1, v3, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-static {v1}, Lﾞⁱ/ˑⁱ;->ˎי(Lcom/google/android/gms/internal/measurement/ˑʽ;)Lﾞⁱ/ﹳˎ;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lﾞⁱ/ʽˆ;->ˋˉ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v0, v4, v9}, Lﾞⁱ/ʽˆ;->ˋˉ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    :goto_e
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    iget-object v1, v1, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v3, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/ˑʽ;->ـﹶ:Ljava/lang/String;

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "EES logging created event"

    invoke-virtual {v3, v4, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v2}, Lﾞⁱ/ˑⁱ;->ˎי(Lcom/google/android/gms/internal/measurement/ˑʽ;)Lﾞⁱ/ﹳˎ;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lﾞⁱ/ʽˆ;->ˋˉ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto :goto_f

    :cond_11
    :goto_10
    invoke-virtual {v0, v4, v9}, Lﾞⁱ/ʽˆ;->ˋˉ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    :cond_12
    :goto_11
    return-void

    :pswitch_5
    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v1, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ﹳˎ;

    iget-object v2, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lﾞⁱ/ˋᴵ;->ʿˏ(Lﾞⁱ/ﹳˎ;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v1, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ﹳﹳ;

    iget-object v2, v1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-virtual {v2}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ˆˏ;

    if-nez v2, :cond_13

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0, v1, v3}, Lﾞⁱ/ˋᴵ;->ﹳˎ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V

    goto :goto_12

    :cond_13
    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0, v1, v3}, Lﾞⁱ/ˋᴵ;->ـˆ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V

    :goto_12
    return-void

    :pswitch_7
    iget-object v2, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v2, Lﹶᴵ/ʻﹳ;->ˉᵎ:[Lˋי/ﹳﹳ;

    iget-object v2, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lﹶᴵ/ʻﹳ;

    invoke-virtual {v2}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object v2

    iget-object v2, v2, Lﹳⁱ/ٴˎ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    new-instance v4, Lʻי/ʽᐧ;

    invoke-direct {v4, v0, v2}, Lʻי/ʽᐧ;-><init>(ILjava/lang/Object;)V

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_13

    :cond_14
    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_15
    return-void

    :pswitch_8
    iget-object v0, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ʿˏ;

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lᵢٴ/ᵔﹳ;->ˏᵢ(Landroid/view/View;Lᴵﹳ/ʿˏ;)V

    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_b
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), BatteryChargingProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), StorageNotLowProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), NetworkStateProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v5}, Lﹳʿ/ˋⁱ;->ـﹶ(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Lﹳʿ/ˋⁱ;->ـﹶ(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Lﹳʿ/ˋⁱ;->ـﹶ(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Lﹳʿ/ˋⁱ;->ـﹶ(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_6
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_a
    iget-object v0, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆٴ/ʾـ;

    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lᵢˈ/ˉⁱ;

    iput-object v1, v0, Lˆٴ/ʾـ;->ʻﹳ:Lᵢˈ/ˉⁱ;

    :cond_16
    return-void

    :pswitch_b
    iget-object v0, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v0, Lˆʽ/ˉʽ;->ﹶʾ:[Lˋי/ﹳﹳ;

    iget-object v0, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ˉʽ;

    invoke-virtual {v0}, Lˆʽ/ˉʽ;->יˊ()Lˉˉ/ˑʽ;

    move-result-object v1

    iget-object v1, v1, Lˉˉ/ˑʽ;->ᴵʿ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    iget-boolean v4, v0, Lˆʽ/ˉʽ;->ˆﾞ:Z

    if-eq v4, v1, :cond_18

    iput-boolean v1, v0, Lˆʽ/ˉʽ;->ˆﾞ:Z

    iget-object v0, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ᵢᵢ;

    iget-boolean v1, v0, Lˆʽ/ᵢᵢ;->ˋﾞ:Z

    if-nez v1, :cond_18

    iget-object v0, v0, Lˆʽ/ᵢᵢ;->ﾞˎ:Lˉˉ/ﹳﹳ;

    iget-object v0, v0, Lˉˉ/ﹳﹳ;->ˉⁱ:Landroid/view/View;

    check-cast v0, Lar/tvplayer/tv/tvguide/ui/ProgramsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    instance-of v1, v0, Lˆʽ/יˊ;

    if-eqz v1, :cond_17

    move-object v2, v0

    check-cast v2, Lˆʽ/יˊ;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2, v3}, Lˆʽ/יˊ;->ᵎˏ(Z)V

    :cond_18
    return-void

    :pswitch_c
    :try_start_c
    iget-object v0, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʾʼ/ʿʼ;

    invoke-virtual {v0}, Lʾʼ/ʿʼ;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    new-instance v0, Lⁱـ/ˎٴ;

    iget-object v1, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾʼ/ٴˎ;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v4, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lʼˑ/ﹳﹳ;

    iget-object v5, p0, Lʼˑ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lﹶˊ/ʽᐧ;

    iget-object v6, p0, Lʼˑ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lיˎ/ᐧʻ;

    invoke-virtual {v4, v5, v6}, Lʼˑ/ﹳﹳ;->ʽᐧ(Lﹶˊ/ʽᐧ;Lיˎ/ᐧʻ;)V

    iget-object v6, v4, Lʼˑ/ﹳﹳ;->ﹶˆ:Lᴵﹳ/ˑʽ;

    iget-object v6, v6, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v6, v4, Lʼˑ/ﹳﹳ;->ـﹶ:D

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v8, v6

    invoke-virtual {v4}, Lʼˑ/ﹳﹳ;->ـﹶ()I

    move-result v6

    int-to-double v6, v6

    iget-wide v10, v4, Lʼˑ/ﹳﹳ;->ʽᐧ:D

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v8

    const-wide v8, 0x414b774000000000L    # 3600000.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Delay for: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v3

    const-string v3, "%.2f"

    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " s for report: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    nop

    :cond_19
    double-to-long v0, v6

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    iget-object p4, p0, Lʼˑ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast p4, Lﾞⁱ/ᴵᴵ;

    invoke-virtual {p4}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p4

    new-instance v0, Lʾـ/ﹳﹳ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʾـ/ﹳﹳ;-><init>(I)V

    iput-object p0, v0, Lʾـ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    iput p1, v0, Lʾـ/ﹳﹳ;->ᐧˋ:I

    iput-object p2, v0, Lʾـ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, v0, Lʾـ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    invoke-virtual {p4, v0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method
