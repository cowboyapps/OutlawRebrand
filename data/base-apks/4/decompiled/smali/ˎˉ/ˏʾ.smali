.class public final Lˎˉ/ˏʾ;
.super Lˏʼ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿˏ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic ﹳˎ:Lˏʼ/ʽᐧ;


# direct methods
.method public constructor <init>(Lˏʼ/ʽᐧ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎˉ/ˏʾ;->ﹳˎ:Lˏʼ/ʽᐧ;

    iput-object p2, p0, Lˎˉ/ˏʾ;->ʿˏ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final ʿˏ(Lﹶˋ/ـﹶ;)V
    .locals 2

    iget-object v0, p0, Lˎˉ/ˏʾ;->ʿˏ:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lˎˉ/ˏʾ;->ﹳˎ:Lˏʼ/ʽᐧ;

    invoke-virtual {v1, p1}, Lˏʼ/ʽᐧ;->ʿˏ(Lﹶˋ/ـﹶ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final ﹳˎ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lˎˉ/ˏʾ;->ʿˏ:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lˎˉ/ˏʾ;->ﹳˎ:Lˏʼ/ʽᐧ;

    invoke-virtual {v1, p1}, Lˏʼ/ʽᐧ;->ﹳˎ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
