.class public final Lﾞﹶ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʿʽ/ﹳˎ;

.field public final ʿʼ:Lﾞﹶ/ˎˑ;

.field public final ˉי:I

.field public final ˉⁱ:Z

.field public final ˋⁱ:Lﾞﹶ/ˎˑ;

.field public final ˏʾ:I

.field public final ˏᵢ:I

.field public final ˑʽ:Ljava/util/concurrent/ExecutorService;

.field public final ـﹶ:Ljava/util/concurrent/ExecutorService;

.field public final ٴˎ:Lﾞﹶ/ˎˑ;

.field public final ᐧʻ:Lᵢ/ʿʼ;

.field public final ﹳﹳ:Lﾞﹶ/ˎˑ;

.field public final ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lﾞﹶ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﾞﹶ/ˑʽ;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ʽᐧ:Lʿʽ/ﹳˎ;

    new-instance v0, Lﾞﹶ/ˑʽ;

    invoke-direct {v0, v2}, Lﾞﹶ/ˑʽ;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ˑʽ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lﾞﹶ/ˎˑ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    sget-object v0, Lﾞﹶ/ˎˑ;->ـﹶ:Lﾞﹶ/ˎˑ;

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ʿʼ:Lﾞﹶ/ˎˑ;

    sget-object v0, Lﾞﹶ/ˎˑ;->ʽᐧ:Lﾞﹶ/ˎˑ;

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ٴˎ:Lﾞﹶ/ˎˑ;

    new-instance v0, Lᵢ/ʿʼ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lᵢ/ʿʼ;-><init>(I)V

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ᐧʻ:Lᵢ/ʿʼ;

    iput v3, p0, Lﾞﹶ/ʽᐧ;->ˏᵢ:I

    const v0, 0x7fffffff

    iput v0, p0, Lﾞﹶ/ʽᐧ;->ﹶˆ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iput v0, p0, Lﾞﹶ/ʽᐧ;->ˏʾ:I

    const/16 v0, 0x8

    iput v0, p0, Lﾞﹶ/ʽᐧ;->ˉי:I

    iput-boolean v2, p0, Lﾞﹶ/ʽᐧ;->ˉⁱ:Z

    new-instance v0, Lﾞﹶ/ˎˑ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﾞﹶ/ʽᐧ;->ˋⁱ:Lﾞﹶ/ˎˑ;

    return-void
.end method
