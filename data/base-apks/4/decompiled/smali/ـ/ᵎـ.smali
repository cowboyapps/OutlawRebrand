.class public final Lـ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿי/ʽᐧ;


# static fields
.field public static final ˋﾞ:Lᵔʼ/ˑʽ;


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:Z

.field public final ˆʿ:Lʿי/ʿʼ;

.field public final ˆᵔ:Lᵔʼ/ˑʽ;

.field public ˊᵔ:Z

.field public final ˋˉ:Lᵢי/ﹳﹳ;

.field public final ˎˑ:Lـ/ˋⁱ;

.field public ˎᵔ:Z

.field public ˑⁱ:Lـ/ﾞʽ;

.field public ˑﾞ:Z

.field public final ـˆ:Lᵢי/ﹳﹳ;

.field public final ᐧˋ:Lיﹶ/ـﹶ;

.field public final ᐧⁱ:Lـ/ˑי;

.field public final ᴵʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ᵔ:Lـ/ˉי;

.field public ᵔٴ:Lـ/ᵎˏ;

.field public ᵔﹳ:Lcom/bumptech/glide/load/engine/GlideException;

.field public final ᵢʿ:Lـ/ˋⁱ;

.field public ᵢٴ:I

.field public final ﹳﹶ:Lᵢי/ﹳﹳ;

.field public volatile ﾞˎ:Z

.field public ﾞᐧ:Lـ/ˎٴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵔʼ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lـ/ᵎـ;->ˋﾞ:Lᵔʼ/ˑʽ;

    return-void
.end method

.method public constructor <init>(Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lـ/ˋⁱ;Lـ/ˋⁱ;Lיﹶ/ـﹶ;)V
    .locals 3

    sget-object p3, Lـ/ᵎـ;->ˋﾞ:Lᵔʼ/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lـ/ˑי;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lـ/ˑי;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    new-instance v0, Lʿי/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lـ/ᵎـ;->ˆʿ:Lʿי/ʿʼ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lـ/ᵎـ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lـ/ᵎـ;->ﹳﹶ:Lᵢי/ﹳﹳ;

    iput-object p2, p0, Lـ/ᵎـ;->ˋˉ:Lᵢי/ﹳﹳ;

    iput-object p4, p0, Lـ/ᵎـ;->ـˆ:Lᵢי/ﹳﹳ;

    iput-object p5, p0, Lـ/ᵎـ;->ᵢʿ:Lـ/ˋⁱ;

    iput-object p6, p0, Lـ/ᵎـ;->ˎˑ:Lـ/ˋⁱ;

    iput-object p7, p0, Lـ/ᵎـ;->ᐧˋ:Lיﹶ/ـﹶ;

    iput-object p3, p0, Lـ/ᵎـ;->ˆᵔ:Lᵔʼ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 4

    invoke-virtual {p0}, Lـ/ᵎـ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lـ/ᵎـ;->ﾞˎ:Z

    iget-object v1, p0, Lـ/ᵎـ;->ᵔ:Lـ/ˉי;

    iput-boolean v0, v1, Lـ/ˉי;->ⁱʿ:Z

    iget-object v0, v1, Lـ/ˉי;->ʿˊ:Lـ/ᐧʻ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lـ/ᐧʻ;->cancel()V

    :cond_1
    iget-object v0, p0, Lـ/ᵎـ;->ᵢʿ:Lـ/ˋⁱ;

    iget-object v1, p0, Lـ/ᵎـ;->ﾞᐧ:Lـ/ˎٴ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lـ/ˋⁱ;->ـﹶ:Lcom/bumptech/glide/ٴˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized ʿʼ(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lـ/ᵎـ;->ٴˎ()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lᴵᵢ/ٴˎ;->ـﹶ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lـ/ᵎـ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lـ/ᵎـ;->ᵔٴ:Lـ/ᵎˏ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lـ/ᵎˏ;->ـﹶ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˉי(Lᵎᵎ/ᐧʻ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـ/ᵎـ;->ˆʿ:Lʿי/ʿʼ;

    invoke-virtual {v0}, Lʿי/ʿʼ;->ـﹶ()V

    iget-object v0, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    new-instance v1, Lـ/ˏᴵ;

    sget-object v2, Lᴵᵢ/ٴˎ;->ʽᐧ:Lˊʿ/ˑʽ;

    invoke-direct {v1, p1, v2}, Lـ/ˏᴵ;-><init>(Lᵎᵎ/ᐧʻ;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    iget-object p1, p1, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lـ/ᵎـ;->ʽᐧ()V

    iget-boolean p1, p0, Lـ/ᵎـ;->ˎᵔ:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lـ/ᵎـ;->ʻʿ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lـ/ᵎـ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lـ/ᵎـ;->ﹶˆ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˏʾ(Lـ/ˉי;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lـ/ᵎـ;->ᵔ:Lـ/ˉי;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lـ/ˉי;->ˏᵢ(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lـ/ᵎـ;->ˑﾞ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـ/ᵎـ;->ـˆ:Lᵢי/ﹳﹳ;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lـ/ᵎـ;->ˋˉ:Lᵢי/ﹳﹳ;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lـ/ᵎـ;->ﹳﹶ:Lᵢי/ﹳﹳ;

    :goto_1
    invoke-virtual {v0, p1}, Lᵢי/ﹳﹳ;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏᵢ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـ/ᵎـ;->ˆʿ:Lʿי/ʿʼ;

    invoke-virtual {v0}, Lʿי/ʿʼ;->ـﹶ()V

    iget-boolean v0, p0, Lـ/ᵎـ;->ﾞˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ᵎـ;->ˑⁱ:Lـ/ﾞʽ;

    invoke-interface {v0}, Lـ/ﾞʽ;->ʿʼ()V

    invoke-virtual {p0}, Lـ/ᵎـ;->ﹶˆ()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    iget-object v0, v0, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lـ/ᵎـ;->ˎᵔ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lـ/ᵎـ;->ˆᵔ:Lᵔʼ/ˑʽ;

    iget-object v2, p0, Lـ/ᵎـ;->ˑⁱ:Lـ/ﾞʽ;

    iget-boolean v3, p0, Lـ/ᵎـ;->ʾʼ:Z

    iget-object v5, p0, Lـ/ᵎـ;->ﾞᐧ:Lـ/ˎٴ;

    iget-object v6, p0, Lـ/ᵎـ;->ˎˑ:Lـ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lـ/ᵎˏ;

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lـ/ᵎˏ;-><init>(Lـ/ﾞʽ;ZZLـ/ˎٴ;Lـ/ˋⁱ;)V

    iput-object v0, p0, Lـ/ᵎـ;->ᵔٴ:Lـ/ᵎˏ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lـ/ᵎـ;->ˎᵔ:Z

    iget-object v1, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lـ/ᵎـ;->ʿʼ(I)V

    iget-object v0, p0, Lـ/ᵎـ;->ﾞᐧ:Lـ/ˎٴ;

    iget-object v1, p0, Lـ/ᵎـ;->ᵔٴ:Lـ/ᵎˏ;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lـ/ᵎـ;->ᵢʿ:Lـ/ˋⁱ;

    invoke-virtual {v3, p0, v0, v1}, Lـ/ˋⁱ;->ʿʼ(Lـ/ᵎـ;Lـ/ˎٴ;Lـ/ᵎˏ;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـ/ˏᴵ;

    iget-object v2, v1, Lـ/ˏᴵ;->ʽᐧ:Ljava/util/concurrent/Executor;

    new-instance v3, Lـ/ᴵʿ;

    iget-object v1, v1, Lـ/ˏᴵ;->ـﹶ:Lᵎᵎ/ᐧʻ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lـ/ᴵʿ;-><init>(Lـ/ᵎـ;Lᵎᵎ/ᐧʻ;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lـ/ᵎـ;->ﹳﹳ()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˑʽ()Lʿי/ʿʼ;
    .locals 1

    iget-object v0, p0, Lـ/ᵎـ;->ˆʿ:Lʿי/ʿʼ;

    return-object v0
.end method

.method public final declared-synchronized ـﹶ(Lᵎᵎ/ᐧʻ;Lˊʿ/ˑʽ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـ/ᵎـ;->ˆʿ:Lʿי/ʿʼ;

    invoke-virtual {v0}, Lʿי/ʿʼ;->ـﹶ()V

    iget-object v0, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lـ/ˏᴵ;

    invoke-direct {v1, p1, p2}, Lـ/ˏᴵ;-><init>(Lᵎᵎ/ᐧʻ;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lـ/ᵎـ;->ˎᵔ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lـ/ᵎـ;->ʿʼ(I)V

    new-instance v0, Lـ/ᴵʿ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lـ/ᴵʿ;-><init>(Lـ/ᵎـ;Lᵎᵎ/ᐧʻ;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lᴵᵢ/ᴵʿ;->ˉי(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lـ/ᵎـ;->ʻʿ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lـ/ᵎـ;->ʿʼ(I)V

    new-instance v0, Lـ/ᴵʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lـ/ᴵʿ;-><init>(Lـ/ᵎـ;Lᵎᵎ/ᐧʻ;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lᴵᵢ/ᴵʿ;->ˉי(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lـ/ᵎـ;->ﾞˎ:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lᴵᵢ/ٴˎ;->ـﹶ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ٴˎ()Z
    .locals 1

    iget-boolean v0, p0, Lـ/ᵎـ;->ʻʿ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lـ/ᵎـ;->ˎᵔ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lـ/ᵎـ;->ﾞˎ:Z

    if-eqz v0, :cond_0

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

.method public final ᐧʻ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـ/ᵎـ;->ˆʿ:Lʿי/ʿʼ;

    invoke-virtual {v0}, Lʿי/ʿʼ;->ـﹶ()V

    iget-boolean v0, p0, Lـ/ᵎـ;->ﾞˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lـ/ᵎـ;->ﹶˆ()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    iget-object v0, v0, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lـ/ᵎـ;->ʻʿ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lـ/ᵎـ;->ʻʿ:Z

    iget-object v1, p0, Lـ/ᵎـ;->ﾞᐧ:Lـ/ˎٴ;

    iget-object v2, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lـ/ᵎـ;->ʿʼ(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lـ/ᵎـ;->ᵢʿ:Lـ/ˋⁱ;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lـ/ˋⁱ;->ʿʼ(Lـ/ᵎـ;Lـ/ˎٴ;Lـ/ᵎˏ;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـ/ˏᴵ;

    iget-object v2, v1, Lـ/ˏᴵ;->ʽᐧ:Ljava/util/concurrent/Executor;

    new-instance v3, Lـ/ᴵʿ;

    iget-object v1, v1, Lـ/ˏᴵ;->ـﹶ:Lᵎᵎ/ᐧʻ;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lـ/ᴵʿ;-><init>(Lـ/ᵎـ;Lᵎᵎ/ᐧʻ;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lـ/ᵎـ;->ﹳﹳ()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﹳﹳ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـ/ᵎـ;->ˆʿ:Lʿי/ʿʼ;

    invoke-virtual {v0}, Lʿי/ʿʼ;->ـﹶ()V

    invoke-virtual {p0}, Lـ/ᵎـ;->ٴˎ()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lᴵᵢ/ٴˎ;->ـﹶ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lـ/ᵎـ;->ᴵʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lᴵᵢ/ٴˎ;->ـﹶ(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lـ/ᵎـ;->ᵔٴ:Lـ/ᵎˏ;

    invoke-virtual {p0}, Lـ/ᵎـ;->ﹶˆ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lـ/ᵎˏ;->ˑʽ()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﹶˆ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـ/ᵎـ;->ﾞᐧ:Lـ/ˎٴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    iget-object v0, v0, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lـ/ᵎـ;->ﾞᐧ:Lـ/ˎٴ;

    iput-object v0, p0, Lـ/ᵎـ;->ᵔٴ:Lـ/ᵎˏ;

    iput-object v0, p0, Lـ/ᵎـ;->ˑⁱ:Lـ/ﾞʽ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lـ/ᵎـ;->ʻʿ:Z

    iput-boolean v1, p0, Lـ/ᵎـ;->ﾞˎ:Z

    iput-boolean v1, p0, Lـ/ᵎـ;->ˎᵔ:Z

    iput-boolean v1, p0, Lـ/ᵎـ;->ˊᵔ:Z

    iget-object v2, p0, Lـ/ᵎـ;->ᵔ:Lـ/ˉי;

    invoke-virtual {v2}, Lـ/ˉי;->ˋⁱ()V

    iput-object v0, p0, Lـ/ᵎـ;->ᵔ:Lـ/ˉי;

    iput-object v0, p0, Lـ/ᵎـ;->ᵔﹳ:Lcom/bumptech/glide/load/engine/GlideException;

    iput v1, p0, Lـ/ᵎـ;->ᵢٴ:I

    iget-object v0, p0, Lـ/ᵎـ;->ᐧˋ:Lיﹶ/ـﹶ;

    invoke-virtual {v0, p0}, Lיﹶ/ـﹶ;->ـˆ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
