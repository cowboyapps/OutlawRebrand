.class public abstract Landroidx/work/CoroutineWorker;
.super Lﾞﹶ/ˋˊ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Landroidx/work/WorkerParameters;

.field public final ٴˎ:Lﾞﹶ/ٴˎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lﾞﹶ/ˋˊ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->ʿʼ:Landroidx/work/WorkerParameters;

    sget-object p1, Lﾞﹶ/ٴˎ;->ˆʿ:Lﾞﹶ/ٴˎ;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->ٴˎ:Lﾞﹶ/ٴˎ;

    return-void
.end method


# virtual methods
.method public abstract ʿʼ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
.end method

.method public final ـﹶ()Lﹳˎ/ˏʾ;
    .locals 3

    invoke-static {}, Lʿʽ/ﾞˊ;->ʽᐧ()Lʿʽ/ˊᵔ;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->ٴˎ:Lﾞﹶ/ٴˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v0

    new-instance v1, Lﾞﹶ/ᐧʻ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lﾞﹶ/ᐧʻ;-><init>(Landroidx/work/CoroutineWorker;Lᴵⁱ/ʿʼ;)V

    invoke-static {v0, v1}, Lـﹶ/ـﹶ;->ˎˑ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;)Lﹳˎ/ˏʾ;

    move-result-object v0

    return-object v0
.end method

.method public ٴˎ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﹳﹳ()Lﹳˎ/ˏʾ;
    .locals 3

    sget-object v0, Lﾞﹶ/ٴˎ;->ˆʿ:Lﾞﹶ/ٴˎ;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->ٴˎ:Lﾞﹶ/ٴˎ;

    invoke-static {v1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->ʿʼ:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->ٴˎ:Lʿʽ/ﹳˎ;

    :goto_0
    invoke-static {}, Lʿʽ/ﾞˊ;->ʽᐧ()Lʿʽ/ˊᵔ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v0

    new-instance v1, Lﾞﹶ/ˏᵢ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lﾞﹶ/ˏᵢ;-><init>(Landroidx/work/CoroutineWorker;Lᴵⁱ/ʿʼ;)V

    invoke-static {v0, v1}, Lـﹶ/ـﹶ;->ˎˑ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;)Lﹳˎ/ˏʾ;

    move-result-object v0

    return-object v0
.end method
