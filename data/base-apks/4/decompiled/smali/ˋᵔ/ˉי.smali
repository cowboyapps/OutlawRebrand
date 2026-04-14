.class public final Lˋᵔ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final ˆʿ:Lˊﹶ/ᴵʿ;

.field public final synthetic ˎˑ:Lˋᵔ/ʽᐧ;

.field public final ᐧⁱ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lˋᵔ/ʽᐧ;Lˊﹶ/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋᵔ/ˉי;->ᐧⁱ:Ljava/lang/Object;

    iput-object p2, p0, Lˋᵔ/ˉי;->ˆʿ:Lˊﹶ/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    sget v0, Lcom/google/android/gms/internal/play_billing/יᴵ;->ﹳﹳ:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/ˆʼ;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ˆʼ;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᵢˎ;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/ᵢˎ;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    new-instance v1, Lˋᵔ/ﹶˆ;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p0}, Lˋᵔ/ﹶˆ;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/leanback/widget/ᴵʿ;

    const/16 p1, 0xd

    invoke-direct {v4, p1, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    invoke-virtual {v0}, Lˋᵔ/ʽᐧ;->ﹳﹳ()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lˋᵔ/ʽᐧ;->ᐧʻ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    invoke-virtual {p1}, Lˋᵔ/ʽᐧ;->ٴˎ()Lˋᵔ/ˑʽ;

    move-result-object p2

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-static {v1, v0, p2}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    invoke-virtual {p0, p2}, Lˋᵔ/ˉי;->ـﹶ(Lˋᵔ/ˑʽ;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iget-object p1, p1, Lˋᵔ/ʽᐧ;->ٴˎ:Lᴵﹳ/ˑʽ;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/יˆ;->ˉⁱ()Lcom/google/android/gms/internal/play_billing/יˆ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˑי()Lcom/google/android/gms/internal/play_billing/ʼʼ;

    move-result-object v1

    iget-object v2, p1, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ᴵᴵ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˉⁱ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/יˆ;)V

    iget-object p1, p1, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ᴵʿ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-virtual {p1, v0}, Lˊﹶ/ᴵʿ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˉˑ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    const/4 v0, 0x0

    iput-object v0, p1, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    iget-object p1, p0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    const/4 v0, 0x0

    iput v0, p1, Lˋᵔ/ʽᐧ;->ـﹶ:I

    iget-object p1, p0, Lˋᵔ/ˉי;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final ـﹶ(Lˋᵔ/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lˋᵔ/ˉי;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˋᵔ/ˉי;->ˆʿ:Lˊﹶ/ᴵʿ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lˊﹶ/ᴵʿ;->ٴˎ(Lˋᵔ/ˑʽ;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
