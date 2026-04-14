.class public final Lﾞⁱ/ˎˉ;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ˆʿ:Z

.field public final ˎˑ:Ljava/lang/String;

.field public final synthetic ᐧˋ:Lﾞⁱ/ʿˊ;

.field public final ᐧⁱ:J


# direct methods
.method public constructor <init>(Lﾞⁱ/ʿˊ;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lﾞⁱ/ˎˉ;->ᐧˋ:Lﾞⁱ/ʿˊ;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Lﾞⁱ/ʿˊ;->ﾞᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lﾞⁱ/ˎˉ;->ᐧⁱ:J

    iput-object p4, p0, Lﾞⁱ/ˎˉ;->ˎˑ:Ljava/lang/String;

    iput-boolean p3, p0, Lﾞⁱ/ˎˉ;->ˆʿ:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ʿˊ;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    iput-object p1, p0, Lﾞⁱ/ˎˉ;->ᐧˋ:Lﾞⁱ/ʿˊ;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lﾞⁱ/ʿˊ;->ﾞᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lﾞⁱ/ˎˉ;->ᐧⁱ:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lﾞⁱ/ˎˉ;->ˎˑ:Ljava/lang/String;

    iput-boolean p3, p0, Lﾞⁱ/ˎˉ;->ˆʿ:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lﾞⁱ/ˎˉ;

    iget-boolean v0, p1, Lﾞⁱ/ˎˉ;->ˆʿ:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-boolean v3, p0, Lﾞⁱ/ˎˉ;->ˆʿ:Z

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p1, Lﾞⁱ/ˎˉ;->ᐧⁱ:J

    iget-wide v5, p0, Lﾞⁱ/ˎˉ;->ᐧⁱ:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lﾞⁱ/ˎˉ;->ᐧˋ:Lﾞⁱ/ʿˊ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v0, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ˎˉ;->ᐧˋ:Lﾞⁱ/ʿˊ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ˎˉ;->ˎˑ:Ljava/lang/String;

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
