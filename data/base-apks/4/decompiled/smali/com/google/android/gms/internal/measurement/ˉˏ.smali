.class public abstract Lcom/google/android/gms/internal/measurement/ˉˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ˊʾ;


# static fields
.field public static final ᐧⁱ:Lˎٴ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˎٴ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˉˏ;->ᐧⁱ:Lˎٴ/ʿʼ;

    return-void
.end method

.method public static declared-synchronized ʽᐧ()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/ˉˏ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ˉˏ;->ᐧⁱ:Lˎٴ/ʿʼ;

    invoke-virtual {v1}, Lˎٴ/ʿʼ;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lˎٴ/ﹳﹳ;

    invoke-virtual {v1}, Lˎٴ/ﹳﹳ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˉˏ;->ᐧⁱ:Lˎٴ/ʿʼ;

    invoke-virtual {v1}, Lˎٴ/ᵎˏ;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉˏ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ـﹶ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ʾـ;)Lcom/google/android/gms/internal/measurement/ˉˏ;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳˋ;->ـﹶ()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-class p0, Lcom/google/android/gms/internal/measurement/ˉˏ;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉˏ;->ᐧⁱ:Lˎٴ/ʿʼ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉˏ;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    throw p1
.end method
