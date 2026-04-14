.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lﾞⁱ/ˆˎ;


# instance fields
.field public ᐧⁱ:Lᵢ/ʿʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ﹳﹳ()Lᵢ/ʿʼ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lᵢ/ʿʼ;->ﾞˊ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "onBind called with null intent"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lﾞⁱ/ʽˆ;

    iget-object p1, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/app/Service;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ˉⁱ(Landroid/app/Service;)Lﾞⁱ/ˋᴵ;

    move-result-object p1

    invoke-direct {v1, p1}, Lﾞⁱ/ʽˆ;-><init>(Lﾞⁱ/ˋᴵ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lᵢ/ʿʼ;->ﾞˊ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "onBind received unknown action"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ﹳﹳ()Lᵢ/ʿʼ;

    move-result-object v0

    iget-object v0, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lﾞⁱ/ʻﹳ;->ˑʽ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ˉᵎ;Ljava/lang/Long;)Lﾞⁱ/ʻﹳ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "Local AppMeasurementService is starting up"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ﹳﹳ()Lᵢ/ʿʼ;

    move-result-object v0

    iget-object v0, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lﾞⁱ/ʻﹳ;->ˑʽ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ˉᵎ;Ljava/lang/Long;)Lﾞⁱ/ʻﹳ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ﹳﹳ()Lᵢ/ʿʼ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lᵢ/ʿʼ;->ﾞˊ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lᵢ/ʿʼ;->ﾞˊ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ﹳﹳ()Lᵢ/ʿʼ;

    move-result-object p2

    iget-object v0, p2, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lﾞⁱ/ʻﹳ;->ˑʽ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ˉᵎ;Ljava/lang/Long;)Lﾞⁱ/ʻﹳ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    if-nez p1, :cond_0

    const-string p1, "AppMeasurementService started with null intent"

    iget-object p2, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v3, v2, v1, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lʾـ/ﹳﹳ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lʾـ/ﹳﹳ;-><init>(I)V

    iput-object p2, v1, Lʾـ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    iput p3, v1, Lʾـ/ﹳﹳ;->ᐧˋ:I

    iput-object v0, v1, Lʾـ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    iput-object p1, v1, Lʾـ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    iget-object p1, p2, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/app/Service;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ˉⁱ(Landroid/app/Service;)Lﾞⁱ/ˋᴵ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p2

    new-instance p3, Lﾞⁱ/ʽⁱ;

    const/4 v0, 0x7

    invoke-direct {p3, v0, v1, p1}, Lﾞⁱ/ʽⁱ;-><init>(ILjava/lang/Object;Lﾞⁱ/ˎᵢ;)V

    invoke-virtual {p2, p3}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ﹳﹳ()Lᵢ/ʿʼ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lᵢ/ʿʼ;->ﾞˊ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lᵢ/ʿʼ;->ﾞˊ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ʽᐧ(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ـﹶ(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lⁱⁱ/ـﹶ;->ـﹶ:Landroid/util/SparseArray;

    const-string v0, "No active wake lock id #"

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lⁱⁱ/ـﹶ;->ـﹶ:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ()Lᵢ/ʿʼ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ᐧⁱ:Lᵢ/ʿʼ;

    if-nez v0, :cond_0

    new-instance v0, Lᵢ/ʿʼ;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ᐧⁱ:Lᵢ/ʿʼ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ᐧⁱ:Lᵢ/ʿʼ;

    return-object v0
.end method
