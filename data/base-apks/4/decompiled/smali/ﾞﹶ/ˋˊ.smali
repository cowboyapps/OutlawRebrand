.class public abstract Lﾞﹶ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroidx/work/WorkerParameters;

.field public final ˑʽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ـﹶ:Landroid/content/Context;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lﾞﹶ/ˋˊ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lﾞﹶ/ˋˊ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ()I
    .locals 1

    iget-object v0, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->ﹳﹳ:I

    return v0
.end method

.method public final ˑʽ()Z
    .locals 2

    iget-object v0, p0, Lﾞﹶ/ˋˊ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x100

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ـﹶ()Lﹳˎ/ˏʾ;
.end method

.method public abstract ﹳﹳ()Lﹳˎ/ˏʾ;
.end method
