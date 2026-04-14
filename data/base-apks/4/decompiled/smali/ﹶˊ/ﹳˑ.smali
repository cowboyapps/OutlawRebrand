.class public abstract Lﹶˊ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lﹶˊ/ˏᵢ;->ـﹶ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lﹶˊ/ﹳˑ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ـﹶ(Lיˎ/ˉⁱ;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lᵔᵢ/ᵎˏ;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lﹶˊ/ﹳˑ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v2, v1}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_0
    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ʿʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lיˎ/ˉⁱ;->ﹳﹳ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
