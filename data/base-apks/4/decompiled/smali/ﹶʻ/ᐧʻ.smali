.class public Lﹶʻ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶʻ/ˏʾ;


# static fields
.field public static final synthetic ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ـˆ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ᴵʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᵢʿ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ﾞᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J

.field public final ˆʿ:Lᵎˈ/ˉⁱ;

.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lﹶʻ/ᐧʻ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ـˆ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lﹶʻ/ᐧʻ;->ﾞᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILᵎˈ/ˉⁱ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﹶʻ/ᐧʻ;->ᐧⁱ:I

    iput-object p2, p0, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-ltz p1, :cond_3

    sget-object p2, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    if-eqz p1, :cond_1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lﹶʻ/ᐧʻ;->bufferEnd$volatile:J

    sget-object p1, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lﹶʻ/ᐧʻ;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lﹶʻ/ˑי;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lﹶʻ/ˑי;-><init>(JLﹶʻ/ˑי;Lﹶʻ/ᐧʻ;I)V

    iput-object p1, p0, Lﹶʻ/ᐧʻ;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lﹶʻ/ᐧʻ;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˈٴ()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    :cond_2
    iput-object p1, p0, Lﹶʻ/ᐧʻ;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p1, Lﹶʻ/ﹶˆ;->ᵎˏ:Lʼᵔ/ـﹶ;

    iput-object p1, p0, Lﹶʻ/ᐧʻ;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p2, v0}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final ʽᐧ(Lﹶʻ/ᐧʻ;JLﹶʻ/ˑי;)Lﹶʻ/ˑי;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    sget-object v0, Lﹶʻ/ˏᵢ;->ـˆ:Lﹶʻ/ˏᵢ;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lˊʻ/ـﹶ;->ﹳﹳ(Lˊʻ/ˎٴ;JLᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lﹶʻ/ᐧʻ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊʻ/ˎٴ;

    iget-wide v5, v4, Lˊʻ/ˎٴ;->ˑʽ:J

    iget-wide v7, v2, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lˊʻ/ˎٴ;->ˉי()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->יʻ()Z

    sget p1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long p1, p1

    iget-wide v0, p3, Lˊʻ/ˎٴ;->ˑʽ:J

    mul-long v0, v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-gez p2, :cond_9

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object p3

    check-cast p3, Lﹶʻ/ˑי;

    iget-wide v0, p3, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v4, v0, p1

    if-lez v4, :cond_8

    sget p1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long p1, p1

    mul-long p1, p1, v0

    :cond_6
    sget-object v4, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v11, v10

    int-to-long v10, v11

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long p1, p1

    mul-long v0, v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-gez p2, :cond_9

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static ˋˉ(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lʿʽ/ˉי;

    if-eqz v0, :cond_0

    check-cast p0, Lʿʽ/ˉי;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lﹶʻ/ﹶˆ;->ـﹶ(Lʿʽ/ˉי;Ljava/lang/Object;Lᵎˈ/ᵎـ;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋˊ(Lﹶʻ/ᐧʻ;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lﹶʻ/ᐧʻ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ˑʽ(Lﹶʻ/ᐧʻ;Ljava/lang/Object;Lʿʽ/ˏʾ;)V
    .locals 2

    iget-object v0, p0, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-static {v0, p1, v1}, Lˊʻ/ـﹶ;->ـﹶ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lᴵⁱ/ˉי;)V

    :cond_0
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﹳˎ()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lٴˑ/ٴˎ;

    invoke-direct {p1, p0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    return-void
.end method

.method public static ᐧˋ(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lﹶʻ/ʿʼ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lﹶʻ/ʿʼ;

    iget v1, v0, Lﹶʻ/ʿʼ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lﹶʻ/ʿʼ;->ᵢʿ:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lﹶʻ/ʿʼ;

    invoke-direct {v0, p0, p1}, Lﹶʻ/ʿʼ;-><init>(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lﹶʻ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, v6, Lﹶʻ/ʿʼ;->ᵢʿ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    check-cast p1, Lﹶʻ/ˏᴵ;

    iget-object p0, p1, Lﹶʻ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p1, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹶʻ/ˑי;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﾞʽ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lﹶʻ/ˋⁱ;

    invoke-direct {p1, p0}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    if-eq v1, v7, :cond_a

    sget-object v7, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_2

    :cond_7
    sget-object v7, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    if-ne v1, v7, :cond_9

    iput v2, v6, Lﹶʻ/ʿʼ;->ᵢʿ:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lﹶʻ/ᐧʻ;->ˆᵔ(Lﹶʻ/ˑי;IJLˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ﹳﹳ(Lﹶʻ/ᐧʻ;Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lﹶʻ/ᐧʻ;->ᴵʼ(Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lﹶʻ/ᐧʻ;->ˏᵢ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v2, p2, v0}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lʿʽ/ʻʻ;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lﹶʻ/ᐧʻ;->ﹳﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, p2, p0}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    iget-object p3, p1, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lﹶʻ/ˑי;->ˋⁱ(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lﹶʻ/ᐧʻ;->ᴵʼ(Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final iterator()Lﹶʻ/ˑʽ;
    .locals 1

    new-instance v0, Lﹶʻ/ˑʽ;

    invoke-direct {v0, p0}, Lﹶʻ/ˑʽ;-><init>(Lﹶʻ/ᐧʻ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lﹶʻ/ᐧʻ;->ᐧⁱ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Lﹶʻ/ˑי;

    sget-object v4, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    sget-object v4, Lﹶʻ/ᐧʻ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    sget-object v4, Lﹶʻ/ᐧʻ;->ـˆ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lʻי/ˉⁱ;->ﾞˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lﹶʻ/ˑי;

    sget-object v9, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lﹶʻ/ˑי;

    iget-wide v8, v4, Lˊʻ/ˎٴ;->ˑʽ:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lﹶʻ/ˑי;

    iget-wide v10, v10, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lﹶʻ/ˑי;

    sget-object v2, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v12

    :goto_3
    sget v2, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_12

    iget-wide v8, v3, Lˊʻ/ˎٴ;->ˑʽ:J

    sget v14, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_13

    :cond_7
    invoke-virtual {v3, v4}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lʿʽ/ˉי;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_6

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v7, v15, Lﹶʻ/ʿˏ;

    if-eqz v7, :cond_b

    const-string v7, "receiveCatching"

    goto :goto_6

    :cond_b
    instance-of v7, v15, Lﹶʻ/ﾞʽ;

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    sget-object v7, Lﹶʻ/ﹶˆ;->ٴˎ:Lʼᵔ/ـﹶ;

    invoke-static {v15, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    invoke-static {v15, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v15, :cond_11

    sget-object v7, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    :goto_5
    const-string v7, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v3}, Lˊʻ/ʽᐧ;->ˑʽ()Lˊʻ/ʽᐧ;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lﹶʻ/ˑי;

    if-nez v3, :cond_15

    :cond_13
    invoke-static {v1}, Lᴵ/ˉי;->ⁱʿ(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_14
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public ʿʼ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v10, Lﹶʻ/ᐧʻ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    :cond_0
    :goto_0
    sget-object v11, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v2, v3}, Lﹶʻ/ᐧʻ;->ﾞˊ(ZJ)Z

    move-result v16

    sget v7, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    sget-object v12, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    sget-object v13, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    cmp-long v19, v2, v4

    if-eqz v19, :cond_3

    invoke-static {v9, v4, v5, v1}, Lﹶʻ/ᐧʻ;->ʽᐧ(Lﹶʻ/ᐧʻ;JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lﹶʻ/ᐧʻ;->ˆʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    :goto_1
    move-object v12, v0

    goto/16 :goto_f

    :cond_1
    move-object v3, v12

    goto/16 :goto_e

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v5

    move/from16 v20, v6

    move-wide v5, v14

    move/from16 v22, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lﹶʻ/ᐧʻ;->ﹳﹳ(Lﹶʻ/ᐧʻ;Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1a

    sget-object v5, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {v21 .. v21}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :goto_3
    move-object/from16 v1, v21

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-gez v3, :cond_6

    invoke-virtual/range {v21 .. v21}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lﹶʻ/ᐧʻ;->ˆʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v3, v19

    goto/16 :goto_e

    :cond_8
    invoke-static/range {p2 .. p2}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object v1

    invoke-static {v1}, Lʿʽ/ﾞˊ;->ˉⁱ(Lᴵⁱ/ʿʼ;)Lʿʽ/ˏʾ;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v2, v21

    move/from16 v3, v20

    const/4 v12, 0x4

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-wide v5, v14

    const/4 v12, 0x2

    move-object/from16 v7, p2

    const/4 v12, 0x1

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lﹶʻ/ᐧʻ;->ﹳﹳ(Lﹶʻ/ᐧʻ;Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_18

    if-eq v1, v12, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_14

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    :cond_9
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v16, 0xfffffffffffffffL

    and-long v20, v2, v16

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2, v3}, Lﹶʻ/ᐧʻ;->ﾞˊ(ZJ)Z

    move-result v18

    sget v8, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v2, v8

    div-long v4, v20, v2

    rem-long v2, v20, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lˊʻ/ˎٴ;->ˑʽ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    :try_start_2
    invoke-static {v9, v4, v5, v1}, Lﹶʻ/ᐧʻ;->ʽᐧ(Lﹶʻ/ᐧʻ;JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_a

    if-eqz v18, :cond_9

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v9, v0, v5}, Lﹶʻ/ᐧʻ;->ˑʽ(Lﹶʻ/ᐧʻ;Ljava/lang/Object;Lʿʽ/ˏʾ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v5

    :goto_5
    move-object/from16 v3, v19

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_6
    move-object v2, v5

    goto/16 :goto_d

    :cond_a
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_6

    :cond_b
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v22, v6

    move-wide/from16 v5, v20

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v25, v8

    move/from16 v8, v18

    :try_start_4
    invoke-static/range {v1 .. v8}, Lﹶʻ/ᐧʻ;->ﹳﹳ(Lﹶʻ/ᐧʻ;Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    if-eq v1, v15, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {v22 .. v22}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :goto_8
    move-object/from16 v1, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, p2

    goto/16 :goto_d

    :cond_d
    move-object/from16 v1, v24

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, v20, v1

    if-gez v3, :cond_e

    invoke-virtual/range {v22 .. v22}, Lˊʻ/ʽᐧ;->ʽᐧ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    move-object/from16 v2, p2

    :goto_9
    :try_start_5
    invoke-static {v9, v0, v2}, Lﹶʻ/ᐧʻ;->ˑʽ(Lﹶʻ/ᐧʻ;Ljava/lang/Object;Lʿʽ/ˏʾ;)V

    goto :goto_5

    :cond_f
    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_10
    move-object/from16 v2, p2

    if-eqz v18, :cond_11

    invoke-virtual/range {v22 .. v22}, Lˊʻ/ˎٴ;->ﹶˆ()V

    goto :goto_9

    :cond_11
    add-int v7, v23, v25

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v7}, Lʿʽ/ˏʾ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto :goto_5

    :cond_12
    move-object/from16 v2, p2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v1, v22

    invoke-virtual {v1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :goto_a
    invoke-virtual {v2, v3}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v1, v24

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v14, v4

    if-gez v1, :cond_16

    invoke-virtual/range {v21 .. v21}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_16
    invoke-static {v9, v0, v2}, Lﹶʻ/ᐧʻ;->ˑʽ(Lﹶʻ/ᐧʻ;Ljava/lang/Object;Lʿʽ/ˏʾ;)V

    goto :goto_b

    :cond_17
    move-object/from16 v2, p2

    move-object/from16 v3, v19

    add-int v6, v20, v22

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v6}, Lʿʽ/ˏʾ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto :goto_b

    :cond_18
    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v1, v21

    invoke-virtual {v1}, Lˊʻ/ʽᐧ;->ʽᐧ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v3

    :goto_c
    if-ne v0, v13, :cond_1c

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v2}, Lʿʽ/ˏʾ;->ˆʿ()V

    throw v0

    :cond_1a
    move-object/from16 v3, v19

    move-object/from16 v1, v21

    if-eqz v16, :cond_1c

    invoke-virtual {v1}, Lˊʻ/ˎٴ;->ﹶˆ()V

    invoke-virtual/range {p0 .. p2}, Lﹶʻ/ᐧʻ;->ˆʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1c

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v3, v19

    move-object/from16 v1, v21

    invoke-virtual {v1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_1c
    :goto_e
    move-object v12, v3

    :goto_f
    return-object v12
.end method

.method public final ʿˏ()J
    .locals 4

    sget-object v0, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˆʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lʿʽ/ˏʾ;

    invoke-static {p2}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-virtual {v0}, Lʿʽ/ˏʾ;->ˋˊ()V

    iget-object p2, p0, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lˊʻ/ـﹶ;->ʽᐧ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﹳˎ()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p2, Lٴˑ/ٴˎ;

    invoke-direct {p2, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﹳˎ()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lٴˑ/ٴˎ;

    invoke-direct {p2, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ˆᵔ(Lﹶʻ/ˑי;IJLˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lﹶʻ/ٴˎ;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lﹶʻ/ٴˎ;

    iget v1, v0, Lﹶʻ/ٴˎ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lﹶʻ/ٴˎ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lﹶʻ/ٴˎ;

    invoke-direct {v0, p0, p5}, Lﹶʻ/ٴˎ;-><init>(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p5, v0, Lﹶʻ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lﹶʻ/ٴˎ;->ᵢʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput v3, v0, Lﹶʻ/ٴˎ;->ᵢʿ:I

    invoke-static {v0}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p5

    invoke-static {p5}, Lʿʽ/ﾞˊ;->ˉⁱ(Lᴵⁱ/ʿʼ;)Lʿʽ/ˏʾ;

    move-result-object p5

    :try_start_0
    new-instance v0, Lﹶʻ/ʿˏ;

    invoke-direct {v0, p5}, Lﹶʻ/ʿˏ;-><init>(Lʿʽ/ˏʾ;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, p1, p2}, Lﹶʻ/ʿˏ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto/16 :goto_4

    :cond_3
    sget-object p2, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v9, p0, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-ne v2, p2, :cond_d

    :try_start_1
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :goto_1
    sget-object p1, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹶʻ/ˑי;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﾞʽ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lﹶʻ/ˋⁱ;

    invoke-direct {p2, p1}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lﹶʻ/ˏᴵ;

    invoke-direct {p1, p2}, Lﹶʻ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object p2, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v5, p1}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, p1, p4}, Lﹶʻ/ʿˏ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto :goto_4

    :cond_9
    sget-object p4, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-gez p4, :cond_5

    invoke-virtual {p1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_2

    :cond_a
    sget-object p2, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    new-instance p1, Lﹶʻ/ˏᴵ;

    invoke-direct {p1, v2}, Lﹶʻ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ᐧʻ()Lﹶʻ/ﹳﹳ;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-virtual {p5, p1, v8}, Lʿʽ/ˏʾ;->ﹶˆ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    new-instance p1, Lﹶʻ/ˏᴵ;

    invoke-direct {p1, v2}, Lﹶʻ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ᐧʻ()Lﹶʻ/ﹳﹳ;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p5}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p5, Lﹶʻ/ˏᴵ;

    iget-object p1, p5, Lﹶʻ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    return-object p1

    :goto_6
    invoke-virtual {p5}, Lʿʽ/ˏʾ;->ˆʿ()V

    throw p1
.end method

.method public final ˈٴ()Z
    .locals 5

    sget-object v0, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˉי(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v4, v3

    if-nez v4, :cond_1

    and-long v3, v5, v1

    sget-object v7, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, Lﹶʻ/ﹶˆ;->ᵎˏ:Lʼᵔ/ـﹶ;

    :cond_2
    sget-object v4, Lﹶʻ/ᐧʻ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p2, p1

    if-eqz p2, :cond_7

    if-eq p2, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->יʻ()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, Lﹶʻ/ᐧʻ;->ﾞᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lﹶʻ/ﹶˆ;->ᵎـ:Lʼᵔ/ـﹶ;

    goto :goto_5

    :cond_8
    sget-object v0, Lﹶʻ/ﹶˆ;->ˎٴ:Lʼᵔ/ـﹶ;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lʿ/ˋˊ;->ˑʽ(ILjava/lang/Object;)V

    check-cast p2, Lᵎˈ/ˉⁱ;

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final ˉⁱ(J)V
    .locals 10

    sget-object v0, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶʻ/ˑי;

    :cond_0
    :goto_0
    sget-object v1, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lﹶʻ/ᐧʻ;->ᐧⁱ:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v5, v1

    iget-wide v1, v0, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v5

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    iget-object v2, p0, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lˊʻ/ـﹶ;->ʽᐧ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final ˋⁱ()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˈٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lﹶʻ/ᐧʻ;->ـˆ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶʻ/ˑי;

    move-object v8, v0

    :goto_0
    sget-object v0, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-gtz v4, :cond_2

    iget-wide v2, v8, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-virtual {v8}, Lˊʻ/ʽᐧ;->ˑʽ()Lˊʻ/ʽᐧ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lﹶʻ/ᐧʻ;->ᐧⁱ(JLﹶʻ/ˑי;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˋˊ(Lﹶʻ/ᐧʻ;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_d

    sget-object v2, Lﹶʻ/ˏᵢ;->ـˆ:Lﹶʻ/ˏᵢ;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lˊʻ/ـﹶ;->ﹳﹳ(Lˊʻ/ˎٴ;JLᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˊʻ/ˎٴ;

    iget-wide v11, v5, Lˊʻ/ˎٴ;->ˑʽ:J

    iget-wide v13, v4, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lˊʻ/ˎٴ;->ˉי()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->יʻ()Z

    invoke-virtual {v6, v0, v1, v8}, Lﹶʻ/ᐧʻ;->ᐧⁱ(JLﹶʻ/ˑי;)V

    invoke-static/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˋˊ(Lﹶʻ/ᐧʻ;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v2

    check-cast v2, Lﹶʻ/ˑי;

    iget-wide v12, v2, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v3, v12, v0

    if-lez v3, :cond_a

    const-wide/16 v0, 0x1

    add-long v2, v9, v0

    sget v0, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v14, v0

    mul-long v4, v12, v14

    sget-object v0, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    mul-long v12, v12, v14

    sub-long/2addr v12, v9

    sget-object v0, Lﹶʻ/ᐧʻ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v5, v1, v12

    if-eqz v5, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v5, v1, v12

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˋˊ(Lﹶʻ/ᐧʻ;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v1, v0

    invoke-virtual {v8, v1}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lʿʽ/ʻʻ;

    sget-object v3, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    invoke-virtual {v8, v0, v1, v2}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Lﹶʻ/ᐧʻ;->ˋˉ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    invoke-virtual {v8, v1, v0}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    goto/16 :goto_8

    :cond_e
    sget-object v0, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    invoke-virtual {v8, v1, v0}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    invoke-virtual {v8}, Lˊʻ/ˎٴ;->ﹶˆ()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v1}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lʿʽ/ʻʻ;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, Lﹶʻ/ﾞʽ;

    move-object v4, v0

    check-cast v4, Lʿʽ/ʻʻ;

    invoke-direct {v2, v4}, Lﹶʻ/ﾞʽ;-><init>(Lʿʽ/ʻʻ;)V

    invoke-virtual {v8, v0, v1, v2}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    invoke-virtual {v8, v0, v1, v2}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Lﹶʻ/ᐧʻ;->ˋˉ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    invoke-virtual {v8, v1, v0}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    goto :goto_8

    :cond_11
    sget-object v0, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    invoke-virtual {v8, v1, v0}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    invoke-virtual {v8}, Lˊʻ/ˎٴ;->ﹶˆ()V

    goto :goto_7

    :cond_12
    sget-object v2, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    if-ne v0, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˋˊ(Lﹶʻ/ᐧʻ;)V

    goto/16 :goto_0

    :cond_13
    if-nez v0, :cond_14

    sget-object v2, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    invoke-virtual {v8, v0, v1, v2}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-ne v0, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    if-eq v0, v2, :cond_19

    sget-object v2, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    if-eq v0, v2, :cond_19

    sget-object v2, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    if-ne v0, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    if-ne v0, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lﹶʻ/ﹶˆ;->ٴˎ:Lʼᵔ/ـﹶ;

    if-ne v0, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˋˊ(Lﹶʻ/ᐧʻ;)V

    return-void
.end method

.method public final ˎˑ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v0, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ﾞʽ()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v8, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v7, v4, v5, v1}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    const-string v14, "unexpected"

    if-eq v1, v13, :cond_10

    sget-object v15, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_2

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_2
    move-object v1, v12

    goto :goto_0

    :cond_3
    sget-object v2, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_f

    invoke-static/range {p1 .. p1}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object v1

    invoke-static {v1}, Lʿʽ/ﾞˊ;->ˉⁱ(Lᴵⁱ/ʿʼ;)Lʿʽ/ˏʾ;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 p1, v6

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v13, :cond_4

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v12, v11}, Lʿʽ/ˏʾ;->ـﹶ(Lˊʻ/ˎٴ;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v13, p1

    const/4 v11, 0x0

    iget-object v6, v7, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-ne v1, v15, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_5

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶʻ/ˑי;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ﾞʽ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ᵎˏ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lٴˑ/ٴˎ;

    invoke-direct {v1, v0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v12, v1

    iget-wide v1, v0, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    invoke-virtual {v7, v3, v4, v0}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v12

    move-wide v4, v9

    move-object v15, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_9

    invoke-virtual {v13, v0, v12}, Lʿʽ/ˏʾ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto :goto_5

    :cond_9
    sget-object v2, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_a

    invoke-virtual {v0}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_a
    move-object v6, v15

    goto :goto_3

    :cond_b
    sget-object v2, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    if-eq v1, v2, :cond_d

    invoke-virtual {v0}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ٴˎ()Lﹶʻ/ﹳﹳ;

    move-result-object v11

    :cond_c
    :goto_4
    invoke-virtual {v13, v1, v11}, Lʿʽ/ˏʾ;->ﹶˆ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v6

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ٴˎ()Lﹶʻ/ﹳﹳ;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_6
    invoke-virtual {v13}, Lʿʽ/ˏʾ;->ˆʿ()V

    throw v0

    :cond_f
    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :goto_7
    return-object v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ᵎˏ()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lˊʻ/ᵎˏ;->ـﹶ:I

    throw v0
.end method

.method public final ˎٴ()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lﹶʻ/ᐧʻ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ˏʾ(J)Lﹶʻ/ˑי;
    .locals 13

    sget-object v0, Lﹶʻ/ᐧʻ;->ـˆ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lﹶʻ/ᐧʻ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    iget-wide v2, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    move-object v4, v0

    check-cast v4, Lﹶʻ/ˑי;

    iget-wide v4, v4, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    iget-wide v2, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    move-object v4, v0

    check-cast v4, Lﹶʻ/ˑי;

    iget-wide v4, v4, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lˊʻ/ʽᐧ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lˊʻ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lˊʻ/ـﹶ;->ـﹶ:Lʼᵔ/ـﹶ;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lˊʻ/ʽᐧ;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, Lˊʻ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, Lﹶʻ/ˑי;

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﹳˑ()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v8, v8

    iget-wide v10, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    mul-long v10, v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v12, v10, v8

    if-gez v12, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v1, v8, v5, v9}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lˊʻ/ˎٴ;->ﹶˆ()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lˊʻ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊʻ/ʽᐧ;

    check-cast v1, Lﹶʻ/ˑי;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, Lﹶʻ/ᐧʻ;->ˉⁱ(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v6, v6

    iget-wide v8, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    mul-long v8, v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lﹶʻ/ﾞʽ;

    if-eqz v7, :cond_d

    sget-object v7, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v1, v6, v5, v7}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lﹶʻ/ﾞʽ;

    iget-object v6, v6, Lﹶʻ/ﾞʽ;->ـﹶ:Lʿʽ/ʻʻ;

    invoke-static {v3, v6}, Lˊʻ/ـﹶ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lﹶʻ/ˑי;->ˋⁱ(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lʿʽ/ʻʻ;

    if-eqz v7, :cond_f

    sget-object v7, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v1, v6, v5, v7}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, Lˊʻ/ـﹶ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lﹶʻ/ˑי;->ˋⁱ(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v1, v6, v5, v7}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lˊʻ/ˎٴ;->ﹶˆ()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lˊʻ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊʻ/ʽᐧ;

    check-cast v1, Lﹶʻ/ˑי;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, Lʿʽ/ʻʻ;

    invoke-virtual {p0, v3, v4}, Lﹶʻ/ᐧʻ;->ᵢʿ(Lʿʽ/ʻʻ;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʿʽ/ʻʻ;

    invoke-virtual {p0, p2, v4}, Lﹶʻ/ᐧʻ;->ᵢʿ(Lʿʽ/ʻʻ;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final ˏᴵ()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v3, v4}, Lﹶʻ/ᐧʻ;->ﾞˊ(ZJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lﹶʻ/ˋⁱ;

    invoke-direct {v1, v0}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    sget-object v5, Lﹶʻ/ˏᴵ;->ʽᐧ:Lﹶʻ/ᴵʿ;

    cmp-long v6, v1, v3

    if-ltz v6, :cond_1

    return-object v5

    :cond_1
    sget-object v1, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    sget-object v2, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶʻ/ˑי;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﾞʽ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lﹶʻ/ˋⁱ;

    invoke-direct {v1, v0}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v6, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v6, v6

    div-long v8, v3, v6

    rem-long v6, v3, v6

    long-to-int v13, v6

    iget-wide v6, v2, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    invoke-virtual {p0, v8, v9, v2}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v6

    :cond_5
    move-object v7, p0

    move-object v8, v2

    move v9, v13

    move-wide v10, v3

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    if-ne v6, v7, :cond_8

    instance-of v0, v1, Lʿʽ/ʻʻ;

    if-eqz v0, :cond_6

    check-cast v1, Lʿʽ/ʻʻ;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1, v2, v13}, Lʿʽ/ʻʻ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    :cond_7
    invoke-virtual {p0, v3, v4}, Lﹶʻ/ᐧʻ;->ﾞᐧ(J)V

    invoke-virtual {v2}, Lˊʻ/ˎٴ;->ﹶˆ()V

    goto :goto_2

    :cond_8
    sget-object v7, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v6, v7, :cond_9

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    invoke-virtual {v2}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_0

    :cond_9
    sget-object v0, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    if-eq v6, v0, :cond_a

    invoke-virtual {v2}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    move-object v5, v6

    :goto_2
    move-object v1, v5

    :goto_3
    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏᵢ(J)Z
    .locals 4

    sget-object v0, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    sget-object v0, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lﹶʻ/ᐧʻ;->ᐧⁱ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0, v1}, Lﹶʻ/ᐧʻ;->ﾞˊ(ZJ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lﹶʻ/ᐧʻ;->ˏᵢ(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, Lﹶʻ/ˏᴵ;->ʽᐧ:Lﹶʻ/ᴵʿ;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    sget-object v0, Lﹶʻ/ᐧʻ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶʻ/ˑי;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v10, v1, v2}, Lﹶʻ/ᐧʻ;->ﾞˊ(ZJ)Z

    move-result v18

    sget v7, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-static {v8, v3, v4, v0}, Lﹶʻ/ᐧʻ;->ʽᐧ(Lﹶʻ/ᐧʻ;JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ﹳˎ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lﹶʻ/ˋⁱ;

    invoke-direct {v14, v0}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lﹶʻ/ᐧʻ;->ﹳﹳ(Lﹶʻ/ᐧʻ;Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v16, v0

    if-gez v2, :cond_7

    invoke-virtual/range {v19 .. v19}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ﹳˎ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lﹶʻ/ˋⁱ;

    invoke-direct {v14, v0}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lˊʻ/ˎٴ;->ﹶˆ()V

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ﹳˎ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lﹶʻ/ˋⁱ;

    invoke-direct {v14, v0}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, Lʿʽ/ʻʻ;

    if-eqz v0, :cond_b

    check-cast v15, Lʿʽ/ʻʻ;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lʿʽ/ʻʻ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, Lˊʻ/ˎٴ;->ﹶˆ()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public final יʻ()Z
    .locals 3

    sget-object v0, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lﹶʻ/ᐧʻ;->ﾞˊ(ZJ)Z

    move-result v0

    return v0
.end method

.method public final ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v8, p3, v6

    if-ltz v8, :cond_2

    if-nez p5, :cond_0

    sget-object p1, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    sget-object p1, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    return-object p1

    :cond_1
    sget-object v6, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-ne v0, v6, :cond_2

    sget-object v6, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v0, p2, v6}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-ne v0, v6, :cond_4

    sget-object v6, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v0, p2, v6}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    if-ne v0, v6, :cond_5

    sget-object p3, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    if-ne v0, v7, :cond_6

    sget-object p3, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    sget-object p3, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    goto :goto_1

    :cond_7
    sget-object v7, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    if-eq v0, v7, :cond_2

    sget-object v7, Lﹶʻ/ﹶˆ;->ٴˎ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v0, p2, v7}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lﹶʻ/ﾞʽ;

    if-eqz p3, :cond_8

    check-cast v0, Lﹶʻ/ﾞʽ;

    iget-object v0, v0, Lﹶʻ/ﾞʽ;->ـﹶ:Lʿʽ/ʻʻ;

    :cond_8
    invoke-static {v0}, Lﹶʻ/ᐧʻ;->ˋˉ(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, p2, p3}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    invoke-virtual {p1}, Lˊʻ/ˎٴ;->ﹶˆ()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    :cond_a
    sget-object p1, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    move-object p3, p1

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v8, p3, v6

    if-gez v8, :cond_c

    sget-object v6, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v0, p2, v6}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    sget-object p3, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p3, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    sget-object p3, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    :goto_1
    return-object p3
.end method

.method public final ـﹶ(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lﹶʻ/ᐧʻ;->ˉי(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final ٴˎ()Lﹶʻ/ﹳﹳ;
    .locals 9

    new-instance v8, Lﹶʻ/ﹳﹳ;

    const-class v3, Lﹶʻ/ᐧʻ;

    const-string v4, "onCancellationImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lﹶʻ/ﹳﹳ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method

.method public final ᐧʻ()Lﹶʻ/ﹳﹳ;
    .locals 9

    new-instance v8, Lﹶʻ/ﹳﹳ;

    const-class v3, Lﹶʻ/ᐧʻ;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lﹶʻ/ﹳﹳ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method

.method public final ᐧⁱ(JLﹶʻ/ˑי;)V
    .locals 5

    :goto_0
    iget-wide v0, p3, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ˑʽ()Lˊʻ/ʽᐧ;

    move-result-object v0

    check-cast v0, Lﹶʻ/ˑי;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lˊʻ/ˎٴ;->ﹳﹳ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ˑʽ()Lˊʻ/ʽᐧ;

    move-result-object p1

    check-cast p1, Lﹶʻ/ˑי;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lﹶʻ/ᐧʻ;->ـˆ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lˊʻ/ˎٴ;

    iget-wide v0, p2, Lˊʻ/ˎٴ;->ˑʽ:J

    iget-wide v2, p3, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lˊʻ/ˎٴ;->ˉי()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lˊʻ/ʽᐧ;->ʿʼ()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_2
.end method

.method public final ᴵʼ(Lﹶʻ/ˑי;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lﹶʻ/ᐧʻ;->ˏᵢ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v3, p2, v0}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v3, p2, v0}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lˊʻ/ˎٴ;->ﹶˆ()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v4, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne v0, v4, :cond_5

    sget-object v2, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, v0, p2, v2}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->יʻ()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    instance-of p6, v0, Lﹶʻ/ﾞʽ;

    if-eqz p6, :cond_9

    check-cast v0, Lﹶʻ/ﾞʽ;

    iget-object v0, v0, Lﹶʻ/ﾞʽ;->ـﹶ:Lʿʽ/ʻʻ;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lﹶʻ/ᐧʻ;->ﹳﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    invoke-virtual {p1, p2, p3}, Lﹶʻ/ˑי;->ˏᴵ(ILʼᵔ/ـﹶ;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p3, p1, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lﹶʻ/ˑי;->ˋⁱ(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;
    .locals 11

    sget-object v0, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    sget-object v0, Lﹶʻ/ˏᵢ;->ـˆ:Lﹶʻ/ˏᵢ;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lˊʻ/ـﹶ;->ﹳﹳ(Lˊʻ/ˎٴ;JLᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊʻ/ˎٴ;

    iget-wide v5, v4, Lˊʻ/ˎٴ;->ˑʽ:J

    iget-wide v7, v2, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lˊʻ/ˎٴ;->ˉי()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->יʻ()Z

    sget p1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long p1, p1

    iget-wide v0, p3, Lˊʻ/ˎٴ;->ˑʽ:J

    mul-long v0, v0, p1

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-gez v3, :cond_d

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object p3

    check-cast p3, Lﹶʻ/ˑי;

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˈٴ()Z

    move-result v0

    iget-wide v3, p3, Lˊʻ/ˎٴ;->ˑʽ:J

    if-nez v0, :cond_9

    sget-object v0, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v5, p1, v0

    if-gtz v5, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lﹶʻ/ᐧʻ;->ـˆ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊʻ/ˎٴ;

    iget-wide v5, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_9

    invoke-virtual {p3}, Lˊʻ/ˎٴ;->ˉי()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long v0, v3, p1

    if-lez v0, :cond_c

    sget p1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long p1, p1

    mul-long p1, p1, v3

    :cond_a
    sget-object v5, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long p1, p1

    mul-long v3, v3, p1

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gez v0, :cond_d

    invoke-virtual {p3}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final ᵎˏ()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ᵎـ(Lʻˎ/ˉי;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lﹶʻ/ᐧʻ;->ᐧˋ(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢʿ(Lʿʽ/ʻʻ;Z)V
    .locals 2

    instance-of v0, p1, Lʿʽ/ˉי;

    if-eqz v0, :cond_1

    check-cast p1, Lᴵⁱ/ʿʼ;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ᵎˏ()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ﹳˎ()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    new-instance v0, Lٴˑ/ٴˎ;

    invoke-direct {v0, p2}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lﹶʻ/ʿˏ;

    if-eqz p2, :cond_2

    check-cast p1, Lﹶʻ/ʿˏ;

    iget-object p1, p1, Lﹶʻ/ʿˏ;->ᐧⁱ:Lʿʽ/ˏʾ;

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Lﹶʻ/ˋⁱ;

    invoke-direct {v0, p2}, Lﹶʻ/ˋⁱ;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lﹶʻ/ˏᴵ;

    invoke-direct {p2, v0}, Lﹶʻ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lﹶʻ/ˑʽ;

    if-eqz p2, :cond_4

    check-cast p1, Lﹶʻ/ˑʽ;

    iget-object p2, p1, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    const/4 v0, 0x0

    iput-object v0, p1, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    sget-object v0, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    iput-object v0, p1, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iget-object p1, p1, Lﹶʻ/ˑʽ;->ˎˑ:Lﹶʻ/ᐧʻ;

    invoke-virtual {p1}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lٴˑ/ٴˎ;

    invoke-direct {v0, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ﹳˎ()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ﹳˑ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lﹶʻ/ʿˏ;

    iget-object v1, p0, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lﹶʻ/ʿˏ;

    iget-object p1, p1, Lﹶʻ/ʿˏ;->ᐧⁱ:Lʿʽ/ˏʾ;

    new-instance v0, Lﹶʻ/ˏᴵ;

    invoke-direct {v0, p2}, Lﹶʻ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ᐧʻ()Lﹶʻ/ﹳﹳ;

    move-result-object v2

    :cond_0
    invoke-static {p1, v0, v2}, Lﹶʻ/ﹶˆ;->ـﹶ(Lʿʽ/ˉי;Ljava/lang/Object;Lᵎˈ/ᵎـ;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lﹶʻ/ˑʽ;

    if-eqz v0, :cond_3

    check-cast p1, Lﹶʻ/ˑʽ;

    iget-object v0, p1, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    iput-object v2, p1, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    iput-object p2, p1, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lﹶʻ/ˑʽ;->ˎˑ:Lﹶʻ/ᐧʻ;

    iget-object p1, p1, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-eqz p1, :cond_2

    new-instance v2, Lˈˈ/ʽᐧ;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, p2}, Lˈˈ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0, v1, v2}, Lﹶʻ/ﹶˆ;->ـﹶ(Lʿʽ/ˉי;Ljava/lang/Object;Lᵎˈ/ᵎـ;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lʿʽ/ˉי;

    if-eqz v0, :cond_5

    check-cast p1, Lʿʽ/ˉי;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lﹶʻ/ᐧʻ;->ٴˎ()Lﹶʻ/ﹳﹳ;

    move-result-object v2

    :cond_4
    invoke-static {p1, p2, v2}, Lﹶʻ/ﹶˆ;->ـﹶ(Lʿʽ/ˉי;Ljava/lang/Object;Lᵎˈ/ᵎـ;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ﹶˆ(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lﹶʻ/ᐧʻ;->ˉי(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final ﾞʽ()Z
    .locals 3

    sget-object v0, Lﹶʻ/ᐧʻ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lﹶʻ/ᐧʻ;->ﾞˊ(ZJ)Z

    move-result v0

    return v0
.end method

.method public final ﾞˊ(ZJ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p2, v0

    long-to-int v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_22

    const/4 v8, 0x1

    if-eq v1, v8, :cond_22

    const/4 v0, 0x2

    sget-object v9, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    and-long v0, p2, v2

    invoke-virtual {v6, v0, v1}, Lﹶʻ/ᐧʻ;->ˏʾ(J)Lﹶʻ/ˑי;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, v2

    move-object v3, v1

    :cond_0
    sget v4, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v10, v10

    iget-wide v12, v0, Lˊʻ/ˎٴ;->ˑʽ:J

    mul-long v12, v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    if-eq v10, v11, :cond_d

    sget-object v11, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    iget-object v14, v0, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v0, v10, v4, v11}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v1}, Lˊʻ/ـﹶ;->ʽᐧ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v4, v2}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lˊʻ/ˎٴ;->ﹶˆ()V

    goto :goto_5

    :cond_3
    sget-object v11, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Lʿʽ/ʻʻ;

    if-nez v11, :cond_7

    instance-of v11, v10, Lﹶʻ/ﾞʽ;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    if-eq v10, v11, :cond_d

    sget-object v14, Lﹶʻ/ﹶˆ;->ٴˎ:Lʼᵔ/ـﹶ;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, Lﹶʻ/ﾞʽ;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lﹶʻ/ﾞʽ;

    iget-object v11, v11, Lﹶʻ/ﾞʽ;->ـﹶ:Lʿʽ/ʻʻ;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, Lʿʽ/ʻʻ;

    :goto_3
    sget-object v5, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v0, v10, v4, v5}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v1}, Lˊʻ/ـﹶ;->ʽᐧ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_9
    invoke-static {v3, v11}, Lˊʻ/ـﹶ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v2}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lˊʻ/ˎٴ;->ﹶˆ()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    invoke-virtual {v0, v10, v4, v5}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lˊʻ/ˎٴ;->ﹶˆ()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lˊʻ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊʻ/ʽᐧ;

    check-cast v0, Lﹶʻ/ˑי;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, Lʿʽ/ʻʻ;

    invoke-virtual {v6, v3, v7}, Lﹶʻ/ᐧʻ;->ᵢʿ(Lʿʽ/ʻʻ;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v2, -0x1

    :goto_7
    if-ge v2, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʿʽ/ʻʻ;

    invoke-virtual {v6, v4, v7}, Lﹶʻ/ᐧʻ;->ᵢʿ(Lʿʽ/ʻʻ;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v1, :cond_11

    :cond_10
    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_11
    throw v1

    :cond_12
    const-string v0, "unexpected close status: "

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p2, v2

    invoke-virtual {v6, v0, v1}, Lﹶʻ/ᐧʻ;->ˏʾ(J)Lﹶʻ/ˑי;

    if-eqz p1, :cond_10

    :cond_14
    :goto_a
    sget-object v0, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v4

    cmp-long v10, v4, v2

    if-gtz v10, :cond_15

    goto :goto_b

    :cond_15
    sget v4, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_16

    invoke-virtual {v6, v10, v11, v1}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶʻ/ˑי;

    iget-wide v0, v0, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v2, v0, v10

    if-gez v2, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, Lﹶʻ/ﹶˆ;->ٴˎ:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    invoke-virtual {v1, v4, v0, v5}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˋⁱ()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public final ﾞᐧ(J)V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lﹶʻ/ᐧʻ;->ˈٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lﹶʻ/ᐧʻ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    sget v0, Lﹶʻ/ﹶˆ;->ˑʽ:I

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v9, Lﹶʻ/ᐧʻ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v9, v2, v4

    if-nez v9, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v9, v2, v4

    if-nez v9, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v17, v0, v15

    if-nez v17, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method
