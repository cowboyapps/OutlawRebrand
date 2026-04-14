.class public final Lˊʻ/ٴˎ;
.super Lʿʽ/ﹳˎ;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ᐧⁱ;


# static fields
.field public static final synthetic ˋˉ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic ˆʿ:Lʿʽ/ᐧⁱ;

.field public final ˆᵔ:Ljava/lang/String;

.field public final ˎˑ:Lʿʽ/ﹳˎ;

.field public final ᐧˋ:I

.field public final ᵢʿ:Lˊʻ/ˉי;

.field public final ﹳﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lˊʻ/ٴˎ;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lˊʻ/ٴˎ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lʿʽ/ﹳˎ;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lʿʽ/ﹳˎ;-><init>()V

    instance-of v0, p1, Lʿʽ/ᐧⁱ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lʿʽ/ᐧⁱ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lʿʽ/יʻ;->ـﹶ:Lʿʽ/ᐧⁱ;

    :cond_1
    iput-object v0, p0, Lˊʻ/ٴˎ;->ˆʿ:Lʿʽ/ᐧⁱ;

    iput-object p1, p0, Lˊʻ/ٴˎ;->ˎˑ:Lʿʽ/ﹳˎ;

    iput p2, p0, Lˊʻ/ٴˎ;->ᐧˋ:I

    iput-object p3, p0, Lˊʻ/ٴˎ;->ˆᵔ:Ljava/lang/String;

    new-instance p1, Lˊʻ/ˉי;

    invoke-direct {p1}, Lˊʻ/ˉי;-><init>()V

    iput-object p1, p0, Lˊʻ/ٴˎ;->ᵢʿ:Lˊʻ/ˉי;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊʻ/ٴˎ;->ﹳﹶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lˊʻ/ٴˎ;->ˆᵔ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lˊʻ/ٴˎ;->ˎˑ:Lʿʽ/ﹳˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˊʻ/ٴˎ;->ᐧˋ:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lˊʻ/ٴˎ;->ᵢʿ:Lˊʻ/ˉי;

    invoke-virtual {p1, p2}, Lˊʻ/ˉי;->ـﹶ(Ljava/lang/Runnable;)Z

    sget-object p1, Lˊʻ/ٴˎ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lˊʻ/ٴˎ;->ᐧˋ:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lˊʻ/ٴˎ;->ᵎᵢ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lˊʻ/ٴˎ;->ـᵎ()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lⁱـ/ˎٴ;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lⁱـ/ˎٴ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lˊʻ/ٴˎ;->ˎˑ:Lʿʽ/ﹳˎ;

    invoke-virtual {p1, p0, p2}, Lʿʽ/ﹳˎ;->ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʿʼ(JLʿʽ/ˏʾ;)V
    .locals 1

    iget-object v0, p0, Lˊʻ/ٴˎ;->ˆʿ:Lʿʽ/ᐧⁱ;

    invoke-interface {v0, p1, p2, p3}, Lʿʽ/ᐧⁱ;->ʿʼ(JLʿʽ/ˏʾ;)V

    return-void
.end method

.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lˊʻ/ٴˎ;->ᵢʿ:Lˊʻ/ˉי;

    invoke-virtual {p1, p2}, Lˊʻ/ˉי;->ـﹶ(Ljava/lang/Runnable;)Z

    sget-object p1, Lˊʻ/ٴˎ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lˊʻ/ٴˎ;->ᐧˋ:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lˊʻ/ٴˎ;->ᵎᵢ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lˊʻ/ٴˎ;->ـᵎ()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lⁱـ/ˎٴ;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lⁱـ/ˎٴ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lˊʻ/ٴˎ;->ˎˑ:Lʿʽ/ﹳˎ;

    invoke-virtual {p1, p0, p2}, Lʿʽ/ﹳˎ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ـᵎ()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lˊʻ/ٴˎ;->ᵢʿ:Lˊʻ/ˉי;

    invoke-virtual {v0}, Lˊʻ/ˉי;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lˊʻ/ٴˎ;->ﹳﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˊʻ/ٴˎ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lˊʻ/ٴˎ;->ᵢʿ:Lˊʻ/ˉי;

    invoke-virtual {v2}, Lˊʻ/ˉי;->ˑʽ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lˊʻ/ـﹶ;->ˑʽ(I)V

    iget v0, p0, Lˊʻ/ٴˎ;->ᐧˋ:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lˊʻ/ᴵʿ;

    invoke-direct {p1, p0, p2}, Lˊʻ/ᴵʿ;-><init>(Lʿʽ/ﹳˎ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lʿʽ/ﹳˎ;->ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎـ(JLʿʽ/ᵎʾ;Lᴵⁱ/ˉי;)Lʿʽ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lˊʻ/ٴˎ;->ˆʿ:Lʿʽ/ᐧⁱ;

    invoke-interface {v0, p1, p2, p3, p4}, Lʿʽ/ᐧⁱ;->ᵎـ(JLʿʽ/ᵎʾ;Lᴵⁱ/ˉי;)Lʿʽ/ﹳﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎᵢ()Z
    .locals 4

    iget-object v0, p0, Lˊʻ/ٴˎ;->ﹳﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˊʻ/ٴˎ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lˊʻ/ٴˎ;->ᐧˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
