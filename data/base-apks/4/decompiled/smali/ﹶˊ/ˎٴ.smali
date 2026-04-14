.class public final Lﹶˊ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʻˉ/ʽᐧ;

.field public ʿʼ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ˉי:Lᵔʼ/ـﹶ;

.field public final ˉⁱ:Ljava/util/concurrent/ExecutorService;

.field public final ˋⁱ:Lᴵﹳ/ﹶˆ;

.field public final ˏʾ:Lᵔʼ/ـﹶ;

.field public final ˏᴵ:Lʿٴ/ʽᐧ;

.field public final ˏᵢ:Lﹶˊ/ﾞʽ;

.field public final ˑʽ:Lᴵﹳ/ˑʽ;

.field public final ˑי:Lʾי/ˑʽ;

.field public final ـﹶ:Landroid/content/Context;

.field public ٴˎ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public ᐧʻ:Lﹶˊ/ˏᴵ;

.field public final ᴵʿ:Lﹶˊ/ˉי;

.field public final ﹳﹳ:J

.field public final ﹶˆ:Lˉˆ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lˏʼ/ٴˎ;Lﹶˊ/ﾞʽ;Lʿٴ/ʽᐧ;Lʻˉ/ʽᐧ;Lᵔʼ/ـﹶ;Lᵔʼ/ـﹶ;Lˉˆ/ﹳﹳ;Ljava/util/concurrent/ExecutorService;Lﹶˊ/ˉי;Lʾי/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lﹶˊ/ˎٴ;->ʽᐧ:Lʻˉ/ʽᐧ;

    invoke-virtual {p1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object p1, p1, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    iput-object p1, p0, Lﹶˊ/ˎٴ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lﹶˊ/ˎٴ;->ˏᵢ:Lﹶˊ/ﾞʽ;

    iput-object p3, p0, Lﹶˊ/ˎٴ;->ˏᴵ:Lʿٴ/ʽᐧ;

    iput-object p5, p0, Lﹶˊ/ˎٴ;->ˉי:Lᵔʼ/ـﹶ;

    iput-object p6, p0, Lﹶˊ/ˎٴ;->ˏʾ:Lᵔʼ/ـﹶ;

    iput-object p8, p0, Lﹶˊ/ˎٴ;->ˉⁱ:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lﹶˊ/ˎٴ;->ﹶˆ:Lˉˆ/ﹳﹳ;

    new-instance p1, Lᴵﹳ/ﹶˆ;

    const/16 p2, 0xe

    invoke-direct {p1, p8, p2}, Lᴵﹳ/ﹶˆ;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lﹶˊ/ˎٴ;->ˋⁱ:Lᴵﹳ/ﹶˆ;

    iput-object p9, p0, Lﹶˊ/ˎٴ;->ᴵʿ:Lﹶˊ/ˉי;

    iput-object p10, p0, Lﹶˊ/ˎٴ;->ˑי:Lʾי/ˑʽ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lﹶˊ/ˎٴ;->ﹳﹳ:J

    new-instance p1, Lᴵﹳ/ˑʽ;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object p1, p0, Lﹶˊ/ˎٴ;->ˑʽ:Lᴵﹳ/ˑʽ;

    return-void
.end method

.method public static ـﹶ(Lﹶˊ/ˎٴ;Lʾᵔ/ˏᴵ;)Lיˎ/ˉⁱ;
    .locals 5

    iget-object v0, p0, Lﹶˊ/ˎٴ;->ˋⁱ:Lᴵﹳ/ﹶˆ;

    iget-object v1, p0, Lﹶˊ/ˎٴ;->ˋⁱ:Lᴵﹳ/ﹶˆ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lﹶˊ/ˎٴ;->ʿʼ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᴵʿ()V

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file was created."

    nop

    :cond_0
    :try_start_0
    iget-object v0, p0, Lﹶˊ/ˎٴ;->ˉי:Lᵔʼ/ـﹶ;

    new-instance v4, Lﹶˊ/ˑי;

    invoke-direct {v4, p0}, Lﹶˊ/ˑי;-><init>(Lﹶˊ/ˎٴ;)V

    invoke-virtual {v0, v4}, Lᵔʼ/ـﹶ;->ـﹶ(Lﹶˊ/ˑי;)V

    iget-object v0, p0, Lﹶˊ/ˎٴ;->ᐧʻ:Lﹶˊ/ˏᴵ;

    invoke-virtual {v0}, Lﹶˊ/ˏᴵ;->ٴˎ()V

    invoke-virtual {p1}, Lʾᵔ/ˏᴵ;->ˑʽ()Lﹳٴ/ـﹶ;

    move-result-object v0

    iget-object v0, v0, Lﹳٴ/ـﹶ;->ʽᐧ:Lـ/ﹶˆ;

    iget-boolean v0, v0, Lـ/ﹶˆ;->ـﹶ:Z

    if-nez v0, :cond_2

    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_1

    :try_start_1
    nop

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lיˎ/ˉⁱ;

    invoke-direct {v0}, Lיˎ/ˉⁱ;-><init>()V

    invoke-virtual {v0, p1}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lﹶˊ/ᵎـ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lﹶˊ/ᵎـ;-><init>(Lﹶˊ/ˎٴ;I)V

    :goto_0
    invoke-virtual {v1, p1}, Lᴵﹳ/ﹶˆ;->ᵢٴ(Ljava/util/concurrent/Callable;)Lיˎ/ˉⁱ;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lﹶˊ/ˎٴ;->ᐧʻ:Lﹶˊ/ˏᴵ;

    invoke-virtual {v0, p1}, Lﹶˊ/ˏᴵ;->ﹳﹳ(Lʾᵔ/ˏᴵ;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Previous sessions could not be finalized."

    nop

    :cond_3
    iget-object v0, p0, Lﹶˊ/ˎٴ;->ᐧʻ:Lﹶˊ/ˏᴵ;

    iget-object p1, p1, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lיˎ/ᐧʻ;

    iget-object p1, p1, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶˊ/ˏᴵ;->ᐧʻ(Lיˎ/ˉⁱ;)Lיˎ/ˉⁱ;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Lﹶˊ/ᵎـ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lﹶˊ/ᵎـ;-><init>(Lﹶˊ/ˎٴ;I)V

    goto :goto_0

    :goto_1
    :try_start_3
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    nop

    new-instance v0, Lיˎ/ˉⁱ;

    invoke-direct {v0}, Lיˎ/ˉⁱ;-><init>()V

    invoke-virtual {v0, p1}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p1, Lﹶˊ/ᵎـ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lﹶˊ/ᵎـ;-><init>(Lﹶˊ/ˎٴ;I)V

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lﹶˊ/ᵎـ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lﹶˊ/ᵎـ;-><init>(Lﹶˊ/ˎٴ;I)V

    invoke-virtual {v1, v0}, Lᴵﹳ/ﹶˆ;->ᵢٴ(Ljava/util/concurrent/Callable;)Lיˎ/ˉⁱ;

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not running on background worker thread as intended."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʽᐧ(Lʾᵔ/ˏᴵ;)V
    .locals 4

    new-instance v0, Lיˎ/ˉי;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lיˎ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lﹶˊ/ˎٴ;->ˉⁱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    nop

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    nop

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    nop

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    nop

    :goto_3
    return-void
.end method
