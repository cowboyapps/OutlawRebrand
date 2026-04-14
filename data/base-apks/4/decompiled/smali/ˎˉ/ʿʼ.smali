.class public final Lˎˉ/ʿʼ;
.super Lˏʼ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ﹳˎ:Lˎˉ/ٴˎ;


# direct methods
.method public constructor <init>(Lˎˉ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎˉ/ʿʼ;->ﹳˎ:Lˎˉ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʿˏ(Lﹶˋ/ـﹶ;)V
    .locals 6

    iget-object v0, p0, Lˎˉ/ʿʼ;->ﹳˎ:Lˎˉ/ٴˎ;

    iput-object p1, v0, Lˎˉ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    new-instance p1, Lיﹶ/ـﹶ;

    iget-object v1, v0, Lˎˉ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lﹶˋ/ـﹶ;

    iget-object v2, v0, Lˎˉ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lˎˉ/ﹶˆ;

    iget-object v3, v2, Lˎˉ/ﹶˆ;->ᐧʻ:Lﹳᴵ/ˉי;

    iget-object v2, v2, Lˎˉ/ﹶˆ;->ﹶˆ:Lˎˉ/ﹳﹳ;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lˎˉ/ˋⁱ;->ـﹶ()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lـﹶ/ـﹶ;->ˋˊ()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lיﹶ/ـﹶ;-><init>(Lﹶˋ/ـﹶ;Lﹳᴵ/ˉי;Lˎˉ/ﹳﹳ;Ljava/util/Set;)V

    iput-object p1, v0, Lˎˉ/ٴˎ;->ـﹶ:Ljava/lang/Object;

    iget-object p1, v0, Lˎˉ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lˎˉ/ﹶˆ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lˎˉ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lˎˉ/ﹶˆ;->ˑʽ:I

    iget-object v1, p1, Lˎˉ/ﹶˆ;->ʽᐧ:Lˎٴ/ٴˎ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lˎˉ/ﹶˆ;->ʽᐧ:Lˎٴ/ٴˎ;

    invoke-virtual {v1}, Lˎٴ/ٴˎ;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lˎˉ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lˎˉ/ﹶˆ;->ﹳﹳ:Landroid/os/Handler;

    new-instance v2, Landroidx/leanback/widget/ʻﹳ;

    iget p1, p1, Lˎˉ/ﹶˆ;->ˑʽ:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/leanback/widget/ʻﹳ;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lˎˉ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ﹳˎ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lˎˉ/ʿʼ;->ﹳˎ:Lˎˉ/ٴˎ;

    iget-object v0, v0, Lˎˉ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lˎˉ/ﹶˆ;

    invoke-virtual {v0, p1}, Lˎˉ/ﹶˆ;->ﹳﹳ(Ljava/lang/Throwable;)V

    return-void
.end method
