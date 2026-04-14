.class public final Lʼˑ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:D

.field public final ʿʼ:I

.field public ˉי:I

.field public ˏʾ:J

.field public final ˏᵢ:Landroidx/leanback/widget/ʿˏ;

.field public final ˑʽ:J

.field public final ـﹶ:D

.field public final ٴˎ:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final ᐧʻ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ﹳﹳ:J

.field public final ﹶˆ:Lᴵﹳ/ˑʽ;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ʿˏ;Lﹳٴ/ـﹶ;Lᴵﹳ/ˑʽ;)V
    .locals 7

    iget-wide v0, p2, Lﹳٴ/ـﹶ;->ﹳﹳ:D

    iget v2, p2, Lﹳٴ/ـﹶ;->ٴˎ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lʼˑ/ﹳﹳ;->ـﹶ:D

    iget-wide v4, p2, Lﹳٴ/ـﹶ;->ʿʼ:D

    iput-wide v4, p0, Lʼˑ/ﹳﹳ;->ʽᐧ:D

    iput-wide v2, p0, Lʼˑ/ﹳﹳ;->ˑʽ:J

    iput-object p1, p0, Lʼˑ/ﹳﹳ;->ˏᵢ:Landroidx/leanback/widget/ʿˏ;

    iput-object p3, p0, Lʼˑ/ﹳﹳ;->ﹶˆ:Lᴵﹳ/ˑʽ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lʼˑ/ﹳﹳ;->ﹳﹳ:J

    double-to-int p1, v0

    iput p1, p0, Lʼˑ/ﹳﹳ;->ʿʼ:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Lʼˑ/ﹳﹳ;->ٴˎ:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lʼˑ/ﹳﹳ;->ᐧʻ:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lʼˑ/ﹳﹳ;->ˉי:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lʼˑ/ﹳﹳ;->ˏʾ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lﹶˊ/ʽᐧ;Lיˎ/ᐧʻ;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report through Google DataTransport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lʼˑ/ﹳﹳ;->ﹳﹳ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lˋﹳ/ـﹶ;

    sget-object v2, Lˋﹳ/ˑʽ;->ˎˑ:Lˋﹳ/ˑʽ;

    iget-object v3, p1, Lﹶˊ/ʽᐧ;->ـﹶ:Lˈי/ᐧⁱ;

    invoke-direct {v1, v3, v2}, Lˋﹳ/ـﹶ;-><init>(Ljava/lang/Object;Lˋﹳ/ˑʽ;)V

    new-instance v2, Lʼˑ/ʽᐧ;

    invoke-direct {v2, v0, p0, p2, p1}, Lʼˑ/ʽᐧ;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lʼˑ/ﹳﹳ;->ˏᵢ:Landroidx/leanback/widget/ʿˏ;

    invoke-virtual {p1, v1, v2}, Landroidx/leanback/widget/ʿˏ;->ˎٴ(Lˋﹳ/ـﹶ;Lˋﹳ/ٴˎ;)V

    return-void
.end method

.method public final ـﹶ()I
    .locals 5

    iget-wide v0, p0, Lʼˑ/ﹳﹳ;->ˏʾ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lʼˑ/ﹳﹳ;->ˏʾ:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lʼˑ/ﹳﹳ;->ˏʾ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lʼˑ/ﹳﹳ;->ˑʽ:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lʼˑ/ﹳﹳ;->ٴˎ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v2, p0, Lʼˑ/ﹳﹳ;->ʿʼ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lʼˑ/ﹳﹳ;->ˉי:I

    add-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lʼˑ/ﹳﹳ;->ˉי:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lʼˑ/ﹳﹳ;->ˉי:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lʼˑ/ﹳﹳ;->ˉי:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lʼˑ/ﹳﹳ;->ˏʾ:J

    :cond_2
    return v0
.end method
