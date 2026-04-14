.class public final Lcom/google/android/gms/internal/measurement/יᵎ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/יᵎ;->ـﹶ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/יᵎ;->ʽᐧ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/measurement/יᵎ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/יᵎ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ـᐧ;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ـᐧ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/ـᐧ;->ᵢʿ:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ـᐧ;->ˎˑ:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ـᐧ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/יᵎ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉʽ;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
