.class public final Lﹶˊ/ˋˊ;
.super Lﹶˊ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆʿ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ˎˑ:Ljava/util/concurrent/TimeUnit;

.field public final synthetic ᐧⁱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˊ/ˋˊ;->ᐧⁱ:Ljava/lang/String;

    iput-object p2, p0, Lﹶˊ/ˋˊ;->ˆʿ:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lﹶˊ/ˋˊ;->ˎˑ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 9

    const-string v0, " did not shut down in the allocated time. Requesting immediate shutdown."

    const-string v1, "Executing shutdown hook for "

    iget-object v2, p0, Lﹶˊ/ˋˊ;->ᐧⁱ:Ljava/lang/String;

    iget-object v3, p0, Lﹶˊ/ˋˊ;->ˆʿ:Ljava/util/concurrent/ExecutorService;

    const-string v4, "FirebaseCrashlytics"

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    nop

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lﹶˊ/ˋˊ;->ˎˑ:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-interface {v3, v7, v8, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    nop

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Interrupted while waiting for "

    const-string v1, " to shut down. Requesting immediate shutdown."

    invoke-static {v0, v2, v1}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    nop

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method
