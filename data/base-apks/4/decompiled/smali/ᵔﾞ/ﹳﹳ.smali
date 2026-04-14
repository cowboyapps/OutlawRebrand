.class public Lᵔﾞ/ﹳﹳ;
.super Lᵔﾞ/ˎˑ;
.source "SourceFile"


# static fields
.field public static final ˉי:J

.field public static ˉⁱ:Lᵔﾞ/ﹳﹳ;

.field public static final ˏʾ:J

.field public static final ˏᵢ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final ﹶˆ:Ljava/util/concurrent/locks/Condition;


# instance fields
.field public ʿʼ:I

.field public ٴˎ:Lᵔﾞ/ﹳﹳ;

.field public ᐧʻ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lᵔﾞ/ﹳﹳ;->ˏᵢ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lᵔﾞ/ﹳﹳ;->ﹶˆ:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lᵔﾞ/ﹳﹳ;->ˉי:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lᵔﾞ/ﹳﹳ;->ˏʾ:J

    return-void
.end method


# virtual methods
.method public ˉי()V
    .locals 0

    return-void
.end method

.method public final ˏᵢ()V
    .locals 6

    iget-wide v0, p0, Lᵔﾞ/ˎˑ;->ˑʽ:J

    iget-boolean v2, p0, Lᵔﾞ/ˎˑ;->ـﹶ:Z

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lᵔﾞ/ﹳﹳ;->ˏᵢ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v4, p0, Lᵔﾞ/ﹳﹳ;->ʿʼ:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, Lᵔﾞ/ﹳﹳ;->ʿʼ:I

    invoke-static {p0, v0, v1, v2}, Lـˊ/ʿʼ;->ˑʽ(Lᵔﾞ/ﹳﹳ;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final ﹶˆ()Z
    .locals 5

    sget-object v0, Lᵔﾞ/ﹳﹳ;->ˏᵢ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lᵔﾞ/ﹳﹳ;->ʿʼ:I

    const/4 v2, 0x0

    iput v2, p0, Lᵔﾞ/ﹳﹳ;->ʿʼ:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget-object v1, Lᵔﾞ/ﹳﹳ;->ˉⁱ:Lᵔﾞ/ﹳﹳ;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lᵔﾞ/ﹳﹳ;->ٴˎ:Lᵔﾞ/ﹳﹳ;

    if-ne v3, p0, :cond_0

    iget-object v3, p0, Lᵔﾞ/ﹳﹳ;->ٴˎ:Lᵔﾞ/ﹳﹳ;

    iput-object v3, v1, Lᵔﾞ/ﹳﹳ;->ٴˎ:Lᵔﾞ/ﹳﹳ;

    const/4 v1, 0x0

    iput-object v1, p0, Lᵔﾞ/ﹳﹳ;->ٴˎ:Lᵔﾞ/ﹳﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "node was not found in the queue"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
