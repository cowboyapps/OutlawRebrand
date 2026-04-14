.class public Lᵔﾞ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lᵔﾞ/ˆʿ;


# instance fields
.field public ʽᐧ:J

.field public ˑʽ:J

.field public ـﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵔﾞ/ˆʿ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵔﾞ/ˎˑ;->ﹳﹳ:Lᵔﾞ/ˆʿ;

    return-void
.end method


# virtual methods
.method public ʽᐧ()Lᵔﾞ/ˎˑ;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᵔﾞ/ˎˑ;->ˑʽ:J

    return-object p0
.end method

.method public ʿʼ()Z
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ˎˑ;->ـﹶ:Z

    return v0
.end method

.method public ˑʽ()J
    .locals 2

    iget-boolean v0, p0, Lᵔﾞ/ˎˑ;->ـﹶ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lᵔﾞ/ˎˑ;->ʽᐧ:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ـﹶ()Lᵔﾞ/ˎˑ;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵔﾞ/ˎˑ;->ـﹶ:Z

    return-object p0
.end method

.method public ٴˎ()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lᵔﾞ/ˎˑ;->ـﹶ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lᵔﾞ/ˎˑ;->ʽᐧ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lᵔﾞ/ˎˑ;->ˑʽ:J

    return-object p0

    :cond_0
    const-string p3, "timeout < 0: "

    invoke-static {p3, p1, p2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ﹳﹳ(J)Lᵔﾞ/ˎˑ;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔﾞ/ˎˑ;->ـﹶ:Z

    iput-wide p1, p0, Lᵔﾞ/ˎˑ;->ʽᐧ:J

    return-object p0
.end method
