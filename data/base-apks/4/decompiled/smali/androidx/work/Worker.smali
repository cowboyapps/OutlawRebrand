.class public abstract Landroidx/work/Worker;
.super Lﾞﹶ/ˋˊ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lﾞﹶ/ˋˊ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract ʿʼ()Lﾞﹶ/ﹳˎ;
.end method

.method public final ـﹶ()Lﹳˎ/ˏʾ;
    .locals 3

    iget-object v0, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->ʿʼ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lﾞﹶ/ˋˉ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lﾞﹶ/ˋˉ;-><init>(Landroidx/work/Worker;I)V

    new-instance v2, Lʼـ/ˑי;

    invoke-direct {v2, v0, v1}, Lʼـ/ˑי;-><init>(Ljava/util/concurrent/ExecutorService;Lᵎˈ/ـﹶ;)V

    invoke-static {v2}, Lﾞﹶ/ᵢʿ;->ᴵʿ(Lﹳˎ/ﹶˆ;)Lﹳˎ/ˏʾ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ()Lﹳˎ/ˏʾ;
    .locals 3

    iget-object v0, p0, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->ʿʼ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lﾞﹶ/ˋˉ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lﾞﹶ/ˋˉ;-><init>(Landroidx/work/Worker;I)V

    new-instance v2, Lʼـ/ˑי;

    invoke-direct {v2, v0, v1}, Lʼـ/ˑי;-><init>(Ljava/util/concurrent/ExecutorService;Lᵎˈ/ـﹶ;)V

    invoke-static {v2}, Lﾞﹶ/ᵢʿ;->ᴵʿ(Lﹳˎ/ﹶˆ;)Lﹳˎ/ˏʾ;

    move-result-object v0

    return-object v0
.end method
