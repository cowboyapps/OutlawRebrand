.class public abstract Lʿʽ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lʼᵔ/ـﹶ;

.field public static final ʿʼ:Lʼᵔ/ـﹶ;

.field public static final ˉי:Lʿʽ/ˋˉ;

.field public static final ˏᵢ:Lʼᵔ/ـﹶ;

.field public static final ˑʽ:Lʼᵔ/ـﹶ;

.field public static final ـﹶ:Lʼᵔ/ـﹶ;

.field public static final ٴˎ:Lʼᵔ/ـﹶ;

.field public static final ᐧʻ:Lʼᵔ/ـﹶ;

.field public static final ﹳﹳ:Lʼᵔ/ـﹶ;

.field public static final ﹶˆ:Lʿʽ/ˋˉ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ـﹶ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ʽᐧ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ˑʽ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ʿʼ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ٴˎ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ᐧʻ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿʽ/ﾞˊ;->ˏᵢ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʿʽ/ˋˉ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʿʽ/ˋˉ;-><init>(Z)V

    sput-object v0, Lʿʽ/ﾞˊ;->ﹶˆ:Lʿʽ/ˋˉ;

    new-instance v0, Lʿʽ/ˋˉ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʿʽ/ˋˉ;-><init>(Z)V

    sput-object v0, Lʿʽ/ﾞˊ;->ˉי:Lʿʽ/ˋˉ;

    return-void
.end method

.method public static ʽᐧ()Lʿʽ/ˊᵔ;
    .locals 2

    new-instance v0, Lʿʽ/ˊᵔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʿʽ/ˊᵔ;-><init>(Lʿʽ/ﾞˎ;)V

    return-object v0
.end method

.method public static final ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {p0, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p0

    check-cast p0, Lʿʽ/ﾞˎ;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lʿʽ/ﾞˎ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final ʿˏ(Lʿʽ/ᵎʾ;Lᵎˈ/ˑי;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lˊʻ/ᵎـ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-interface {v0}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    invoke-static {v0}, Lʿʽ/ﾞˊ;->ˉי(Lᴵⁱ/ˉי;)Lʿʽ/ᐧⁱ;

    move-result-object v0

    iget-wide v1, p0, Lʿʽ/ᵎʾ;->ˆᵔ:J

    iget-object v3, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    invoke-interface {v0, v1, v2, p0, v3}, Lʿʽ/ᐧⁱ;->ᵎـ(JLʿʽ/ᵎʾ;Lᴵⁱ/ˉי;)Lʿʽ/ﹳﹶ;

    move-result-object v0

    new-instance v1, Lʿʽ/ˋⁱ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lʿʽ/ˋⁱ;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lʿʽ/ﾞˊ;->ᴵʿ(Lʿʽ/ﾞˎ;ZLʿʽ/ˋﾞ;)Lʿʽ/ﹳﹶ;

    :try_start_0
    instance-of v0, p1, Lˎʻ/ـﹶ;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lⁱـ/ˑי;->ˈٴ(Lᵎˈ/ˑי;Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ˑʽ(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lʿʽ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʿʽ/ᵎˏ;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lʿʽ/ⁱʿ;->ᵔ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lʿʽ/ﾞˊ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lʿʽ/ᵎˏ;

    if-eqz v0, :cond_5

    check-cast v1, Lʿʽ/ᵎˏ;

    iget-object v0, v1, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->ᐧⁱ:Lʿʽ/ᵎʾ;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lʿʽ/ᵎˏ;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lʿʽ/ᵎˏ;

    iget-object p0, p1, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lʿʽ/ﾞˊ;->ﾞˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final ˈٴ(JLᵢˈ/ˑﾞ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lʿʽ/ˎᵢ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lʿʽ/ˎᵢ;

    iget v1, v0, Lʿʽ/ˎᵢ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʿʽ/ˎᵢ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʿʽ/ˎᵢ;

    invoke-direct {v0, p3}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p3, v0, Lʿʽ/ˎᵢ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʿʽ/ˎᵢ;->ᵢʿ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lʿʽ/ˎᵢ;->ᐧˋ:Lʿ/ᵎˏ;

    :try_start_0
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lʿ/ᵎˏ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lʿʽ/ˎᵢ;->ᐧˋ:Lʿ/ᵎˏ;

    iput v4, v0, Lʿʽ/ˎᵢ;->ᵢʿ:I

    new-instance v2, Lʿʽ/ᵎʾ;

    invoke-direct {v2, p0, p1, v0}, Lʿʽ/ᵎʾ;-><init>(JLˎʻ/ˑʽ;)V

    iput-object v2, p3, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {v2, p2}, Lʿʽ/ﾞˊ;->ʿˏ(Lʿʽ/ᵎʾ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->ᐧⁱ:Lʿʽ/ᵎʾ;

    iget-object p0, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final ˉי(Lᴵⁱ/ˉי;)Lʿʽ/ᐧⁱ;
    .locals 1

    sget-object v0, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {p0, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p0

    instance-of v0, p0, Lʿʽ/ᐧⁱ;

    if-eqz v0, :cond_0

    check-cast p0, Lʿʽ/ᐧⁱ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lʿʽ/יʻ;->ـﹶ:Lʿʽ/ᐧⁱ;

    :cond_1
    return-object p0
.end method

.method public static final ˉⁱ(Lᴵⁱ/ʿʼ;)Lʿʽ/ˏʾ;
    .locals 6

    instance-of v0, p0, Lˊʻ/ʿʼ;

    if-nez v0, :cond_0

    new-instance v0, Lʿʽ/ˏʾ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lˊʻ/ʿʼ;

    :cond_1
    :goto_0
    sget-object v1, Lˊʻ/ʿʼ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lˊʻ/ـﹶ;->ˑʽ:Lʼᵔ/ـﹶ;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lʿʽ/ˏʾ;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lʿʽ/ˏʾ;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lʿʽ/ˎٴ;

    if-eqz v3, :cond_4

    check-cast v1, Lʿʽ/ˎٴ;

    iget-object v1, v1, Lʿʽ/ˎٴ;->ﹳﹳ:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lʿʽ/ˏʾ;->ᵎـ()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lʿʽ/ˏʾ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lʿʽ/ʽᐧ;->ـﹶ:Lʿʽ/ʽᐧ;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lʿʽ/ˏʾ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ˋˊ(Lᴵⁱ/ʿʼ;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lˊʻ/ʿʼ;

    if-eqz v0, :cond_0

    check-cast p0, Lˊʻ/ʿʼ;

    invoke-virtual {p0}, Lˊʻ/ʿʼ;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lʿʽ/ﾞˊ;->ˏʾ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lٴˑ/ٴˎ;

    invoke-direct {v2, v1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lٴˑ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lʿʽ/ﾞˊ;->ˏʾ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V
    .locals 3

    :try_start_0
    sget-object v0, Lʿʽ/ʿˏ;->ᐧⁱ:Lʿʽ/ʿˏ;

    invoke-interface {p1, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    check-cast v0, Lˏˏ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lˏˏ/ʽᐧ;->ˈﹳ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lˊʻ/ـﹶ;->ٴˎ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0, p1}, Lˊʻ/ـﹶ;->ٴˎ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    return-void
.end method

.method public static final ˎٴ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lʿʽ/ᵎˏ;

    if-eqz v0, :cond_0

    check-cast p0, Lʿʽ/ᵎˏ;

    iget-object p0, p0, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    new-instance v0, Lٴˑ/ٴˎ;

    invoke-direct {v0, p0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final ˏʾ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏᴵ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final ˏᵢ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;Z)Lᴵⁱ/ˉי;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lʻˎ/ᵎـ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lʻˎ/ᵎـ;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lʻˎ/ᵎـ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lʻˎ/ᵎـ;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    new-instance v1, Lʻˎ/ᵎـ;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lʻˎ/ᵎـ;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᴵⁱ/ˉי;

    if-eqz p2, :cond_1

    check-cast p1, Lᴵⁱ/ˉי;

    new-instance p2, Lʻˎ/ᵎـ;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lʻˎ/ᵎـ;-><init>(I)V

    invoke-interface {p1, v0, p2}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lᴵⁱ/ˉי;

    invoke-interface {p0, p1}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p0

    return-object p0
.end method

.method public static ˑʽ()Lʿʽ/ـᵎ;
    .locals 2

    new-instance v0, Lʿʽ/ـᵎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʿʽ/ˊᵔ;-><init>(Lʿʽ/ﾞˎ;)V

    return-object v0
.end method

.method public static ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1}, Lʿʽ/ﾞˊ;->ᵎـ(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p0

    if-ne p2, v0, :cond_2

    new-instance p1, Lʿʽ/ˎˉ;

    invoke-direct {p1, p0, p3}, Lʿʽ/ˎˉ;-><init>(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lʿʽ/ٴﹶ;

    invoke-direct {p1, p0, v1, v1}, Lʿʽ/ـﹶ;-><init>(Lᴵⁱ/ˉי;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lʿʽ/ـﹶ;->ـᵎ(ILʿʽ/ـﹶ;Lᵎˈ/ˑי;)V

    return-object p1
.end method

.method public static final יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lʻˎ/ᵎـ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lʻˎ/ᵎـ;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lʿʽ/ﾞˊ;->ˏᵢ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;Z)Lᴵⁱ/ˉי;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lʿʽ/ﾞˊ;->ᐧʻ(Lᴵⁱ/ˉי;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lˊʻ/ᵎـ;

    invoke-direct {v0, p2, p0}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    invoke-static {v0, v0, p1}, Lˏʼ/ʽᐧ;->ᐧˋ(Lˊʻ/ᵎـ;Lˊʻ/ᵎـ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {p0, v1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v3

    invoke-interface {v0, v1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    invoke-static {v3, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lʿʽ/ⁱⁱ;

    invoke-direct {v0, p2, p0}, Lʿʽ/ⁱⁱ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    iget-object p0, v0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    invoke-static {p0, v1}, Lˊʻ/ـﹶ;->ˋⁱ(Lᴵⁱ/ˉי;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lˏʼ/ʽᐧ;->ᐧˋ(Lˊʻ/ᵎـ;Lˊʻ/ᵎـ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lʿʽ/ˆʿ;

    invoke-direct {v0, p2, p0}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lⁱـ/ˑי;->ᐧʻ(Lᴵⁱ/ʿʼ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˑי;)Lᴵⁱ/ʿʼ;

    move-result-object p0

    invoke-static {p0}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p0

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-static {p1, p0}, Lˊʻ/ـﹶ;->ˉי(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lʿʽ/ˆʿ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lʿʽ/ⁱʿ;->ᐧⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lʿʽ/ﾞˊ;->ﾞˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lʿʽ/ᵎˏ;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lʿʽ/ᵎˏ;

    iget-object p0, p0, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Lˎˊ/ˆʿ;->ˏᵢ(Lʿʽ/ـﹶ;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;
    .locals 2

    new-instance v0, Lˊʻ/ˑʽ;

    sget-object v1, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {p0, v1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lʿʽ/ﾞˊ;->ʽᐧ()Lʿʽ/ˊᵔ;

    move-result-object v1

    invoke-interface {p0, v1}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lˊʻ/ˑʽ;-><init>(Lᴵⁱ/ˉי;)V

    return-object v0
.end method

.method public static final ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lʿʽ/ˏʾ;

    invoke-static {p2}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-virtual {v1}, Lʿʽ/ˏʾ;->ˋˊ()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v1, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-static {p2}, Lʿʽ/ﾞˊ;->ˉי(Lᴵⁱ/ˉי;)Lʿʽ/ᐧⁱ;

    move-result-object p2

    invoke-interface {p2, p0, p1, v1}, Lʿʽ/ᐧⁱ;->ʿʼ(JLʿʽ/ˏʾ;)V

    :cond_1
    invoke-virtual {v1}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final ᐧʻ(Lᴵⁱ/ˉי;)V
    .locals 1

    sget-object v0, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {p0, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p0

    check-cast p0, Lʿʽ/ﾞˎ;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lʿʽ/ﾞˎ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lʿʽ/ﾞˎ;->ˎˑ()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final ᴵʿ(Lʿʽ/ﾞˎ;ZLʿʽ/ˋﾞ;)Lʿʽ/ﹳﹶ;
    .locals 10

    instance-of v0, p0, Lʿʽ/ⁱʿ;

    if-eqz v0, :cond_0

    check-cast p0, Lʿʽ/ⁱʿ;

    invoke-virtual {p0, p1, p2}, Lʿʽ/ⁱʿ;->ᵢٴ(ZLʿʽ/ˋﾞ;)Lʿʽ/ﹳﹶ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lʿʽ/ˋﾞ;->ˉי()Z

    move-result v0

    new-instance v9, Lʽᵔ/ᴵʿ;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lʿʽ/ˋﾞ;

    const-string v5, "invoke"

    const/4 v8, 0x6

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lʽᵔ/ᴵʿ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v9}, Lʿʽ/ﾞˎ;->ˑʽ(ZZLʽᵔ/ᴵʿ;)Lʿʽ/ﹳﹶ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ᵎˏ(Lʿʽ/ˏʾ;Lᴵⁱ/ʿʼ;Z)V
    .locals 3

    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lʿʽ/ˏʾ;->ﹳﹳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lٴˑ/ٴˎ;

    invoke-direct {p0, v1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lʿʽ/ˏʾ;->ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lˊʻ/ʿʼ;

    iget-object p2, p1, Lˊʻ/ʿʼ;->ˆᵔ:Lˎʻ/ˑʽ;

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    iget-object v1, p1, Lˊʻ/ʿʼ;->ﹳﹶ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lˊʻ/ـﹶ;->ˋⁱ(Lᴵⁱ/ˉי;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lˊʻ/ـﹶ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lʿʽ/ﾞˊ;->ﾞʽ(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;Ljava/lang/Object;)Lʿʽ/ⁱⁱ;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lˊʻ/ʿʼ;->ˆᵔ:Lˎʻ/ˑʽ;

    invoke-virtual {p1, p0}, Lˎʻ/ـﹶ;->ˉי(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lʿʽ/ⁱⁱ;->ᵎᵢ()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, v1}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lʿʽ/ⁱⁱ;->ᵎᵢ()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final ᵎـ(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;
    .locals 1

    invoke-interface {p0}, Lʿʽ/ˋˊ;->ˋⁱ()Lᴵⁱ/ˉי;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lʿʽ/ﾞˊ;->ˏᵢ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;Z)Lᴵⁱ/ˉי;

    move-result-object p0

    sget-object p1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    if-eq p0, p1, :cond_0

    sget-object v0, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {p0, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ﹳˎ(Lᵎˈ/ˑי;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-static {}, Lʿʽ/ᵎᵢ;->ـﹶ()Lʿʽ/ˑⁱ;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lʿʽ/ﾞˊ;->ˏᵢ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;Z)Lᴵⁱ/ˉי;

    move-result-object v0

    sget-object v5, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    if-eq v0, v5, :cond_0

    invoke-interface {v0, v2}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v5}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v0

    :cond_0
    new-instance v2, Lʿʽ/ٴˎ;

    invoke-direct {v2, v0, v1, v3}, Lʿʽ/ٴˎ;-><init>(Lᴵⁱ/ˉי;Ljava/lang/Thread;Lʿʽ/ˑⁱ;)V

    invoke-virtual {v2, v4, v2, p0}, Lʿʽ/ـﹶ;->ـᵎ(ILʿʽ/ـﹶ;Lᵎˈ/ˑי;)V

    const/4 p0, 0x0

    iget-object v0, v2, Lʿʽ/ٴˎ;->ˆᵔ:Lʿʽ/ˑⁱ;

    if-eqz v0, :cond_1

    sget v1, Lʿʽ/ˑⁱ;->ˆᵔ:I

    invoke-virtual {v0, p0}, Lʿʽ/ˑⁱ;->ˎᵢ(Z)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lʿʽ/ˑⁱ;->ⁱⁱ()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {v2}, Lʿʽ/ⁱʿ;->ˎᵔ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lʿʽ/ˑⁱ;->ˆᵔ:I

    invoke-virtual {v0, p0}, Lʿʽ/ˑⁱ;->ـᵎ(Z)V

    :cond_4
    sget-object p0, Lʿʽ/ⁱʿ;->ᐧⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lʿʽ/ﾞˊ;->ﾞˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lʿʽ/ᵎˏ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lʿʽ/ᵎˏ;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v0, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, Lʿʽ/ⁱʿ;->ˋˊ(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    sget v2, Lʿʽ/ˑⁱ;->ˆᵔ:I

    invoke-virtual {v0, p0}, Lʿʽ/ˑⁱ;->ـᵎ(Z)V

    :cond_8
    throw v1
.end method

.method public static final ﹳˑ(JLˉˏ/ﹳﹳ;Lˉˏ/ʿʼ;)Ljava/lang/Object;
    .locals 15

    move-wide v0, p0

    sget v2, Lˆˈ/ـﹶ;->ᐧˋ:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ne v6, v5, :cond_c

    const-wide/32 v6, 0xf423f

    sget-object v8, Lˆˈ/ˑʽ;->ˆʿ:Lˆˈ/ˑʽ;

    invoke-static {v6, v7, v8}, Lˎˊ/ˏʾ;->ˑⁱ(JLˆˈ/ˑʽ;)J

    move-result-wide v6

    invoke-static/range {p0 .. p1}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v2

    if-eqz v2, :cond_a

    xor-long/2addr v6, v0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6, v7}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v8

    if-eqz v8, :cond_3

    move-wide v0, v6

    goto/16 :goto_1

    :cond_3
    long-to-int v8, v0

    and-int/2addr v8, v5

    long-to-int v9, v6

    and-int/2addr v9, v5

    if-ne v8, v9, :cond_8

    shr-long/2addr v0, v5

    shr-long/2addr v6, v5

    add-long v9, v0, v6

    if-nez v8, :cond_4

    const/4 v2, 0x1

    :cond_4
    const v0, 0xf4240

    if-eqz v2, :cond_6

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v1, v9

    if-gtz v6, :cond_5

    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v9, v1

    if-gez v6, :cond_5

    shl-long v0, v9, v5

    sget v2, Lˆˈ/ʽᐧ;->ـﹶ:I

    goto :goto_1

    :cond_5
    int-to-long v0, v0

    div-long/2addr v9, v0

    invoke-static {v9, v10}, Lˎˊ/ˏʾ;->ˋⁱ(J)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide v1, -0x431bde82d7aL

    cmp-long v6, v1, v9

    if-gtz v6, :cond_7

    const-wide v1, 0x431bde82d7bL

    cmp-long v6, v9, v1

    if-gez v6, :cond_7

    int-to-long v0, v0

    mul-long v9, v9, v0

    shl-long v0, v9, v5

    sget v2, Lˆˈ/ʽᐧ;->ـﹶ:I

    goto :goto_1

    :cond_7
    const-wide v11, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v13, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v9 .. v14}, Lﾞﹶ/ᵢʿ;->ﹳﹳ(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˋⁱ(J)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    if-ne v8, v5, :cond_9

    shr-long/2addr v0, v5

    shr-long/2addr v6, v5

    invoke-static {v0, v1, v6, v7}, Lˆˈ/ـﹶ;->ـﹶ(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    shr-long/2addr v6, v5

    shr-long/2addr v0, v5

    invoke-static {v6, v7, v0, v1}, Lˆˈ/ـﹶ;->ـﹶ(JJ)J

    move-result-wide v0

    :cond_a
    :goto_1
    long-to-int v2, v0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_b

    invoke-static {v0, v1}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v2

    if-nez v2, :cond_b

    shr-long/2addr v0, v5

    goto :goto_2

    :cond_b
    sget-object v2, Lˆˈ/ˑʽ;->ˎˑ:Lˆˈ/ˑʽ;

    invoke-static {v0, v1, v2}, Lˆˈ/ـﹶ;->ﹳﹳ(JLˆˈ/ˑʽ;)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    if-nez v6, :cond_e

    move-wide v0, v3

    :goto_2
    cmp-long v2, v0, v3

    if-lez v2, :cond_d

    new-instance v2, Lʿʽ/ᵎʾ;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Lʿʽ/ᵎʾ;-><init>(JLˎʻ/ˑʽ;)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lʿʽ/ﾞˊ;->ʿˏ(Lʿʽ/ᵎʾ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v1, 0x0

    const-string v2, "Timed out immediately"

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lʿʽ/ᵎʾ;)V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static ﹳﹳ(Lʿʽ/ˋˊ;Lיˑ/ˑʽ;Lᵎˈ/ˑי;I)Lʿʽ/ˈٴ;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    :cond_0
    invoke-static {p0, p1}, Lʿʽ/ﾞˊ;->ᵎـ(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p0

    new-instance p1, Lʿʽ/ˈٴ;

    invoke-direct {p1, p0, v0, v0}, Lʿʽ/ـﹶ;-><init>(Lᴵⁱ/ˉי;ZZ)V

    invoke-virtual {p1, v0, p1, p2}, Lʿʽ/ـﹶ;->ـᵎ(ILʿʽ/ـﹶ;Lᵎˈ/ˑי;)V

    return-object p1
.end method

.method public static final ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;
    .locals 1

    instance-of v0, p0, Lʿʽ/ᐧˋ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lʿʽ/ᐧˋ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lʿʽ/ᐧˋ;->ᐧⁱ:Lʿʽ/ﹳˎ;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lʿʽ/ˎᵔ;

    invoke-direct {v0, p0}, Lʿʽ/ˎᵔ;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final ﾞʽ(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;Ljava/lang/Object;)Lʿʽ/ⁱⁱ;
    .locals 2

    instance-of v0, p0, Lˎʻ/ﹳﹳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lʿʽ/ﾞﾞ;->ᐧⁱ:Lʿʽ/ﾞﾞ;

    invoke-interface {p1, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lˎʻ/ﹳﹳ;

    :cond_1
    instance-of v0, p0, Lʿʽ/ˆʿ;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lˎʻ/ﹳﹳ;->ٴˎ()Lˎʻ/ﹳﹳ;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lʿʽ/ⁱⁱ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lʿʽ/ⁱⁱ;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lʿʽ/ⁱⁱ;->ᵎʾ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final ﾞˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lʿʽ/ᵔٴ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lʿʽ/ᵔٴ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lʿʽ/ᵔٴ;->ـﹶ:Lʿʽ/ʻʿ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
