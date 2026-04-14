.class public final Lʽˉ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ʾʼ:Z

.field public final ˆʿ:Lﹶˏ/ﾞʽ;

.field public final ˆᵔ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ˋˉ:Lʽˉ/ˋⁱ;

.field public final ˎˑ:Lʽˉ/ˏᴵ;

.field public volatile ˎᵔ:Lʽˉ/ˋⁱ;

.field public volatile ˑⁱ:Z

.field public ˑﾞ:Z

.field public ـˆ:Z

.field public final ᐧˋ:Lʽˉ/ﹶˆ;

.field public final ᐧⁱ:Lﹶˏ/ˋˊ;

.field public ᴵʼ:Lʽˉ/ʿʼ;

.field public ᵢʿ:Ljava/lang/Object;

.field public volatile ᵢٴ:Lʽˉ/ʿʼ;

.field public ﹳﹶ:Lʽˉ/ٴˎ;

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iput-object p2, p0, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;

    iget-object p2, p1, Lﹶˏ/ˋˊ;->ˆʿ:Lⁱᴵ/ˈٴ;

    iget-object p2, p2, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lʽˉ/ˏᴵ;

    iput-object p2, p0, Lʽˉ/ˉי;->ˎˑ:Lʽˉ/ˏᴵ;

    iget-object p1, p1, Lﹶˏ/ˋˊ;->ˆᵔ:Lᐧˑ/ـﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lʽˉ/ﹶˆ;

    invoke-direct {p1, p0}, Lʽˉ/ﹶˆ;-><init>(Lʽˉ/ˉי;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lᵔﾞ/ˎˑ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;

    iput-object p1, p0, Lʽˉ/ˉי;->ᐧˋ:Lʽˉ/ﹶˆ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lʽˉ/ˉי;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʽˉ/ˉי;->ˑﾞ:Z

    return-void
.end method

.method public static final ˑʽ(Lʽˉ/ˉי;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lʽˉ/ˉי;->ˑⁱ:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;

    iget-object p0, p0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-virtual {p0}, Lﹶˏ/ˏᴵ;->ˏᵢ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lʽˉ/ˉי;->ˑⁱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʽˉ/ˉי;->ˑⁱ:Z

    iget-object v0, p0, Lʽˉ/ˉי;->ᵢٴ:Lʽˉ/ʿʼ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lʽˉ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lˈᵔ/ﹳﹳ;

    invoke-interface {v0}, Lˈᵔ/ﹳﹳ;->cancel()V

    :cond_1
    iget-object v0, p0, Lʽˉ/ˉי;->ˎᵔ:Lʽˉ/ˋⁱ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lˊˑ/ʽᐧ;->ﹳﹳ(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lʽˉ/ˉי;

    iget-object v1, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v2, p0, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;

    invoke-direct {v0, v1, v2}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    return-object v0
.end method

.method public final ˉי(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lʽˉ/ˉי;->ˑﾞ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lʽˉ/ˉי;->ᵢٴ:Lʽˉ/ʿʼ;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lʽˉ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˈᵔ/ﹳﹳ;

    invoke-interface {v1}, Lˈᵔ/ﹳﹳ;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˉי;

    invoke-virtual {v2, p1, v1, v1, v0}, Lʽˉ/ˉי;->ˋⁱ(Lʽˉ/ʿʼ;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lʽˉ/ˉי;->ᴵʼ:Lʽˉ/ʿʼ;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˉⁱ()Lﹶˏ/ˆʿ;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v0, v0, Lﹶˏ/ˋˊ;->ˎˑ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lʻי/ᵎـ;->ⁱʿ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lˈᵔ/ـﹶ;

    iget-object v1, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lˈᵔ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lˈᵔ/ـﹶ;

    iget-object v1, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v1, v1, Lﹶˏ/ˋˊ;->ᴵʼ:Lﹶˏ/ˏʾ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lˈᵔ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lʼˊ/ʽᐧ;

    iget-object v1, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lʽˉ/ـﹶ;->ـﹶ:Lʽˉ/ـﹶ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v0, v0, Lﹶˏ/ˋˊ;->ᐧˋ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lʻי/ᵎـ;->ⁱʿ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lˈᵔ/ʽᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lˈᵔ/ٴˎ;

    iget-object v10, p0, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;

    iget-object v0, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget v6, v0, Lﹶˏ/ˋˊ;->ˊᵔ:I

    iget v7, v0, Lﹶˏ/ˋˊ;->ˋﾞ:I

    iget v8, v0, Lﹶˏ/ˋˊ;->ᵎʽ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Lˈᵔ/ٴˎ;-><init>(Lʽˉ/ˉי;Ljava/util/ArrayList;ILʽˉ/ʿʼ;Lﹶˏ/ﾞʽ;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9, v10}, Lˈᵔ/ٴˎ;->ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;

    move-result-object v2

    iget-boolean v3, p0, Lʽˉ/ˉי;->ˑⁱ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lʽˉ/ˉי;->ᴵʿ(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, Lˊˑ/ʽᐧ;->ˑʽ(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lʽˉ/ˉי;->ᴵʿ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lʽˉ/ˉי;->ᴵʿ(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v2
.end method

.method public final ˋⁱ(Lʽˉ/ʿʼ;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lʽˉ/ˉי;->ᵢٴ:Lʽˉ/ʿʼ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lʽˉ/ˉי;->ﾞᐧ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lʽˉ/ˉי;->ʾʼ:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lʽˉ/ˉי;->ﾞᐧ:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lʽˉ/ˉי;->ʾʼ:Z

    :cond_4
    iget-boolean p2, p0, Lʽˉ/ˉי;->ﾞᐧ:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lʽˉ/ˉי;->ʾʼ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lʽˉ/ˉי;->ʾʼ:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lʽˉ/ˉי;->ˑﾞ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    const/4 p2, 0x0

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lʽˉ/ˉי;->ᵢٴ:Lʽˉ/ʿʼ;

    iget-object p1, p0, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lʽˉ/ˋⁱ;->ˏᵢ()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lʽˉ/ˉי;->ٴˎ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final ˏᴵ()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    sget-object v2, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v2, v1, Lʽˉ/ˋⁱ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lʽˉ/ˋⁱ;->ᵎـ:J

    iget-object v2, p0, Lʽˉ/ˉי;->ˎˑ:Lʽˉ/ˏᴵ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-boolean v4, v1, Lʽˉ/ˋⁱ;->ˉי:Z

    iget-object v5, v2, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v5, Lᵔⁱ/ʽᐧ;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ᴵʿ;

    invoke-virtual {v5, v2, v0, v1}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lʽˉ/ˋⁱ;->ˉי:Z

    iget-object v0, v2, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lᵔⁱ/ʽᐧ;->ـﹶ()V

    :cond_3
    iget-object v0, v1, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ٴˎ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, p0, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lʽˉ/ˉי;->ˏᴵ()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lˊˑ/ʽᐧ;->ﹳﹳ(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lʽˉ/ˉי;->ـˆ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lʽˉ/ˉי;->ᐧˋ:Lʽˉ/ﹶˆ;

    invoke-virtual {v0}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final ᐧʻ(Lﹶˏ/ʿʼ;)V
    .locals 5

    iget-object v0, p0, Lʽˉ/ˉי;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v0}, Lˈⁱ/ᴵʿ;->ᐧʻ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lʽˉ/ˉי;->ᵢʿ:Ljava/lang/Object;

    iget-object v0, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v0, v0, Lﹶˏ/ˋˊ;->ᐧⁱ:Lᴵﹳ/ﹶˆ;

    new-instance v1, Lʽˉ/ᐧʻ;

    invoke-direct {v1, p0, p1}, Lʽˉ/ᐧʻ;-><init>(Lʽˉ/ˉי;Lﹶˏ/ʿʼ;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object p1, p1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v2, v0, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʽˉ/ᐧʻ;

    iget-object v4, v3, Lʽˉ/ᐧʻ;->ˎˑ:Lʽˉ/ˉי;

    iget-object v4, v4, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;

    iget-object v4, v4, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object v4, v4, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v4, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʽˉ/ᐧʻ;

    iget-object v4, v3, Lʽˉ/ᐧʻ;->ˎˑ:Lʽˉ/ˉי;

    iget-object v4, v4, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;

    iget-object v4, v4, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object v4, v4, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v4, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lʽˉ/ᐧʻ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lʽˉ/ᐧʻ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lᴵﹳ/ﹶˆ;->ᵢʿ()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᴵʿ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lʽˉ/ˉי;->ˑﾞ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lʽˉ/ˉי;->ˑﾞ:Z

    iget-boolean v0, p0, Lʽˉ/ˉי;->ﾞᐧ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lʽˉ/ˉי;->ʾʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lʽˉ/ˉי;->ٴˎ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final ﹳﹳ(Lʽˉ/ˋⁱ;)V
    .locals 2

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, p0, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    if-nez v0, :cond_0

    iput-object p1, p0, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    iget-object p1, p1, Lʽˉ/ˋⁱ;->ˑי:Ljava/util/ArrayList;

    new-instance v0, Lʽˉ/ˏᵢ;

    iget-object v1, p0, Lʽˉ/ˉי;->ᵢʿ:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lʽˉ/ˏᵢ;-><init>(Lʽˉ/ˉי;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹶˆ()Lﹶˏ/ˆʿ;
    .locals 3

    iget-object v0, p0, Lʽˉ/ˉי;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʽˉ/ˉי;->ᐧˋ:Lʽˉ/ﹶˆ;

    invoke-virtual {v0}, Lᵔﾞ/ﹳﹳ;->ˏᵢ()V

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v0}, Lˈⁱ/ᴵʿ;->ᐧʻ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lʽˉ/ˉי;->ᵢʿ:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v0, v0, Lﹶˏ/ˋˊ;->ᐧⁱ:Lᴵﹳ/ﹶˆ;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lʽˉ/ˉי;->ˉⁱ()Lﹶˏ/ˆʿ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v1, v1, Lﹶˏ/ˋˊ;->ᐧⁱ:Lᴵﹳ/ﹶˆ;

    iget-object v2, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lᴵﹳ/ﹶˆ;->ᵎـ(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v1, v1, Lﹶˏ/ˋˊ;->ᐧⁱ:Lᴵﹳ/ﹶˆ;

    iget-object v2, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lᴵﹳ/ﹶˆ;->ᵎـ(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
