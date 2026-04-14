.class public final Lﾞⁱ/ʼﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/String;

.field public final synthetic ˆᵔ:Lﾞⁱ/ˋˏ;

.field public final synthetic ˎˑ:Ljava/lang/String;

.field public final synthetic ᐧˋ:Lﾞⁱ/ˆˏ;

.field public final synthetic ᐧⁱ:I

.field public final synthetic ᵢʿ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lﾞⁱ/ˋˏ;Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﾞⁱ/ʼﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﾞⁱ/ʼﹶ;->ˆʿ:Ljava/lang/String;

    iput-object p3, p0, Lﾞⁱ/ʼﹶ;->ˎˑ:Ljava/lang/String;

    iput-object p4, p0, Lﾞⁱ/ʼﹶ;->ᐧˋ:Lﾞⁱ/ˆˏ;

    iput-object p5, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    iput-object p1, p0, Lﾞⁱ/ʼﹶ;->ˆᵔ:Lﾞⁱ/ˋˏ;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˋˏ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lﾞⁱ/ʼﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    iput-object p3, p0, Lﾞⁱ/ʼﹶ;->ˆʿ:Ljava/lang/String;

    iput-object p4, p0, Lﾞⁱ/ʼﹶ;->ˎˑ:Ljava/lang/String;

    iput-object p5, p0, Lﾞⁱ/ʼﹶ;->ᐧˋ:Lﾞⁱ/ˆˏ;

    iput-object p1, p0, Lﾞⁱ/ʼﹶ;->ˆᵔ:Lﾞⁱ/ˋˏ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lﾞⁱ/ʼﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lﾞⁱ/ʼﹶ;->ˆᵔ:Lﾞⁱ/ˋˏ;

    iget-object v3, v2, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lﾞⁱ/ʼﹶ;->ˆʿ:Ljava/lang/String;

    iget-object v5, p0, Lﾞⁱ/ʼﹶ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lﾞⁱ/ʼﹶ;->ᐧˋ:Lﾞⁱ/ˆˏ;

    iget-object v4, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lﾞⁱ/ʼﹶ;->ˆʿ:Ljava/lang/String;

    iget-object v6, p0, Lﾞⁱ/ʼﹶ;->ˎˑ:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v2}, Lﾞⁱ/ᐧˋ;->ʿˏ(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lﾞⁱ/ʼﹶ;->ˆʿ:Ljava/lang/String;

    iget-object v5, p0, Lﾞⁱ/ʼﹶ;->ˎˑ:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lﾞⁱ/ᐧˋ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lﾞⁱ/ʼﹶ;->ˆᵔ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v2}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v3, p0, Lﾞⁱ/ʼﹶ;->ˆᵔ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lﾞⁱ/ʼﹶ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ʼﹶ;->ᐧˋ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/ʼﹶ;->ˎˑ:Ljava/lang/String;

    iget-object v2, p0, Lﾞⁱ/ʼﹶ;->ˆʿ:Ljava/lang/String;

    iget-object v3, p0, Lﾞⁱ/ʼﹶ;->ᵢʿ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ᵔ;

    iget-object v4, p0, Lﾞⁱ/ʼﹶ;->ˆᵔ:Lﾞⁱ/ˋˏ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    iget-object v6, v4, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v2, v1, v6}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lﾞⁱ/ᴵˊ;->יי(Lcom/google/android/gms/internal/measurement/ᵔ;Ljava/util/ArrayList;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    :try_start_7
    invoke-interface {v6, v2, v1, v0}, Lﾞⁱ/ᐧˋ;->ʿˏ(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lﾞⁱ/ᴵˊ;->ˊˉ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lﾞⁱ/ᴵˊ;->יי(Lcom/google/android/gms/internal/measurement/ᵔ;Ljava/util/ArrayList;)V

    goto :goto_7

    :goto_6
    :try_start_8
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lﾞⁱ/ᴵˊ;->יי(Lcom/google/android/gms/internal/measurement/ᵔ;Ljava/util/ArrayList;)V

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lﾞⁱ/ᴵˊ;->יי(Lcom/google/android/gms/internal/measurement/ᵔ;Ljava/util/ArrayList;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
