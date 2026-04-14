.class public final Lﾞⁱ/ʿˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lﹳᴵ/ʽᐧ;
.implements Lﹳᴵ/ˑʽ;


# instance fields
.field public volatile ˆʿ:Lﾞⁱ/ᴵʼ;

.field public final synthetic ˎˑ:Lﾞⁱ/ˋˏ;

.field public volatile ᐧⁱ:Z


# direct methods
.method public constructor <init>(Lﾞⁱ/ˋˏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˑʽ(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    iget-object p1, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lﾞⁱ/ᐧˋ;

    if-eqz v2, :cond_1

    check-cast v1, Lﾞⁱ/ᐧˋ;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lﾞⁱ/ᵢʿ;

    invoke-direct {v1, p2}, Lﾞⁱ/ᵢʿ;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lﾞᵢ/ـﹶ;->ـﹶ()Lﾞᵢ/ـﹶ;

    move-result-object p1

    iget-object p2, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v0, p2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    iget-object p2, p2, Lﾞⁱ/ˋˏ;->ˎˑ:Lﾞⁱ/ʿˉ;

    invoke-virtual {p1, v0, p2}, Lﾞᵢ/ـﹶ;->ʽᐧ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    new-instance p2, Lﾞⁱ/ˎי;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lﾞⁱ/ˎי;-><init>(Lﾞⁱ/ʿˉ;Lﾞⁱ/ᐧˋ;I)V

    invoke-virtual {p1, p2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˑʽ(Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Service disconnected"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v1, Lﾞⁱ/ʽⁱ;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lﾞⁱ/ʽⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʽᐧ(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˑʽ(Ljava/lang/String;)V

    iget-object p1, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Service connection suspended"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    new-instance v0, Lﾞⁱ/ʻˉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lﾞⁱ/ʻˉ;-><init>(Lﾞⁱ/ʿˉ;I)V

    invoke-virtual {p1, v0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˑʽ()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˑʽ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    invoke-virtual {v0}, Lﹳᴵ/ʿʼ;->ʿˏ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lﾞⁱ/ᐧˋ;

    iget-object v1, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v2, Lﾞⁱ/ˎי;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lﾞⁱ/ˎי;-><init>(Lﾞⁱ/ʿˉ;Lﾞⁱ/ᐧˋ;I)V

    invoke-virtual {v1, v2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ـﹶ(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v2, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {}, Lﾞᵢ/ـﹶ;->ـﹶ()Lﾞᵢ/ـﹶ;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Using local app measurement service"

    invoke-virtual {v0, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v5, v0, Lﾞⁱ/ˋˏ;->ˎˑ:Lﾞⁱ/ʿˉ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v6, 0x81

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lﾞᵢ/ـﹶ;->ˑʽ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ٴˎ(Lᐧˆ/ʽᐧ;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˑʽ(Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    iput-object v1, p0, Lﾞⁱ/ʿˉ;->ˆʿ:Lﾞⁱ/ᴵʼ;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    new-instance v0, Lﾞⁱ/ʻˉ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lﾞⁱ/ʻˉ;-><init>(Lﾞⁱ/ʿˉ;I)V

    invoke-virtual {p1, v0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
